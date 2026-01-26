.class public final Lbhqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhqu;


# instance fields
.field public final a:Lbhqt;

.field public final b:Lbhqr;

.field private c:Lbhqw;

.field private final d:Lbhqs;

.field private e:Z

.field private f:Lbnbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnbi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbnbi;-><init>([B)V

    iput-object v0, p0, Lbhqq;->f:Lbnbi;

    new-instance v0, Lbhqw;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lbhqw;-><init>(ID)V

    iput-object v0, p0, Lbhqq;->c:Lbhqw;

    iput-boolean v3, p0, Lbhqq;->e:Z

    new-instance v0, Lbhqt;

    invoke-direct {v0}, Lbhqt;-><init>()V

    iput-object v0, p0, Lbhqq;->a:Lbhqt;

    new-instance v0, Lbhqr;

    invoke-direct {v0}, Lbhqr;-><init>()V

    iput-object v0, p0, Lbhqq;->b:Lbhqr;

    new-instance v0, Lbhqs;

    invoke-direct {v0}, Lbhqs;-><init>()V

    iput-object v0, p0, Lbhqq;->d:Lbhqs;

    .line 61
    invoke-virtual {p0}, Lbhqq;->l()V

    return-void
.end method

.method private constructor <init>(Lbhqq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnbi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbnbi;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbhqq;->f:Lbnbi;

    .line 11
    .line 12
    new-instance v0, Lbhqw;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lbhqw;-><init>(ID)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbhqq;->c:Lbhqw;

    .line 21
    .line 22
    iput-boolean v3, p0, Lbhqq;->e:Z

    .line 23
    .line 24
    iget-object v0, p1, Lbhqq;->f:Lbnbi;

    .line 25
    .line 26
    iput-object v0, p0, Lbhqq;->f:Lbnbi;

    .line 27
    .line 28
    iget-object v0, p1, Lbhqq;->c:Lbhqw;

    .line 29
    .line 30
    iput-object v0, p0, Lbhqq;->c:Lbhqw;

    .line 31
    .line 32
    new-instance v0, Lbhqt;

    .line 33
    .line 34
    iget-object v1, p1, Lbhqq;->a:Lbhqt;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbhqt;-><init>(Lbhqt;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbhqq;->a:Lbhqt;

    .line 40
    .line 41
    new-instance v0, Lbhqr;

    .line 42
    .line 43
    iget-object v1, p1, Lbhqq;->b:Lbhqr;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbhqr;-><init>(Lbhqr;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbhqq;->b:Lbhqr;

    .line 49
    .line 50
    new-instance v0, Lbhqs;

    .line 51
    .line 52
    iget-object p1, p1, Lbhqq;->d:Lbhqs;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lbhqs;-><init>(Lbhqs;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lbhqq;->d:Lbhqs;

    .line 58
    .line 59
    return-void
.end method

.method private final u()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbhqq;->a:Lbhqt;

    .line 4
    .line 5
    iget-object v2, v1, Lbhqt;->a:Lbhqp;

    .line 6
    .line 7
    const-string v3, "Must set range before using the scale"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lbhtv;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lbhqq;->b:Lbhqr;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbhqr;->a()V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v1, Lbhqt;->g:Z

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v6, v1, Lbhqt;->f:Lbhqp;

    .line 25
    .line 26
    iget-object v7, v6, Lbhqp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-object v6, v6, Lbhqp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    sub-double/2addr v7, v9

    .line 43
    iget v6, v2, Lbhqr;->g:F

    .line 44
    .line 45
    cmpl-float v9, v6, v5

    .line 46
    .line 47
    double-to-float v7, v7

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    div-float/2addr v6, v7

    .line 51
    iput v6, v1, Lbhqt;->c:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput v4, v1, Lbhqt;->c:F

    .line 55
    .line 56
    iput v7, v2, Lbhqr;->g:F

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-boolean v6, v1, Lbhqt;->b:Z

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    iget v7, v1, Lbhqt;->c:F

    .line 63
    .line 64
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iput v7, v1, Lbhqt;->c:F

    .line 69
    .line 70
    :cond_2
    iget-object v7, v0, Lbhqq;->d:Lbhqs;

    .line 71
    .line 72
    iget-object v8, v0, Lbhqq;->c:Lbhqw;

    .line 73
    .line 74
    iget-object v9, v0, Lbhqq;->f:Lbnbi;

    .line 75
    .line 76
    iget-object v10, v1, Lbhqt;->a:Lbhqp;

    .line 77
    .line 78
    iget-object v11, v10, Lbhqp;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    iget-object v10, v10, Lbhqp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    sub-int/2addr v12, v13

    .line 95
    iget-object v13, v2, Lbhqr;->f:Lbhqp;

    .line 96
    .line 97
    iget-object v14, v13, Lbhqp;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Ljava/lang/Double;

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    move/from16 v18, v6

    .line 106
    .line 107
    iget-wide v5, v2, Lbhqr;->b:D

    .line 108
    .line 109
    iget-object v13, v13, Lbhqp;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v13, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v19

    .line 117
    move-wide/from16 v21, v5

    .line 118
    .line 119
    iget-wide v4, v2, Lbhqr;->c:D

    .line 120
    .line 121
    cmpl-double v6, v15, v21

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    move v6, v13

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v6, 0x0

    .line 129
    :goto_1
    cmpl-double v4, v19, v4

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    move v4, v13

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    :goto_2
    if-nez v6, :cond_6

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v4, v13

    .line 143
    :cond_6
    const/high16 v5, 0x3f000000    # 0.5f

    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :cond_7
    :goto_3
    int-to-float v4, v12

    .line 152
    iget v6, v2, Lbhqr;->g:F

    .line 153
    .line 154
    iget v12, v8, Lbhqw;->b:I

    .line 155
    .line 156
    if-eq v12, v13, :cond_9

    .line 157
    .line 158
    iget v9, v9, Lbnbi;->a:I

    .line 159
    .line 160
    move-object v9, v14

    .line 161
    iget-wide v13, v2, Lbhqr;->e:D

    .line 162
    .line 163
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmpl-double v2, v13, v23

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    move/from16 v20, v3

    .line 173
    .line 174
    float-to-double v2, v5

    .line 175
    move-wide/from16 v23, v2

    .line 176
    .line 177
    float-to-double v2, v6

    .line 178
    float-to-double v4, v4

    .line 179
    iget v15, v1, Lbhqt;->c:F

    .line 180
    .line 181
    mul-double v23, v23, v13

    .line 182
    .line 183
    add-double v2, v2, v23

    .line 184
    .line 185
    div-double/2addr v4, v2

    .line 186
    double-to-float v2, v4

    .line 187
    mul-float/2addr v2, v15

    .line 188
    iput v2, v7, Lbhqs;->c:F

    .line 189
    .line 190
    float-to-double v3, v2

    .line 191
    mul-double/2addr v13, v3

    .line 192
    double-to-float v3, v13

    .line 193
    iput v3, v7, Lbhqs;->e:F

    .line 194
    .line 195
    move v5, v2

    .line 196
    move v14, v5

    .line 197
    move/from16 v16, v14

    .line 198
    .line 199
    move v2, v3

    .line 200
    move v4, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    move/from16 v20, v3

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, v7, Lbhqs;->e:F

    .line 209
    .line 210
    const/high16 v13, 0x3f800000    # 1.0f

    .line 211
    .line 212
    iput v13, v7, Lbhqs;->c:F

    .line 213
    .line 214
    move v3, v2

    .line 215
    move v4, v3

    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v14, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v16, 0x3f800000    # 1.0f

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move/from16 v20, v3

    .line 224
    .line 225
    move-object v9, v14

    .line 226
    const/4 v2, 0x0

    .line 227
    iput v2, v7, Lbhqs;->e:F

    .line 228
    .line 229
    cmpl-float v3, v6, v2

    .line 230
    .line 231
    if-nez v3, :cond_a

    .line 232
    .line 233
    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    iget v2, v1, Lbhqt;->c:F

    .line 237
    .line 238
    mul-float/2addr v2, v4

    .line 239
    div-float v16, v2, v6

    .line 240
    .line 241
    move/from16 v2, v16

    .line 242
    .line 243
    :goto_4
    iput v2, v7, Lbhqs;->c:F

    .line 244
    .line 245
    move v5, v2

    .line 246
    move v14, v5

    .line 247
    move/from16 v16, v14

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    :goto_5
    if-eqz v20, :cond_b

    .line 253
    .line 254
    neg-float v5, v5

    .line 255
    iget-object v15, v1, Lbhqt;->f:Lbhqp;

    .line 256
    .line 257
    iget-object v15, v15, Lbhqp;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v15, Ljava/lang/Double;

    .line 260
    .line 261
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v23

    .line 265
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v25

    .line 269
    sub-double v23, v23, v25

    .line 270
    .line 271
    move/from16 v25, v14

    .line 272
    .line 273
    float-to-double v13, v5

    .line 274
    mul-double v13, v13, v23

    .line 275
    .line 276
    double-to-float v5, v13

    .line 277
    iput v5, v1, Lbhqt;->d:F

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    move/from16 v25, v14

    .line 281
    .line 282
    :goto_6
    if-nez v18, :cond_c

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    sub-int/2addr v5, v13

    .line 293
    iget v13, v1, Lbhqt;->d:F

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    iput v13, v1, Lbhqt;->d:F

    .line 301
    .line 302
    move/from16 v17, v14

    .line 303
    .line 304
    iget v14, v1, Lbhqt;->c:F

    .line 305
    .line 306
    const/high16 v15, 0x3f800000    # 1.0f

    .line 307
    .line 308
    sub-float v14, v15, v14

    .line 309
    .line 310
    int-to-float v5, v5

    .line 311
    mul-float/2addr v5, v14

    .line 312
    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput v5, v1, Lbhqt;->d:F

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    const/16 v17, 0x0

    .line 320
    .line 321
    :goto_7
    cmpl-float v5, v6, v17

    .line 322
    .line 323
    const/4 v13, 0x2

    .line 324
    if-nez v5, :cond_d

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    sub-int/2addr v5, v10

    .line 339
    div-int/2addr v5, v13

    .line 340
    add-int/2addr v3, v5

    .line 341
    iput v3, v7, Lbhqs;->d:I

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 345
    .line 346
    .line 347
    move-result-wide v14

    .line 348
    cmpl-double v5, v14, v21

    .line 349
    .line 350
    if-nez v5, :cond_e

    .line 351
    .line 352
    const/high16 v5, 0x40000000    # 2.0f

    .line 353
    .line 354
    div-float/2addr v3, v5

    .line 355
    goto :goto_8

    .line 356
    :cond_e
    move/from16 v3, v17

    .line 357
    .line 358
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    int-to-float v5, v5

    .line 363
    iget v10, v1, Lbhqt;->d:F

    .line 364
    .line 365
    add-float/2addr v5, v10

    .line 366
    add-float/2addr v5, v3

    .line 367
    float-to-int v3, v5

    .line 368
    iput v3, v7, Lbhqs;->d:I

    .line 369
    .line 370
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    neg-double v10, v10

    .line 375
    iput-wide v10, v7, Lbhqs;->b:D

    .line 376
    .line 377
    add-int/lit8 v12, v12, -0x1

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    if-eq v12, v3, :cond_12

    .line 381
    .line 382
    if-eq v12, v13, :cond_11

    .line 383
    .line 384
    const/4 v3, 0x3

    .line 385
    if-eq v12, v3, :cond_10

    .line 386
    .line 387
    const/4 v3, 0x4

    .line 388
    if-eq v12, v3, :cond_10

    .line 389
    .line 390
    const/4 v2, 0x5

    .line 391
    if-eq v12, v2, :cond_f

    .line 392
    .line 393
    move/from16 v5, v17

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_f
    iget-wide v2, v8, Lbhqw;->a:D

    .line 397
    .line 398
    double-to-float v2, v2

    .line 399
    sub-float v5, v4, v2

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_10
    iget-wide v3, v8, Lbhqw;->a:D

    .line 403
    .line 404
    double-to-float v3, v3

    .line 405
    mul-float v5, v2, v3

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_11
    iget-wide v2, v8, Lbhqw;->a:D

    .line 409
    .line 410
    move/from16 v13, v25

    .line 411
    .line 412
    float-to-double v4, v13

    .line 413
    mul-double/2addr v2, v4

    .line 414
    double-to-float v5, v2

    .line 415
    goto :goto_a

    .line 416
    :cond_12
    iget-wide v2, v8, Lbhqw;->a:D

    .line 417
    .line 418
    double-to-int v2, v2

    .line 419
    int-to-float v5, v2

    .line 420
    :goto_a
    iput v5, v7, Lbhqs;->a:F

    .line 421
    .line 422
    if-nez v20, :cond_13

    .line 423
    .line 424
    iget v2, v1, Lbhqt;->c:F

    .line 425
    .line 426
    div-float/2addr v6, v2

    .line 427
    iget v2, v1, Lbhqt;->d:F

    .line 428
    .line 429
    neg-float v2, v2

    .line 430
    div-float v2, v2, v16

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    float-to-double v7, v2

    .line 437
    add-double/2addr v7, v3

    .line 438
    float-to-double v2, v6

    .line 439
    add-double/2addr v2, v7

    .line 440
    new-instance v4, Lbhqp;

    .line 441
    .line 442
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v4, v5, v2}, Lbhqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iput-object v4, v1, Lbhqt;->f:Lbhqp;

    .line 454
    .line 455
    :cond_13
    const/4 v1, 0x0

    .line 456
    iput-boolean v1, v0, Lbhqq;->e:Z

    .line 457
    .line 458
    return-void
.end method


# virtual methods
.method public final a(F)D
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbhqq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbhqq;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbhqq;->d:Lbhqs;

    .line 9
    .line 10
    iget v1, v0, Lbhqs;->d:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr p1, v1

    .line 14
    iget v1, v0, Lbhqs;->c:F

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    float-to-double v1, p1

    .line 18
    iget-wide v3, v0, Lbhqs;->b:D

    .line 19
    .line 20
    sub-double/2addr v1, v3

    .line 21
    return-wide v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)F
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbhqq;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbhqq;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbhqq;->d:Lbhqs;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lbhqs;->a(D)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbhqq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbhqq;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v2, v0

    .line 20
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_2
    add-double/2addr v2, v0

    .line 29
    iget-object p1, p0, Lbhqq;->d:Lbhqs;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Lbhqs;->a(D)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhqq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbhqq;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbhqq;->d:Lbhqs;

    .line 9
    .line 10
    iget v0, v0, Lbhqs;->a:F

    .line 11
    .line 12
    return v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v0, p0, Lbhqq;->a:Lbhqt;

    .line 4
    .line 5
    iget-object v0, v0, Lbhqt;->f:Lbhqp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbhqq;->b:Lbhqr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbhqr;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lbhqr;->f:Lbhqp;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lbhqp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmpg-double v1, v1, v3

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object p1, v0, Lbhqp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmpl-double p1, v1, v3

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbhqq;->a:Lbhqt;

    .line 2
    .line 3
    iget-object v0, v0, Lbhqt;->a:Lbhqp;

    .line 4
    .line 5
    iget-object v1, v0, Lbhqp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lbhqp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final g()Lbhqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhqq;->a:Lbhqt;

    .line 2
    .line 3
    iget-object v0, v0, Lbhqt;->a:Lbhqp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Lbhqp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhqq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbhqq;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbhqq;->a:Lbhqt;

    .line 9
    .line 10
    iget-object v0, v0, Lbhqt;->f:Lbhqp;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic i()Lbhqu;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhqq;->a:Lbhqt;

    .line 2
    .line 3
    iget-object v0, v0, Lbhqt;->a:Lbhqp;

    .line 4
    .line 5
    const-string v1, "Copying a scale with no range."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbhtv;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbhqq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbhqq;-><init>(Lbhqq;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbhqq;->b:Lbhqr;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbhqr;->b(Ljava/lang/Double;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, v0, Lbhqr;->d:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sub-double v3, v1, v3

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmpl-double p1, v5, v7

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-wide v7, v0, Lbhqr;->e:D

    .line 35
    .line 36
    cmpg-double p1, v5, v7

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, v0, Lbhqr;->e:D

    .line 45
    .line 46
    :cond_0
    iput-wide v1, v0, Lbhqr;->d:D

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lbhqq;->e:Z

    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhqq;->b:Lbhqr;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbhqr;->b(Ljava/lang/Double;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lbhqq;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbhqq;->a:Lbhqt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbhqt;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lbhqt;->g:Z

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, v0, Lbhqt;->c:F

    .line 14
    .line 15
    iput v2, v0, Lbhqt;->d:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lbhqt;->f:Lbhqp;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lbhqt;->a:Lbhqp;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lbhqq;->u()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lbhqt;->f:Lbhqp;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbhqq;->q(Lbhqp;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lbhqq;->e:Z

    .line 35
    .line 36
    iget-object v0, p0, Lbhqq;->b:Lbhqr;

    .line 37
    .line 38
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 39
    .line 40
    iput-wide v3, v0, Lbhqr;->d:D

    .line 41
    .line 42
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v3, v0, Lbhqr;->b:D

    .line 48
    .line 49
    const-wide v5, -0x10000000000001L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v5, v0, Lbhqr;->c:D

    .line 55
    .line 56
    iput-wide v3, v0, Lbhqr;->e:D

    .line 57
    .line 58
    iget-object v0, p0, Lbhqq;->d:Lbhqs;

    .line 59
    .line 60
    iput v2, v0, Lbhqs;->a:F

    .line 61
    .line 62
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhqq;->a:Lbhqt;

    .line 2
    .line 3
    iput-boolean p1, v0, Lbhqt;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public final n(Lbhqp;)V
    .locals 2

    .line 1
    const-string v0, "Attempt to set a null range."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhtv;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhqq;->a:Lbhqt;

    .line 7
    .line 8
    iget-object v1, v0, Lbhqt;->a:Lbhqp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, Lbhqt;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lbhqq;->u()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbhqt;->f:Lbhqp;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbhqq;->q(Lbhqp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, v0, Lbhqt;->a:Lbhqp;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lbhqq;->e:Z

    .line 28
    .line 29
    return-void
.end method

.method public final o(Lbhqw;)V
    .locals 1

    .line 1
    const-string v0, "rangeBandConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhtv;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbhqq;->c:Lbhqw;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbhqw;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lbhqq;->c:Lbhqw;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lbhqq;->e:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhqq;->a:Lbhqt;

    .line 2
    .line 3
    iput p1, v0, Lbhqt;->c:F

    .line 4
    .line 5
    iput p2, v0, Lbhqt;->d:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Lbhqt;->g:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lbhqq;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final q(Lbhqp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhqp;->a()Lbhqp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lbhqq;->a:Lbhqt;

    .line 10
    .line 11
    iput-object p1, v0, Lbhqt;->f:Lbhqp;

    .line 12
    .line 13
    iget-object p1, v0, Lbhqt;->f:Lbhqp;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-boolean p1, v0, Lbhqt;->g:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lbhqq;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhqq;->a:Lbhqt;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbhqt;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final t(Lbnbi;)V
    .locals 1

    .line 1
    const-string v0, "stepSizeConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbhtv;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhqq;->f:Lbnbi;

    .line 7
    .line 8
    return-void
.end method
