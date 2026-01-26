.class public final Lghh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lghh;->a:Ljava/util/List;

    .line 12
    .line 13
    move-wide/from16 v2, p2

    .line 14
    .line 15
    iput-wide v2, v0, Lghh;->c:J

    .line 16
    .line 17
    new-instance v2, Lctbf;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Lctbf;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lggz;

    .line 35
    .line 36
    iget-object v4, v4, Lggz;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v6, 0x3

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lggz;

    .line 50
    .line 51
    iget-object v4, v4, Lggz;->b:Ljava/util/List;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lggu;

    .line 59
    .line 60
    const/high16 v7, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Lggu;->k(F)Lcszj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v7, v4, Lcszj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lggu;

    .line 69
    .line 70
    iget-object v4, v4, Lcszj;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lggu;

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    new-array v9, v8, [Lggu;

    .line 76
    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lggz;

    .line 82
    .line 83
    iget-object v10, v10, Lggz;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lggu;

    .line 90
    .line 91
    aput-object v10, v9, v5

    .line 92
    .line 93
    aput-object v7, v9, v6

    .line 94
    .line 95
    invoke-static {v9}, Lctam;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-array v9, v8, [Lggu;

    .line 100
    .line 101
    aput-object v4, v9, v5

    .line 102
    .line 103
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lggz;

    .line 108
    .line 109
    iget-object v4, v4, Lggz;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lggu;

    .line 116
    .line 117
    aput-object v4, v9, v6

    .line 118
    .line 119
    invoke-static {v9}, Lctam;->bc([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object v4, v3

    .line 125
    move-object v7, v4

    .line 126
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ltz v1, :cond_a

    .line 131
    .line 132
    move-object v8, v3

    .line 133
    move-object v9, v8

    .line 134
    move v6, v5

    .line 135
    :goto_1
    if-nez v6, :cond_2

    .line 136
    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    move-object v10, v4

    .line 140
    move v6, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move v6, v5

    .line 143
    :cond_2
    iget-object v10, v0, Lghh;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-ne v6, v10, :cond_4

    .line 150
    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    move-object v10, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object v3, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    iget-object v10, v0, Lghh;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lggz;

    .line 164
    .line 165
    iget-object v10, v10, Lggz;->b:Ljava/util/List;

    .line 166
    .line 167
    :goto_2
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    move v12, v5

    .line 172
    :goto_3
    if-ge v12, v11, :cond_9

    .line 173
    .line 174
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Lggu;

    .line 179
    .line 180
    invoke-virtual {v13}, Lggu;->l()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_7

    .line 185
    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    if-nez v8, :cond_6

    .line 192
    .line 193
    move-object v8, v13

    .line 194
    move-object v9, v8

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-object v9, v13

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    if-eqz v9, :cond_8

    .line 199
    .line 200
    new-instance v14, Lggu;

    .line 201
    .line 202
    iget-object v9, v9, Lggu;->a:[F

    .line 203
    .line 204
    array-length v15, v9

    .line 205
    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-direct {v14, v9}, Lggu;-><init>([F)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v14, Lggu;->a:[F

    .line 216
    .line 217
    const/4 v15, 0x6

    .line 218
    invoke-virtual {v13}, Lggu;->c()F

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    aput v16, v9, v15

    .line 223
    .line 224
    iget-object v9, v14, Lggu;->a:[F

    .line 225
    .line 226
    const/4 v15, 0x7

    .line 227
    invoke-virtual {v13}, Lggu;->d()F

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    aput v13, v9, v15

    .line 232
    .line 233
    move-object v9, v14

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-object v9, v3

    .line 236
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    if-eq v6, v1, :cond_3

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    move-object v8, v3

    .line 245
    :goto_5
    if-eqz v3, :cond_b

    .line 246
    .line 247
    if-eqz v8, :cond_b

    .line 248
    .line 249
    invoke-virtual {v3}, Lggu;->a()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v3}, Lggu;->b()F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v3}, Lggu;->e()F

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-virtual {v3}, Lggu;->f()F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-virtual {v3}, Lggu;->g()F

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-virtual {v3}, Lggu;->h()F

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-virtual {v8}, Lggu;->a()F

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-virtual {v8}, Lggu;->b()F

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    invoke-static/range {v9 .. v16}, Lfwt;->p(FFFFFFFF)Lggu;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    invoke-virtual {v0}, Lghh;->a()F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v0}, Lghh;->b()F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v0}, Lghh;->a()F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v0}, Lghh;->b()F

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v0}, Lghh;->a()F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-virtual {v0}, Lghh;->b()F

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-virtual {v0}, Lghh;->a()F

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-virtual {v0}, Lghh;->b()F

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-static/range {v6 .. v13}, Lfwt;->p(FFFFFFFF)Lggu;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-virtual {v2}, Lctbf;->f()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Lghh;->b:Ljava/util/List;

    .line 333
    .line 334
    move-object v2, v1

    .line 335
    check-cast v2, Lctbf;

    .line 336
    .line 337
    iget v2, v2, Lctbf;->b:I

    .line 338
    .line 339
    add-int/lit8 v2, v2, -0x1

    .line 340
    .line 341
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v1, Lctbf;

    .line 346
    .line 347
    iget v1, v1, Lctbf;->b:I

    .line 348
    .line 349
    :goto_7
    if-ge v5, v1, :cond_d

    .line 350
    .line 351
    iget-object v3, v0, Lghh;->b:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lggu;

    .line 358
    .line 359
    invoke-virtual {v3}, Lggu;->a()F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    check-cast v2, Lggu;

    .line 364
    .line 365
    invoke-virtual {v2}, Lggu;->c()F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    sub-float/2addr v4, v6

    .line 370
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    const v6, 0x38d1b717    # 1.0E-4f

    .line 375
    .line 376
    .line 377
    cmpl-float v4, v4, v6

    .line 378
    .line 379
    if-gtz v4, :cond_c

    .line 380
    .line 381
    invoke-virtual {v3}, Lggu;->b()F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v2}, Lggu;->d()F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    sub-float/2addr v4, v2

    .line 390
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    cmpl-float v2, v2, v6

    .line 395
    .line 396
    if-gtz v2, :cond_c

    .line 397
    .line 398
    add-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    move-object v2, v3

    .line 401
    goto :goto_7

    .line 402
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    const-string v2, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_d
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lghh;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->as(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lghh;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->at(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lghh;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lghh;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Lctbf;

    .line 10
    .line 11
    iget v3, v3, Lctbf;->b:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    move v9, v4

    .line 19
    move v7, v6

    .line 20
    move v8, v7

    .line 21
    move v6, v5

    .line 22
    :goto_0
    const/4 v10, 0x3

    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v12, 0x1

    .line 25
    if-ge v9, v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    check-cast v13, Lggu;

    .line 32
    .line 33
    invoke-virtual {v13}, Lggu;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    if-eqz v14, :cond_0

    .line 38
    .line 39
    invoke-virtual {v13}, Lggu;->a()F

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    aput v14, v2, v4

    .line 44
    .line 45
    invoke-virtual {v13}, Lggu;->b()F

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    aput v14, v2, v12

    .line 50
    .line 51
    invoke-virtual {v13}, Lggu;->a()F

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    aput v14, v2, v11

    .line 56
    .line 57
    invoke-virtual {v13}, Lggu;->b()F

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    aput v13, v2, v10

    .line 62
    .line 63
    move/from16 v16, v4

    .line 64
    .line 65
    move/from16 v18, v11

    .line 66
    .line 67
    move/from16 v19, v12

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v13}, Lggu;->a()F

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v13}, Lggu;->c()F

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v13}, Lggu;->b()F

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    move/from16 v16, v4

    .line 88
    .line 89
    invoke-virtual {v13}, Lggu;->d()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v13}, Lggu;->a()F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v17, v10

    .line 102
    .line 103
    invoke-virtual {v13}, Lggu;->c()F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v13}, Lggu;->b()F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    move/from16 v18, v11

    .line 116
    .line 117
    invoke-virtual {v13}, Lggu;->d()F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v13}, Lggu;->e()F

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    move/from16 v19, v12

    .line 130
    .line 131
    invoke-virtual {v13}, Lggu;->g()F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    aput v12, v2, v16

    .line 144
    .line 145
    invoke-virtual {v13}, Lggu;->f()F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v13}, Lggu;->h()F

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    aput v4, v2, v19

    .line 162
    .line 163
    invoke-virtual {v13}, Lggu;->e()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v13}, Lggu;->g()F

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    aput v4, v2, v18

    .line 180
    .line 181
    invoke-virtual {v13}, Lggu;->f()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v13}, Lggu;->h()F

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    aput v13, v2, v17

    .line 198
    .line 199
    :goto_1
    aget v4, v2, v16

    .line 200
    .line 201
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    aget v4, v2, v19

    .line 206
    .line 207
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    aget v4, v2, v18

    .line 212
    .line 213
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    move/from16 v4, v16

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_1
    move/from16 v16, v4

    .line 228
    .line 229
    move/from16 v17, v10

    .line 230
    .line 231
    move/from16 v18, v11

    .line 232
    .line 233
    move/from16 v19, v12

    .line 234
    .line 235
    aput v7, v2, v16

    .line 236
    .line 237
    aput v8, v2, v19

    .line 238
    .line 239
    aput v5, v2, v18

    .line 240
    .line 241
    aput v6, v2, v17

    .line 242
    .line 243
    sub-float/2addr v5, v7

    .line 244
    sub-float/2addr v6, v8

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sub-float v2, v1, v5

    .line 250
    .line 251
    const/high16 v3, 0x40000000    # 2.0f

    .line 252
    .line 253
    div-float/2addr v2, v3

    .line 254
    sub-float/2addr v2, v7

    .line 255
    sub-float v4, v1, v6

    .line 256
    .line 257
    div-float/2addr v4, v3

    .line 258
    sub-float/2addr v4, v8

    .line 259
    new-instance v3, Lghg;

    .line 260
    .line 261
    invoke-direct {v3, v2, v1, v4}, Lghg;-><init>(FFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lghh;->d(Lghd;)Lghh;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1
.end method

.method public final d(Lghd;)Lghh;
    .locals 7

    .line 1
    iget-wide v0, p0, Lghh;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->as(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {v0, v1}, La;->at(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v2, v0}, Lghd;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v2, v0, v2

    .line 18
    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v4

    .line 25
    long-to-int v0, v0

    .line 26
    long-to-int v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, La;->ai(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Lctbf;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3}, Lctbf;-><init>([B)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lghh;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lggz;

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Lggz;->a(Lghd;)Lggz;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Lctbf;->f()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lghh;

    .line 75
    .line 76
    invoke-direct {v2, p1, v0, v1}, Lghh;-><init>(Ljava/util/List;J)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lghh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lghh;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lghh;

    .line 14
    .line 15
    iget-object p1, p1, Lghh;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lghh;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lghh;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " || Features = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lghh;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lctam;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lctdp;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " || Center = ("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lghh;->a()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lghh;->b()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")]"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
