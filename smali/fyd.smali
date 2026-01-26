.class public Lfyd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/16 v3, 0x200

    .line 5
    .line 6
    if-gt v2, v3, :cond_9

    .line 7
    .line 8
    and-int v3, p0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    if-eq v2, v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x80

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$6()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$7()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$8()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$3()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$4()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$2()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    invoke-static {}, Lahe$$ExternalSyntheticApiModelOutline4;->m$5()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    or-int/2addr v1, v3

    .line 81
    :cond_8
    :goto_2
    add-int/2addr v2, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_9
    return v1
.end method

.method public static b([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget v4, p0, v0

    .line 10
    .line 11
    add-float/2addr v1, v4

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 p0, v3, 0x1

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr v1, p0

    .line 22
    div-float/2addr v2, p0

    .line 23
    invoke-static {v1, v2}, La;->ai(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static c([FLggt;Ljava/util/List;FF)Lghh;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x6

    .line 7
    if-lt v2, v3, :cond_18

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_17

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v3

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    shr-int/2addr v2, v4

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_1
    if-ge v7, v2, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lggt;

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 v16, v8

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move-object/from16 v16, p1

    .line 62
    .line 63
    :goto_3
    add-int v8, v7, v2

    .line 64
    .line 65
    add-int/lit8 v8, v8, -0x1

    .line 66
    .line 67
    rem-int/2addr v8, v2

    .line 68
    add-int/lit8 v17, v7, 0x1

    .line 69
    .line 70
    rem-int v9, v17, v2

    .line 71
    .line 72
    add-int/2addr v8, v8

    .line 73
    move v10, v9

    .line 74
    new-instance v9, Lghf;

    .line 75
    .line 76
    aget v11, v0, v8

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    aget v8, v0, v8

    .line 80
    .line 81
    invoke-static {v11, v8}, La;->ai(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    add-int/2addr v7, v7

    .line 86
    aget v8, v0, v7

    .line 87
    .line 88
    add-int/2addr v7, v4

    .line 89
    aget v7, v0, v7

    .line 90
    .line 91
    invoke-static {v8, v7}, La;->ai(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    add-int/2addr v10, v10

    .line 96
    aget v13, v0, v10

    .line 97
    .line 98
    add-int/2addr v10, v4

    .line 99
    aget v10, v0, v10

    .line 100
    .line 101
    invoke-static {v13, v10}, La;->ai(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    move-wide v10, v11

    .line 106
    move-wide v12, v7

    .line 107
    invoke-direct/range {v9 .. v16}, Lghf;-><init>(JJJLggt;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move/from16 v7, v17

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v6, v2}, Lctem;->P(II)Lctfy;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    invoke-static {v1, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lctfw;->d()Lctau;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    move-object v8, v1

    .line 136
    check-cast v8, Lctfx;

    .line 137
    .line 138
    iget-boolean v8, v8, Lctfx;->a:Z

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Lctau;->a()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lghf;

    .line 154
    .line 155
    iget v11, v11, Lghf;->g:F

    .line 156
    .line 157
    add-int/lit8 v12, v8, 0x1

    .line 158
    .line 159
    rem-int/2addr v12, v2

    .line 160
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lghf;

    .line 165
    .line 166
    iget v13, v13, Lghf;->g:F

    .line 167
    .line 168
    add-float/2addr v11, v13

    .line 169
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lghf;

    .line 174
    .line 175
    invoke-virtual {v13}, Lghf;->b()F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Lghf;

    .line 184
    .line 185
    invoke-virtual {v14}, Lghf;->b()F

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    add-float/2addr v13, v14

    .line 190
    add-int/2addr v8, v8

    .line 191
    aget v14, v0, v8

    .line 192
    .line 193
    add-int/2addr v8, v4

    .line 194
    aget v8, v0, v8

    .line 195
    .line 196
    add-int/2addr v12, v12

    .line 197
    aget v15, v0, v12

    .line 198
    .line 199
    add-int/2addr v12, v4

    .line 200
    aget v12, v0, v12

    .line 201
    .line 202
    sub-float/2addr v14, v15

    .line 203
    sub-float/2addr v8, v12

    .line 204
    invoke-static {v14, v8}, Lghj;->a(FF)F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    cmpl-float v12, v11, v8

    .line 209
    .line 210
    if-lez v12, :cond_5

    .line 211
    .line 212
    div-float/2addr v8, v11

    .line 213
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v10, Lcszj;

    .line 222
    .line 223
    invoke-direct {v10, v8, v9}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    cmpl-float v9, v13, v8

    .line 228
    .line 229
    if-lez v9, :cond_6

    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sub-float/2addr v8, v11

    .line 236
    sub-float/2addr v13, v11

    .line 237
    div-float/2addr v8, v13

    .line 238
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-instance v10, Lcszj;

    .line 243
    .line 244
    invoke-direct {v10, v9, v8}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_6
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    new-instance v10, Lcszj;

    .line 253
    .line 254
    invoke-direct {v10, v8, v8}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move v1, v6

    .line 262
    :goto_6
    const/4 v8, 0x2

    .line 263
    if-ge v1, v2, :cond_d

    .line 264
    .line 265
    new-instance v11, Lboa;

    .line 266
    .line 267
    invoke-direct {v11, v8}, Lboa;-><init>(I)V

    .line 268
    .line 269
    .line 270
    move v12, v6

    .line 271
    :goto_7
    if-ge v12, v8, :cond_8

    .line 272
    .line 273
    add-int v13, v1, v2

    .line 274
    .line 275
    add-int/lit8 v13, v13, -0x1

    .line 276
    .line 277
    add-int/2addr v13, v12

    .line 278
    rem-int/2addr v13, v2

    .line 279
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Lcszj;

    .line 284
    .line 285
    iget-object v14, v13, Lcszj;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v14, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    iget-object v13, v13, Lcszj;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v13, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Lghf;

    .line 306
    .line 307
    iget v15, v15, Lghf;->g:F

    .line 308
    .line 309
    mul-float/2addr v15, v14

    .line 310
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Lghf;

    .line 315
    .line 316
    invoke-virtual {v14}, Lghf;->b()F

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    move/from16 p1, v9

    .line 325
    .line 326
    move-object/from16 v9, v16

    .line 327
    .line 328
    check-cast v9, Lghf;

    .line 329
    .line 330
    iget v9, v9, Lghf;->g:F

    .line 331
    .line 332
    sub-float/2addr v14, v9

    .line 333
    mul-float/2addr v14, v13

    .line 334
    add-float/2addr v15, v14

    .line 335
    invoke-virtual {v11, v15}, Lboa;->c(F)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v12, v12, 0x1

    .line 339
    .line 340
    move/from16 v9, p1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_8
    move/from16 p1, v9

    .line 344
    .line 345
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lghf;

    .line 350
    .line 351
    invoke-virtual {v11, v6}, Lboa;->a(I)F

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-virtual {v11, v4}, Lboa;->a(I)F

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    iget v14, v9, Lghf;->g:F

    .line 364
    .line 365
    const v15, 0x38d1b717    # 1.0E-4f

    .line 366
    .line 367
    .line 368
    cmpg-float v16, v14, v15

    .line 369
    .line 370
    if-ltz v16, :cond_c

    .line 371
    .line 372
    cmpg-float v16, v13, v15

    .line 373
    .line 374
    if-ltz v16, :cond_c

    .line 375
    .line 376
    move/from16 v16, v4

    .line 377
    .line 378
    iget v4, v9, Lghf;->f:F

    .line 379
    .line 380
    cmpg-float v15, v4, v15

    .line 381
    .line 382
    if-gez v15, :cond_9

    .line 383
    .line 384
    move v15, v1

    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_9
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    invoke-virtual {v9, v12}, Lghf;->a(F)F

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    invoke-virtual {v9, v11}, Lghf;->a(F)F

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    mul-float/2addr v4, v13

    .line 400
    div-float v29, v4, v14

    .line 401
    .line 402
    mul-float v4, v13, v13

    .line 403
    .line 404
    mul-float v12, v29, v29

    .line 405
    .line 406
    add-float/2addr v12, v4

    .line 407
    float-to-double v14, v12

    .line 408
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    double-to-float v4, v14

    .line 413
    iget-wide v14, v9, Lghf;->b:J

    .line 414
    .line 415
    move v12, v6

    .line 416
    move-object/from16 p2, v7

    .line 417
    .line 418
    iget-wide v6, v9, Lghf;->d:J

    .line 419
    .line 420
    move/from16 v30, v10

    .line 421
    .line 422
    move/from16 v31, v11

    .line 423
    .line 424
    iget-wide v10, v9, Lghf;->e:J

    .line 425
    .line 426
    move/from16 v32, v12

    .line 427
    .line 428
    move/from16 v17, v13

    .line 429
    .line 430
    invoke-static {v6, v7, v10, v11}, Lfyd;->k(JJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    move/from16 v33, v8

    .line 435
    .line 436
    const/high16 v8, 0x40000000    # 2.0f

    .line 437
    .line 438
    invoke-static {v12, v13, v8}, Lfyd;->h(JF)J

    .line 439
    .line 440
    .line 441
    move-result-wide v12

    .line 442
    invoke-static {v12, v13}, Lfyd;->i(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v12

    .line 446
    invoke-static {v12, v13, v4}, Lfyd;->l(JF)J

    .line 447
    .line 448
    .line 449
    move-result-wide v12

    .line 450
    invoke-static {v14, v15, v12, v13}, Lfyd;->k(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v12

    .line 454
    iput-wide v12, v9, Lghf;->h:J

    .line 455
    .line 456
    move/from16 v4, v17

    .line 457
    .line 458
    invoke-static {v6, v7, v4}, Lfyd;->l(JF)J

    .line 459
    .line 460
    .line 461
    move-result-wide v6

    .line 462
    invoke-static {v14, v15, v6, v7}, Lfyd;->k(JJ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v23

    .line 466
    invoke-static {v10, v11, v4}, Lfyd;->l(JF)J

    .line 467
    .line 468
    .line 469
    move-result-wide v6

    .line 470
    invoke-static {v14, v15, v6, v7}, Lfyd;->k(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v25

    .line 474
    iget-wide v6, v9, Lghf;->a:J

    .line 475
    .line 476
    move-wide/from16 v21, v6

    .line 477
    .line 478
    move-wide/from16 v27, v12

    .line 479
    .line 480
    move-wide/from16 v19, v14

    .line 481
    .line 482
    invoke-static/range {v17 .. v29}, Lghf;->c(FFJJJJJF)Lggu;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-wide v6, v9, Lghf;->c:J

    .line 487
    .line 488
    iget-wide v10, v9, Lghf;->h:J

    .line 489
    .line 490
    move-wide/from16 v21, v25

    .line 491
    .line 492
    move-wide/from16 v25, v23

    .line 493
    .line 494
    move-wide/from16 v23, v21

    .line 495
    .line 496
    move-wide/from16 v21, v6

    .line 497
    .line 498
    move-wide/from16 v27, v10

    .line 499
    .line 500
    move/from16 v18, v31

    .line 501
    .line 502
    invoke-static/range {v17 .. v29}, Lghf;->c(FFJJJJJF)Lggu;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v6}, Lggu;->c()F

    .line 507
    .line 508
    .line 509
    move-result v17

    .line 510
    invoke-virtual {v6}, Lggu;->d()F

    .line 511
    .line 512
    .line 513
    move-result v18

    .line 514
    invoke-virtual {v6}, Lggu;->g()F

    .line 515
    .line 516
    .line 517
    move-result v19

    .line 518
    invoke-virtual {v6}, Lggu;->h()F

    .line 519
    .line 520
    .line 521
    move-result v20

    .line 522
    invoke-virtual {v6}, Lggu;->e()F

    .line 523
    .line 524
    .line 525
    move-result v21

    .line 526
    invoke-virtual {v6}, Lggu;->f()F

    .line 527
    .line 528
    .line 529
    move-result v22

    .line 530
    invoke-virtual {v6}, Lggu;->a()F

    .line 531
    .line 532
    .line 533
    move-result v23

    .line 534
    invoke-virtual {v6}, Lggu;->b()F

    .line 535
    .line 536
    .line 537
    move-result v24

    .line 538
    invoke-static/range {v17 .. v24}, Lfwt;->p(FFFFFFFF)Lggu;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const/4 v7, 0x3

    .line 543
    new-array v7, v7, [Lggu;

    .line 544
    .line 545
    aput-object v4, v7, v32

    .line 546
    .line 547
    iget-wide v8, v9, Lghf;->h:J

    .line 548
    .line 549
    invoke-static {v8, v9}, La;->as(J)F

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    invoke-static {v8, v9}, La;->at(J)F

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-virtual {v4}, Lggu;->c()F

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    invoke-virtual {v4}, Lggu;->d()F

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-virtual {v6}, Lggu;->a()F

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    invoke-virtual {v6}, Lggu;->b()F

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    sub-float v13, v9, v10

    .line 574
    .line 575
    sub-float v14, v4, v8

    .line 576
    .line 577
    sub-float v10, v11, v10

    .line 578
    .line 579
    sub-float v8, v12, v8

    .line 580
    .line 581
    move v15, v1

    .line 582
    invoke-static {v13, v14}, Lghj;->c(FF)J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    move-object/from16 v25, v5

    .line 587
    .line 588
    move-object/from16 v26, v6

    .line 589
    .line 590
    invoke-static {v10, v8}, Lghj;->c(FF)J

    .line 591
    .line 592
    .line 593
    move-result-wide v5

    .line 594
    invoke-static {v0, v1}, Lghj;->d(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v17

    .line 598
    invoke-static {v5, v6}, Lghj;->d(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v19

    .line 602
    invoke-static/range {v17 .. v18}, La;->as(J)F

    .line 603
    .line 604
    .line 605
    move-result v21

    .line 606
    mul-float v21, v21, v10

    .line 607
    .line 608
    invoke-static/range {v17 .. v18}, La;->at(J)F

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    mul-float/2addr v10, v8

    .line 613
    invoke-static {v0, v1, v5, v6}, Lfyd;->f(JJ)F

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const v1, 0x3f7fbe77    # 0.999f

    .line 618
    .line 619
    .line 620
    cmpl-float v1, v0, v1

    .line 621
    .line 622
    if-lez v1, :cond_a

    .line 623
    .line 624
    invoke-static {v9, v4, v11, v12}, Lfwp;->c(FFFF)Lggu;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_9

    .line 629
    :cond_a
    add-float v21, v21, v10

    .line 630
    .line 631
    invoke-static {v13, v14}, Lghj;->a(FF)F

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const/high16 v5, 0x40800000    # 4.0f

    .line 636
    .line 637
    mul-float/2addr v1, v5

    .line 638
    sub-float v10, v30, v0

    .line 639
    .line 640
    add-float v5, v10, v10

    .line 641
    .line 642
    float-to-double v5, v5

    .line 643
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 644
    .line 645
    .line 646
    move-result-wide v5

    .line 647
    double-to-float v5, v5

    .line 648
    mul-float/2addr v0, v0

    .line 649
    sub-float v0, v30, v0

    .line 650
    .line 651
    float-to-double v13, v0

    .line 652
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v13

    .line 656
    double-to-float v0, v13

    .line 657
    cmpl-float v6, v21, p1

    .line 658
    .line 659
    if-ltz v6, :cond_b

    .line 660
    .line 661
    move/from16 v6, v30

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_b
    const/high16 v6, -0x40800000    # -1.0f

    .line 665
    .line 666
    :goto_8
    const/high16 v8, 0x40400000    # 3.0f

    .line 667
    .line 668
    div-float/2addr v1, v8

    .line 669
    invoke-static/range {v17 .. v18}, La;->as(J)F

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    sub-float/2addr v5, v0

    .line 674
    mul-float/2addr v1, v5

    .line 675
    div-float/2addr v1, v10

    .line 676
    mul-float/2addr v1, v6

    .line 677
    mul-float/2addr v8, v1

    .line 678
    add-float/2addr v8, v9

    .line 679
    invoke-static/range {v17 .. v18}, La;->at(J)F

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    mul-float/2addr v0, v1

    .line 684
    add-float/2addr v0, v4

    .line 685
    invoke-static/range {v19 .. v20}, La;->as(J)F

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    mul-float/2addr v5, v1

    .line 690
    sub-float v21, v11, v5

    .line 691
    .line 692
    invoke-static/range {v19 .. v20}, La;->at(J)F

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    mul-float/2addr v5, v1

    .line 697
    sub-float v22, v12, v5

    .line 698
    .line 699
    move/from16 v20, v0

    .line 700
    .line 701
    move/from16 v18, v4

    .line 702
    .line 703
    move/from16 v19, v8

    .line 704
    .line 705
    move/from16 v17, v9

    .line 706
    .line 707
    move/from16 v23, v11

    .line 708
    .line 709
    move/from16 v24, v12

    .line 710
    .line 711
    invoke-static/range {v17 .. v24}, Lfwt;->p(FFFFFFFF)Lggu;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_9
    aput-object v0, v7, v16

    .line 716
    .line 717
    aput-object v26, v7, v33

    .line 718
    .line 719
    invoke-static {v7}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    goto :goto_b

    .line 724
    :cond_c
    move v15, v1

    .line 725
    move/from16 v16, v4

    .line 726
    .line 727
    :goto_a
    move-object/from16 v25, v5

    .line 728
    .line 729
    move/from16 v32, v6

    .line 730
    .line 731
    move-object/from16 p2, v7

    .line 732
    .line 733
    move/from16 v30, v10

    .line 734
    .line 735
    iget-wide v0, v9, Lghf;->b:J

    .line 736
    .line 737
    iput-wide v0, v9, Lghf;->h:J

    .line 738
    .line 739
    invoke-static {v0, v1}, La;->as(J)F

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-static {v0, v1}, La;->at(J)F

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-static {v0, v1}, La;->as(J)F

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    invoke-static {v0, v1}, La;->at(J)F

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-static {v4, v5, v6, v0}, Lfwp;->c(FFFF)Lggu;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    :goto_b
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    add-int/lit8 v1, v15, 0x1

    .line 767
    .line 768
    move-object/from16 v0, p0

    .line 769
    .line 770
    move/from16 v9, p1

    .line 771
    .line 772
    move-object/from16 v7, p2

    .line 773
    .line 774
    move/from16 v4, v16

    .line 775
    .line 776
    move-object/from16 v5, v25

    .line 777
    .line 778
    move/from16 v10, v30

    .line 779
    .line 780
    move/from16 v6, v32

    .line 781
    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    :cond_d
    move/from16 v16, v4

    .line 785
    .line 786
    move/from16 v32, v6

    .line 787
    .line 788
    move/from16 v33, v8

    .line 789
    .line 790
    move/from16 p1, v9

    .line 791
    .line 792
    new-instance v0, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    move/from16 v1, v32

    .line 798
    .line 799
    :goto_c
    if-ge v1, v2, :cond_f

    .line 800
    .line 801
    add-int v4, v1, v2

    .line 802
    .line 803
    add-int/lit8 v4, v4, -0x1

    .line 804
    .line 805
    add-int/lit8 v5, v1, 0x1

    .line 806
    .line 807
    add-int v6, v1, v1

    .line 808
    .line 809
    aget v7, p0, v6

    .line 810
    .line 811
    add-int/lit8 v6, v6, 0x1

    .line 812
    .line 813
    aget v6, p0, v6

    .line 814
    .line 815
    invoke-static {v7, v6}, La;->ai(FF)J

    .line 816
    .line 817
    .line 818
    move-result-wide v6

    .line 819
    rem-int/2addr v4, v2

    .line 820
    add-int/2addr v4, v4

    .line 821
    aget v8, p0, v4

    .line 822
    .line 823
    add-int/lit8 v4, v4, 0x1

    .line 824
    .line 825
    aget v4, p0, v4

    .line 826
    .line 827
    invoke-static {v8, v4}, La;->ai(FF)J

    .line 828
    .line 829
    .line 830
    move-result-wide v8

    .line 831
    rem-int v4, v5, v2

    .line 832
    .line 833
    add-int v10, v4, v4

    .line 834
    .line 835
    aget v11, p0, v10

    .line 836
    .line 837
    add-int/lit8 v10, v10, 0x1

    .line 838
    .line 839
    aget v10, p0, v10

    .line 840
    .line 841
    invoke-static {v11, v10}, La;->ai(FF)J

    .line 842
    .line 843
    .line 844
    move-result-wide v10

    .line 845
    invoke-static {v6, v7, v8, v9}, Lfyd;->j(JJ)J

    .line 846
    .line 847
    .line 848
    move-result-wide v8

    .line 849
    invoke-static {v10, v11, v6, v7}, Lfyd;->j(JJ)J

    .line 850
    .line 851
    .line 852
    move-result-wide v6

    .line 853
    invoke-static {v8, v9}, La;->as(J)F

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    invoke-static {v6, v7}, La;->at(J)F

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    mul-float/2addr v10, v11

    .line 862
    invoke-static {v8, v9}, La;->at(J)F

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    invoke-static {v6, v7}, La;->as(J)F

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    mul-float/2addr v8, v6

    .line 871
    sub-float/2addr v10, v8

    .line 872
    cmpl-float v6, v10, p1

    .line 873
    .line 874
    if-lez v6, :cond_e

    .line 875
    .line 876
    move/from16 v6, v16

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_e
    move/from16 v6, v32

    .line 880
    .line 881
    :goto_d
    new-instance v7, Lggx;

    .line 882
    .line 883
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    check-cast v8, Ljava/util/List;

    .line 888
    .line 889
    invoke-direct {v7, v8, v6}, Lggx;-><init>(Ljava/util/List;Z)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    new-instance v6, Lggy;

    .line 896
    .line 897
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    check-cast v7, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v7}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    check-cast v7, Lggu;

    .line 908
    .line 909
    invoke-virtual {v7}, Lggu;->c()F

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v1}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Lggu;

    .line 924
    .line 925
    invoke-virtual {v1}, Lggu;->d()F

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    check-cast v8, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v8}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    check-cast v8, Lggu;

    .line 940
    .line 941
    invoke-virtual {v8}, Lggu;->a()F

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v4}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Lggu;

    .line 956
    .line 957
    invoke-virtual {v4}, Lggu;->b()F

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    invoke-static {v7, v1, v8, v4}, Lfwp;->c(FFFF)Lggu;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-direct {v6, v1}, Lggy;-><init>(Ljava/util/List;)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move v1, v5

    .line 976
    goto/16 :goto_c

    .line 977
    .line 978
    :cond_f
    const/4 v1, 0x1

    .line 979
    cmpg-float v2, p3, v1

    .line 980
    .line 981
    if-nez v2, :cond_10

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_10
    cmpg-float v1, p4, v1

    .line 985
    .line 986
    if-nez v1, :cond_11

    .line 987
    .line 988
    :goto_e
    invoke-static/range {p0 .. p0}, Lfyd;->b([F)J

    .line 989
    .line 990
    .line 991
    move-result-wide v1

    .line 992
    goto :goto_f

    .line 993
    :cond_11
    invoke-static/range {p3 .. p4}, La;->ai(FF)J

    .line 994
    .line 995
    .line 996
    move-result-wide v1

    .line 997
    :goto_f
    const-wide v3, 0xffffffffL

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    and-long v5, v1, v3

    .line 1003
    .line 1004
    long-to-int v5, v5

    .line 1005
    const/16 v6, 0x20

    .line 1006
    .line 1007
    shr-long/2addr v1, v6

    .line 1008
    long-to-int v1, v1

    .line 1009
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    move/from16 v7, v33

    .line 1022
    .line 1023
    if-lt v5, v7, :cond_16

    .line 1024
    .line 1025
    new-instance v5, Lctbf;

    .line 1026
    .line 1027
    const/4 v7, 0x0

    .line 1028
    invoke-direct {v5, v7}, Lctbf;-><init>([B)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    if-eqz v8, :cond_13

    .line 1040
    .line 1041
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    check-cast v8, Lggz;

    .line 1046
    .line 1047
    iget-object v8, v8, Lggz;->b:Ljava/util/List;

    .line 1048
    .line 1049
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    if-eqz v9, :cond_12

    .line 1058
    .line 1059
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    check-cast v9, Lggu;

    .line 1064
    .line 1065
    invoke-virtual {v9}, Lggu;->a()F

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v9}, Lggu;->b()F

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_10

    .line 1088
    :cond_13
    invoke-virtual {v5}, Lctbf;->f()Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    invoke-static {v5}, Lctam;->X(Ljava/util/Collection;)[F

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    if-eqz v7, :cond_14

    .line 1101
    .line 1102
    invoke-static {v5}, Lfyd;->b([F)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v7

    .line 1106
    shr-long v6, v7, v6

    .line 1107
    .line 1108
    long-to-int v1, v6

    .line 1109
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    if-eqz v6, :cond_15

    .line 1118
    .line 1119
    invoke-static {v5}, Lfyd;->b([F)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v5

    .line 1123
    and-long/2addr v3, v5

    .line 1124
    long-to-int v2, v3

    .line 1125
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    :cond_15
    new-instance v3, Lghh;

    .line 1130
    .line 1131
    invoke-static {v1, v2}, La;->ai(FF)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v1

    .line 1135
    invoke-direct {v3, v0, v1, v2}, Lghh;-><init>(Ljava/util/List;J)V

    .line 1136
    .line 1137
    .line 1138
    return-object v3

    .line 1139
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1140
    .line 1141
    const-string v1, "Polygons must have at least 2 features"

    .line 1142
    .line 1143
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v0

    .line 1147
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1148
    .line 1149
    const-string v1, "The vertices array should have even size"

    .line 1150
    .line 1151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v0

    .line 1155
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1156
    .line 1157
    const-string v1, "Polygons must have at least 3 vertices"

    .line 1158
    .line 1159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    throw v0
.end method

.method public static d(IFLggt;Ljava/util/List;)Lghh;
    .locals 8

    .line 1
    add-int v0, p0, p0

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    const v4, 0x40490fdb    # (float)Math.PI

    .line 11
    .line 12
    .line 13
    int-to-float v5, p0

    .line 14
    div-float/2addr v4, v5

    .line 15
    add-float/2addr v4, v4

    .line 16
    int-to-float v5, v1

    .line 17
    mul-float/2addr v4, v5

    .line 18
    invoke-static {p1, v4}, Lghj;->f(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v3, v3}, La;->ai(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v4, v5, v6, v7}, Lfyd;->k(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    invoke-static {v3, v4}, La;->as(J)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    aput v6, v0, v2

    .line 37
    .line 38
    invoke-static {v3, v4}, La;->at(J)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aput v3, v0, v5

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0, p2, p3, v3, v3}, Lfyd;->c([FLggt;Ljava/util/List;FF)Lghh;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic e(IFLggt;)Lghh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lfyd;->d(IFLggt;Ljava/util/List;)Lghh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(JJ)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, La;->as(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, La;->as(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, La;->at(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, La;->at(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p0, p1

    .line 19
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public static g(J)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, La;->as(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, La;->as(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, La;->at(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1}, La;->at(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v0, v1

    .line 20
    float-to-double p0, v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static h(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, La;->as(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, La;->at(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, La;->ai(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static i(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lfyd;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lfyd;->h(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Can\'t get the direction of a 0-length vector"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static j(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, La;->as(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, La;->as(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, La;->at(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, La;->at(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, La;->ai(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static k(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, La;->as(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, La;->as(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, La;->at(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, La;->at(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, La;->ai(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static l(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, La;->as(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, La;->at(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, La;->ai(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static m(Ljava/util/Map;Lctdp;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0

    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lhwv;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
.end method

.method public static n(Landroid/media/MediaRoute2Info;)Lhve;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcaxl;

    .line 6
    .line 7
    invoke-static {p0}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcaxl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcaxl;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lahe$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/media/MediaRoute2Info;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcaxl;->l(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lahe$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/media/MediaRoute2Info;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcaxl;->m(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lahe$$ExternalSyntheticApiModelOutline4;->m$3(Landroid/media/MediaRoute2Info;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcaxl;->k(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcaxl;->h(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcaxl;->g(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcaxl;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v3, "canDisconnect"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x22

    .line 74
    .line 75
    if-lt v3, v5, :cond_9

    .line 76
    .line 77
    invoke-static {p0}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "deduplicationIds"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcwx$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x2

    .line 96
    if-eq v3, v5, :cond_8

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    if-eq v3, v6, :cond_7

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    if-eq v3, v7, :cond_6

    .line 103
    .line 104
    const/16 v8, 0x16

    .line 105
    .line 106
    if-eq v3, v8, :cond_5

    .line 107
    .line 108
    const/16 v9, 0x17

    .line 109
    .line 110
    if-eq v3, v9, :cond_4

    .line 111
    .line 112
    const/16 v10, 0x1a

    .line 113
    .line 114
    if-eq v3, v10, :cond_3

    .line 115
    .line 116
    const/16 v8, 0x1d

    .line 117
    .line 118
    if-eq v3, v8, :cond_2

    .line 119
    .line 120
    const/16 v8, 0x7d0

    .line 121
    .line 122
    if-eq v3, v8, :cond_1

    .line 123
    .line 124
    packed-switch v3, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    packed-switch v3, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    const/16 v5, 0xb

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    const/16 v5, 0xa

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    const/16 v5, 0x9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    const/16 v5, 0x8

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    const/4 v5, 0x7

    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    const/4 v5, 0x6

    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    const/4 v5, 0x5

    .line 148
    goto :goto_1

    .line 149
    :pswitch_7
    move v5, v7

    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    move v5, v1

    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    const/16 v5, 0x13

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_a
    const/16 v5, 0x12

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_b
    const/16 v5, 0x11

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_c
    move v5, v9

    .line 163
    goto :goto_1

    .line 164
    :pswitch_d
    const/16 v5, 0x10

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_e
    move v5, v6

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const/16 v5, 0x3e8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/16 v5, 0x18

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move v5, v8

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const/16 v5, 0x15

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/16 v5, 0x14

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/16 v5, 0xe

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const/16 v5, 0xd

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const/16 v5, 0xc

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    :goto_0
    move v5, v4

    .line 193
    :goto_1
    :pswitch_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v6, 0x24

    .line 196
    .line 197
    if-ge v3, v6, :cond_a

    .line 198
    .line 199
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const v6, 0x186a0

    .line 202
    .line 203
    .line 204
    mul-int/2addr v3, v6

    .line 205
    goto :goto_2

    .line 206
    :cond_a
    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :goto_2
    const v6, 0x36ee81

    .line 211
    .line 212
    .line 213
    if-lt v3, v6, :cond_c

    .line 214
    .line 215
    sget-object v3, Lcz;->a:Ljava/util/Map;

    .line 216
    .line 217
    const-string v3, "com.android.media.flags"

    .line 218
    .line 219
    const-string v6, "enable_route_visibility_control_api"

    .line 220
    .line 221
    invoke-static {v3, v6}, La;->bE(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getRequiredPermissions()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v6, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v6, v0, Lcaxl;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_c

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/util/Set;

    .line 253
    .line 254
    iget-object v7, v0, Lcaxl;->a:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v8, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_b

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    invoke-static {p0}, Lahe$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, v3}, Lcaxl;->e(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-static {p0}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_e

    .line 312
    .line 313
    const-string v6, "iconUri"

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    invoke-static {p0}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    const-string v6, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 329
    .line 330
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_13

    .line 335
    .line 336
    const-string v7, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 337
    .line 338
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_13

    .line 343
    .line 344
    const-string v8, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 345
    .line 346
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_13

    .line 351
    .line 352
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v0, v6}, Lcaxl;->h(Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    if-nez v5, :cond_f

    .line 360
    .line 361
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    :cond_f
    invoke-virtual {v0, v5}, Lcaxl;->f(I)V

    .line 366
    .line 367
    .line 368
    const-string v4, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 369
    .line 370
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v0, v4}, Lcaxl;->i(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_10

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Lcaxl;->b(Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    invoke-static {p0}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    const-string v4, "android.media.route.feature.REMOTE_DYNAMIC_GROUP_ROUTE"

    .line 391
    .line 392
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_11

    .line 397
    .line 398
    const-string v4, "isDynamicGroupRoute"

    .line 399
    .line 400
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    :cond_11
    const-string v1, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 404
    .line 405
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_12

    .line 410
    .line 411
    const-string p0, "androidx.mediarouter.media.KEY_GROUP_MEMBER_IDS"

    .line 412
    .line 413
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    if-eqz p0, :cond_12

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_12

    .line 424
    .line 425
    invoke-virtual {v0, p0}, Lcaxl;->c(Ljava/util/Collection;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    invoke-virtual {v0}, Lcaxl;->a()Lhve;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :cond_13
    :goto_5
    const/4 p0, 0x0

    .line 434
    return-object p0

    .line 435
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
