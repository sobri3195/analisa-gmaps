.class public final Lbecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbecx;


# instance fields
.field private final a:Ljava/util/Random;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lbecy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lbecy;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lbecy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbecy;->a:Ljava/util/Random;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbecy;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    move-object/from16 p1, v1

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    int-to-double v10, v7

    .line 32
    add-double v12, v10, v10

    .line 33
    .line 34
    add-double/2addr v12, v4

    .line 35
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    add-double/2addr v12, v14

    .line 42
    move-wide/from16 v16, v8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    cmp-long v18, v16, v8

    .line 46
    .line 47
    if-nez v18, :cond_9

    .line 48
    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    if-nez v7, :cond_8

    .line 52
    .line 53
    move-wide/from16 v18, v4

    .line 54
    .line 55
    div-double v4, v12, v10

    .line 56
    .line 57
    cmpl-double v7, v4, v2

    .line 58
    .line 59
    if-lez v7, :cond_1

    .line 60
    .line 61
    cmpg-double v7, v4, v18

    .line 62
    .line 63
    if-gtz v7, :cond_1

    .line 64
    .line 65
    move/from16 v7, v16

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v7, 0x0

    .line 69
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v8, "p must be in (0, 1]. Found %s"

    .line 74
    .line 75
    invoke-static {v7, v8, v6}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-double v6, v4, v14

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpg-double v6, v6, v8

    .line 90
    .line 91
    if-gez v6, :cond_2

    .line 92
    .line 93
    move-object/from16 p1, v1

    .line 94
    .line 95
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_2
    neg-double v4, v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    neg-double v4, v4

    .line 105
    iget-object v6, v0, Lbecy;->a:Ljava/util/Random;

    .line 106
    .line 107
    const-wide/high16 v7, 0x3c40000000000000L    # 1.734723475976807E-18

    .line 108
    .line 109
    cmpl-double v7, v4, v7

    .line 110
    .line 111
    if-lez v7, :cond_3

    .line 112
    .line 113
    move/from16 v7, v16

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v7, 0x0

    .line 117
    :goto_2
    const-string v8, "The parameter lambda must be at least 2^-59. Provided value: %s"

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v7, v8, v9}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    neg-double v7, v4

    .line 127
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    const-wide/high16 v20, 0x43e0000000000000L    # 9.223372036854776E18

    .line 132
    .line 133
    mul-double v7, v7, v20

    .line 134
    .line 135
    invoke-static {v7, v8}, Ljava/lang/Math;->expm1(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    neg-double v7, v7

    .line 140
    cmpl-double v7, v16, v7

    .line 141
    .line 142
    const-wide v16, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    if-lez v7, :cond_5

    .line 148
    .line 149
    const-wide/16 v20, -0x1

    .line 150
    .line 151
    :cond_4
    move-object/from16 p1, v1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    const-wide/16 v20, -0x1

    .line 157
    .line 158
    :goto_3
    const-wide/16 v22, 0x1

    .line 159
    .line 160
    add-long v14, v8, v22

    .line 161
    .line 162
    cmp-long v7, v14, v16

    .line 163
    .line 164
    if-gez v7, :cond_4

    .line 165
    .line 166
    long-to-double v2, v8

    .line 167
    move-object/from16 p1, v1

    .line 168
    .line 169
    move-wide/from16 v24, v2

    .line 170
    .line 171
    sub-long v1, v8, v16

    .line 172
    .line 173
    long-to-double v1, v1

    .line 174
    mul-double/2addr v1, v4

    .line 175
    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    .line 176
    .line 177
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->log(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v26

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v28

    .line 185
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->log1p(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v28

    .line 189
    add-double v26, v26, v28

    .line 190
    .line 191
    div-double v26, v26, v4

    .line 192
    .line 193
    sub-double v24, v24, v26

    .line 194
    .line 195
    move-wide/from16 v26, v1

    .line 196
    .line 197
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->ceil(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    double-to-long v1, v1

    .line 202
    move-wide/from16 v24, v4

    .line 203
    .line 204
    add-long v3, v16, v20

    .line 205
    .line 206
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    sub-long v3, v8, v1

    .line 215
    .line 216
    long-to-double v3, v3

    .line 217
    mul-double v4, v24, v3

    .line 218
    .line 219
    invoke-static {v4, v5}, Ljava/lang/Math;->expm1(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->expm1(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    div-double/2addr v3, v14

    .line 228
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    cmpg-double v3, v14, v3

    .line 233
    .line 234
    if-gtz v3, :cond_6

    .line 235
    .line 236
    move-wide/from16 v16, v1

    .line 237
    .line 238
    :cond_6
    if-gtz v3, :cond_7

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move-wide v8, v1

    .line 242
    :goto_4
    move-object/from16 v1, p1

    .line 243
    .line 244
    move-wide/from16 v4, v24

    .line 245
    .line 246
    const-wide/16 v2, 0x0

    .line 247
    .line 248
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :goto_5
    add-long v16, v16, v20

    .line 252
    .line 253
    :goto_6
    iget-object v1, v0, Lbecy;->a:Ljava/util/Random;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    move-wide/from16 v4, v18

    .line 262
    .line 263
    const-wide/16 v2, 0x0

    .line 264
    .line 265
    const-wide/16 v8, 0x0

    .line 266
    .line 267
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_8
    move/from16 v7, v16

    .line 272
    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_9
    move-wide/from16 v8, v16

    .line 277
    .line 278
    :goto_7
    move-object/from16 p1, v1

    .line 279
    .line 280
    if-nez v7, :cond_a

    .line 281
    .line 282
    neg-long v8, v8

    .line 283
    :cond_a
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-long v1, v1

    .line 288
    add-long/2addr v1, v8

    .line 289
    const-wide/32 v3, 0x7fffffff

    .line 290
    .line 291
    .line 292
    cmp-long v3, v1, v3

    .line 293
    .line 294
    if-lez v3, :cond_b

    .line 295
    .line 296
    const v1, 0x7fffffff

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :cond_b
    const-wide/32 v3, -0x80000000

    .line 305
    .line 306
    .line 307
    cmp-long v3, v1, v3

    .line 308
    .line 309
    if-gez v3, :cond_c

    .line 310
    .line 311
    const/high16 v1, -0x80000000

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :cond_c
    long-to-int v1, v1

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :cond_d
    move-wide/from16 v18, v4

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-gtz v2, :cond_e

    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    int-to-double v2, v2

    .line 342
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 343
    .line 344
    cmpg-double v4, v2, v4

    .line 345
    .line 346
    if-gez v4, :cond_10

    .line 347
    .line 348
    neg-double v2, v2

    .line 349
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    const/4 v6, 0x0

    .line 354
    :goto_9
    iget-object v2, v0, Lbecy;->a:Ljava/util/Random;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    mul-double v18, v18, v2

    .line 361
    .line 362
    cmpl-double v2, v18, v4

    .line 363
    .line 364
    add-int/lit8 v3, v6, 0x1

    .line 365
    .line 366
    if-gtz v2, :cond_f

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_f
    move v6, v3

    .line 370
    goto :goto_9

    .line 371
    :cond_10
    iget-object v4, v0, Lbecy;->a:Ljava/util/Random;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/util/Random;->nextGaussian()D

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    mul-double/2addr v4, v6

    .line 382
    add-double/2addr v4, v2

    .line 383
    const-wide/16 v2, 0x0

    .line 384
    .line 385
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    long-to-int v6, v2

    .line 394
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    mul-int/lit8 v1, v1, 0x5

    .line 399
    .line 400
    const/16 v2, 0x14

    .line 401
    .line 402
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1
.end method
