.class public final Lbpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbpp;->a:[J

    iput-object v0, p0, Lbpg;->a:[J

    sget-object v0, Lbqa;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lbpg;->b:[Ljava/lang/Object;

    .line 33
    sget-object v0, Lbom;->a:[I

    iput-object v0, p0, Lbpg;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbpp;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lbpg;->a:[J

    .line 7
    .line 8
    sget-object v0, Lbqa;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lbpg;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lbom;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, Lbpg;->c:[I

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const-string v0, "Capacity must be a positive value."

    .line 19
    .line 20
    invoke-static {v0}, Lbga;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lbpp;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lbpg;->k(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 31
    invoke-direct {p0, p1}, Lbpg;-><init>(I)V

    return-void
.end method

.method private final h(I)I
    .locals 9

    .line 1
    iget v0, p0, Lbpg;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lbpg;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final i(Ljava/lang/Object;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    iget v6, v0, Lbpg;->d:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    and-int/lit8 v9, v3, 0x7f

    .line 28
    .line 29
    iget-object v10, v0, Lbpg;->a:[J

    .line 30
    .line 31
    and-int/lit8 v11, v7, 0x7

    .line 32
    .line 33
    shr-int/lit8 v12, v7, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v12

    .line 36
    .line 37
    shl-int/lit8 v11, v11, 0x3

    .line 38
    .line 39
    ushr-long/2addr v13, v11

    .line 40
    const/4 v15, 0x1

    .line 41
    add-int/2addr v12, v15

    .line 42
    aget-wide v16, v10, v12

    .line 43
    .line 44
    rsub-int/lit8 v10, v11, 0x40

    .line 45
    .line 46
    shl-long v16, v16, v10

    .line 47
    .line 48
    int-to-long v10, v11

    .line 49
    neg-long v10, v10

    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    int-to-long v2, v9

    .line 54
    const/16 v9, 0x3f

    .line 55
    .line 56
    shr-long v9, v10, v9

    .line 57
    .line 58
    and-long v9, v16, v9

    .line 59
    .line 60
    or-long/2addr v9, v13

    .line 61
    const-wide v13, 0x101010101010101L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-long/2addr v13, v2

    .line 67
    xor-long/2addr v13, v9

    .line 68
    const-wide v16, -0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    add-long v16, v13, v16

    .line 74
    .line 75
    not-long v13, v13

    .line 76
    and-long v13, v16, v13

    .line 77
    .line 78
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v13, v13, v16

    .line 84
    .line 85
    :goto_2
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    cmp-long v11, v13, v19

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    shr-int/lit8 v11, v11, 0x3

    .line 96
    .line 97
    add-int/2addr v11, v7

    .line 98
    and-int/2addr v11, v6

    .line 99
    move/from16 v21, v4

    .line 100
    .line 101
    iget-object v4, v0, Lbpg;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v4, v4, v11

    .line 104
    .line 105
    invoke-static {v4, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    return v11

    .line 112
    :cond_1
    const-wide/16 v19, -0x1

    .line 113
    .line 114
    add-long v19, v13, v19

    .line 115
    .line 116
    and-long v13, v13, v19

    .line 117
    .line 118
    move/from16 v4, v21

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v21, v4

    .line 122
    .line 123
    not-long v13, v9

    .line 124
    const/4 v4, 0x6

    .line 125
    shl-long/2addr v13, v4

    .line 126
    and-long/2addr v9, v13

    .line 127
    and-long v9, v9, v16

    .line 128
    .line 129
    cmp-long v4, v9, v19

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    if-eqz v4, :cond_12

    .line 134
    .line 135
    invoke-direct {v0, v5}, Lbpg;->h(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v4, v0, Lbpg;->f:I

    .line 140
    .line 141
    const-wide/16 v10, 0xff

    .line 142
    .line 143
    if-nez v4, :cond_10

    .line 144
    .line 145
    iget-object v4, v0, Lbpg;->a:[J

    .line 146
    .line 147
    shr-int/lit8 v13, v1, 0x3

    .line 148
    .line 149
    aget-wide v13, v4, v13

    .line 150
    .line 151
    and-int/lit8 v18, v1, 0x7

    .line 152
    .line 153
    shl-int/lit8 v18, v18, 0x3

    .line 154
    .line 155
    shr-long v13, v13, v18

    .line 156
    .line 157
    and-long/2addr v13, v10

    .line 158
    const-wide/16 v18, 0xfe

    .line 159
    .line 160
    cmp-long v13, v13, v18

    .line 161
    .line 162
    if-nez v13, :cond_3

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_3
    iget v1, v0, Lbpg;->d:I

    .line 167
    .line 168
    if-le v1, v9, :cond_b

    .line 169
    .line 170
    iget v9, v0, Lbpg;->e:I

    .line 171
    .line 172
    int-to-long v13, v9

    .line 173
    const-wide/16 v22, 0x80

    .line 174
    .line 175
    int-to-long v6, v1

    .line 176
    const-wide/16 v24, 0x20

    .line 177
    .line 178
    mul-long v13, v13, v24

    .line 179
    .line 180
    const-wide/high16 v24, -0x8000000000000000L

    .line 181
    .line 182
    xor-long v13, v13, v24

    .line 183
    .line 184
    const-wide/16 v26, 0x19

    .line 185
    .line 186
    mul-long v6, v6, v26

    .line 187
    .line 188
    xor-long v6, v6, v24

    .line 189
    .line 190
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-gtz v6, :cond_c

    .line 195
    .line 196
    iget-object v6, v0, Lbpg;->b:[Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v7, v0, Lbpg;->c:[I

    .line 199
    .line 200
    add-int/lit8 v9, v1, 0x7

    .line 201
    .line 202
    move v13, v12

    .line 203
    :goto_3
    shr-int/lit8 v14, v9, 0x3

    .line 204
    .line 205
    if-ge v13, v14, :cond_4

    .line 206
    .line 207
    aget-wide v26, v4, v13

    .line 208
    .line 209
    move v14, v9

    .line 210
    const/16 p1, 0x7

    .line 211
    .line 212
    and-long v8, v26, v16

    .line 213
    .line 214
    move-wide/from16 v26, v10

    .line 215
    .line 216
    not-long v10, v8

    .line 217
    ushr-long v8, v8, p1

    .line 218
    .line 219
    add-long/2addr v10, v8

    .line 220
    const-wide v8, -0x101010101010102L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v8, v10

    .line 226
    aput-wide v8, v4, v13

    .line 227
    .line 228
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    move v9, v14

    .line 231
    move-wide/from16 v10, v26

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    move-wide/from16 v26, v10

    .line 235
    .line 236
    const/16 p1, 0x7

    .line 237
    .line 238
    invoke-static {v4}, Lctby;->bN([J)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    add-int/lit8 v9, v8, -0x1

    .line 243
    .line 244
    aget-wide v10, v4, v9

    .line 245
    .line 246
    const-wide v13, 0xffffffffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v10, v13

    .line 252
    const-wide/high16 v16, -0x100000000000000L

    .line 253
    .line 254
    or-long v10, v10, v16

    .line 255
    .line 256
    aput-wide v10, v4, v9

    .line 257
    .line 258
    aget-wide v9, v4, v12

    .line 259
    .line 260
    aput-wide v9, v4, v8

    .line 261
    .line 262
    move v8, v12

    .line 263
    :goto_4
    if-eq v8, v1, :cond_a

    .line 264
    .line 265
    shr-int/lit8 v9, v8, 0x3

    .line 266
    .line 267
    aget-wide v10, v4, v9

    .line 268
    .line 269
    and-int/lit8 v16, v8, 0x7

    .line 270
    .line 271
    shl-int/lit8 v16, v16, 0x3

    .line 272
    .line 273
    shr-long v10, v10, v16

    .line 274
    .line 275
    and-long v10, v10, v26

    .line 276
    .line 277
    cmp-long v17, v10, v22

    .line 278
    .line 279
    if-nez v17, :cond_5

    .line 280
    .line 281
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    cmp-long v10, v10, v18

    .line 285
    .line 286
    if-eqz v10, :cond_6

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    aget-object v10, v6, v8

    .line 290
    .line 291
    if-eqz v10, :cond_7

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    goto :goto_6

    .line 298
    :cond_7
    move v10, v12

    .line 299
    :goto_6
    mul-int v10, v10, v21

    .line 300
    .line 301
    shl-int/lit8 v11, v10, 0x10

    .line 302
    .line 303
    xor-int/2addr v10, v11

    .line 304
    and-int/lit8 v11, v10, 0x7f

    .line 305
    .line 306
    ushr-int/lit8 v10, v10, 0x7

    .line 307
    .line 308
    invoke-direct {v0, v10}, Lbpg;->h(I)I

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    and-int/2addr v10, v1

    .line 313
    sub-int v20, v17, v10

    .line 314
    .line 315
    and-int v20, v20, v1

    .line 316
    .line 317
    move/from16 v28, v12

    .line 318
    .line 319
    shr-int/lit8 v12, v20, 0x3

    .line 320
    .line 321
    sub-int v10, v8, v10

    .line 322
    .line 323
    and-int/2addr v10, v1

    .line 324
    shr-int/lit8 v10, v10, 0x3

    .line 325
    .line 326
    move-wide/from16 v29, v13

    .line 327
    .line 328
    int-to-long v13, v11

    .line 329
    if-ne v12, v10, :cond_8

    .line 330
    .line 331
    shl-long v10, v26, v16

    .line 332
    .line 333
    not-long v10, v10

    .line 334
    aget-wide v31, v4, v9

    .line 335
    .line 336
    and-long v10, v31, v10

    .line 337
    .line 338
    shl-long v12, v13, v16

    .line 339
    .line 340
    or-long/2addr v10, v12

    .line 341
    aput-wide v10, v4, v9

    .line 342
    .line 343
    invoke-static {v4}, Lctby;->bN([J)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    aget-wide v10, v4, v28

    .line 348
    .line 349
    and-long v10, v10, v29

    .line 350
    .line 351
    or-long v10, v10, v24

    .line 352
    .line 353
    aput-wide v10, v4, v9

    .line 354
    .line 355
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    move/from16 v12, v28

    .line 358
    .line 359
    move-wide/from16 v13, v29

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    shr-int/lit8 v10, v17, 0x3

    .line 363
    .line 364
    aget-wide v11, v4, v10

    .line 365
    .line 366
    and-int/lit8 v20, v17, 0x7

    .line 367
    .line 368
    shl-int/lit8 v20, v20, 0x3

    .line 369
    .line 370
    shl-long v13, v13, v20

    .line 371
    .line 372
    move-wide/from16 v31, v2

    .line 373
    .line 374
    move v3, v1

    .line 375
    shl-long v1, v26, v20

    .line 376
    .line 377
    not-long v1, v1

    .line 378
    and-long/2addr v1, v11

    .line 379
    shr-long v11, v11, v20

    .line 380
    .line 381
    and-long v11, v11, v26

    .line 382
    .line 383
    cmp-long v11, v11, v22

    .line 384
    .line 385
    if-nez v11, :cond_9

    .line 386
    .line 387
    shl-long v11, v26, v16

    .line 388
    .line 389
    not-long v11, v11

    .line 390
    or-long/2addr v1, v13

    .line 391
    aput-wide v1, v4, v10

    .line 392
    .line 393
    aget-wide v1, v4, v9

    .line 394
    .line 395
    and-long/2addr v1, v11

    .line 396
    shl-long v10, v22, v16

    .line 397
    .line 398
    or-long/2addr v1, v10

    .line 399
    aput-wide v1, v4, v9

    .line 400
    .line 401
    aget-object v1, v6, v8

    .line 402
    .line 403
    aput-object v1, v6, v17

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    aput-object v1, v6, v8

    .line 407
    .line 408
    aget v1, v7, v8

    .line 409
    .line 410
    aput v1, v7, v17

    .line 411
    .line 412
    aput v28, v7, v8

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_9
    or-long/2addr v1, v13

    .line 416
    aput-wide v1, v4, v10

    .line 417
    .line 418
    aget-object v1, v6, v17

    .line 419
    .line 420
    aget-object v2, v6, v8

    .line 421
    .line 422
    aput-object v2, v6, v17

    .line 423
    .line 424
    aput-object v1, v6, v8

    .line 425
    .line 426
    aget v1, v7, v17

    .line 427
    .line 428
    aget v2, v7, v8

    .line 429
    .line 430
    aput v2, v7, v17

    .line 431
    .line 432
    aput v1, v7, v8

    .line 433
    .line 434
    add-int/lit8 v8, v8, -0x1

    .line 435
    .line 436
    :goto_7
    invoke-static {v4}, Lctby;->bN([J)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    aget-wide v9, v4, v28

    .line 441
    .line 442
    and-long v9, v9, v29

    .line 443
    .line 444
    or-long v9, v9, v24

    .line 445
    .line 446
    aput-wide v9, v4, v1

    .line 447
    .line 448
    add-int/2addr v8, v15

    .line 449
    move v1, v3

    .line 450
    move/from16 v12, v28

    .line 451
    .line 452
    move-wide/from16 v13, v29

    .line 453
    .line 454
    move-wide/from16 v2, v31

    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_a
    move-wide/from16 v31, v2

    .line 459
    .line 460
    move/from16 v28, v12

    .line 461
    .line 462
    invoke-direct {v0}, Lbpg;->j()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_b
    const-wide/16 v22, 0x80

    .line 468
    .line 469
    :cond_c
    move-wide/from16 v31, v2

    .line 470
    .line 471
    move-wide/from16 v26, v10

    .line 472
    .line 473
    move/from16 v28, v12

    .line 474
    .line 475
    const/16 p1, 0x7

    .line 476
    .line 477
    move v3, v1

    .line 478
    sget-object v1, Lbpp;->a:[J

    .line 479
    .line 480
    iget-object v1, v0, Lbpg;->a:[J

    .line 481
    .line 482
    iget-object v2, v0, Lbpg;->b:[Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v4, v0, Lbpg;->c:[I

    .line 485
    .line 486
    iget v6, v0, Lbpg;->d:I

    .line 487
    .line 488
    invoke-static {v3}, Lbpp;->b(I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-direct {v0, v3}, Lbpg;->k(I)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v0, Lbpg;->a:[J

    .line 496
    .line 497
    iget-object v7, v0, Lbpg;->b:[Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v8, v0, Lbpg;->c:[I

    .line 500
    .line 501
    iget v9, v0, Lbpg;->d:I

    .line 502
    .line 503
    move/from16 v10, v28

    .line 504
    .line 505
    :goto_8
    if-ge v10, v6, :cond_f

    .line 506
    .line 507
    shr-int/lit8 v11, v10, 0x3

    .line 508
    .line 509
    aget-wide v11, v1, v11

    .line 510
    .line 511
    and-int/lit8 v13, v10, 0x7

    .line 512
    .line 513
    shl-int/lit8 v13, v13, 0x3

    .line 514
    .line 515
    shr-long/2addr v11, v13

    .line 516
    and-long v11, v11, v26

    .line 517
    .line 518
    cmp-long v11, v11, v22

    .line 519
    .line 520
    if-gez v11, :cond_e

    .line 521
    .line 522
    aget-object v11, v2, v10

    .line 523
    .line 524
    if-eqz v11, :cond_d

    .line 525
    .line 526
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    goto :goto_9

    .line 531
    :cond_d
    move/from16 v12, v28

    .line 532
    .line 533
    :goto_9
    mul-int v12, v12, v21

    .line 534
    .line 535
    shl-int/lit8 v13, v12, 0x10

    .line 536
    .line 537
    xor-int/2addr v12, v13

    .line 538
    ushr-int/lit8 v13, v12, 0x7

    .line 539
    .line 540
    invoke-direct {v0, v13}, Lbpg;->h(I)I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    and-int/lit8 v12, v12, 0x7f

    .line 545
    .line 546
    shr-int/lit8 v14, v13, 0x3

    .line 547
    .line 548
    and-int/lit8 v16, v13, 0x7

    .line 549
    .line 550
    shl-int/lit8 v16, v16, 0x3

    .line 551
    .line 552
    aget-wide v17, v3, v14

    .line 553
    .line 554
    move-object/from16 v19, v1

    .line 555
    .line 556
    move-object/from16 v20, v2

    .line 557
    .line 558
    shl-long v1, v26, v16

    .line 559
    .line 560
    not-long v1, v1

    .line 561
    and-long v1, v17, v1

    .line 562
    .line 563
    move-wide/from16 v17, v1

    .line 564
    .line 565
    int-to-long v1, v12

    .line 566
    shl-long v1, v1, v16

    .line 567
    .line 568
    or-long v1, v17, v1

    .line 569
    .line 570
    aput-wide v1, v3, v14

    .line 571
    .line 572
    add-int/lit8 v12, v13, -0x7

    .line 573
    .line 574
    and-int/2addr v12, v9

    .line 575
    and-int/lit8 v14, v9, 0x7

    .line 576
    .line 577
    add-int/2addr v12, v14

    .line 578
    shr-int/lit8 v12, v12, 0x3

    .line 579
    .line 580
    aput-wide v1, v3, v12

    .line 581
    .line 582
    aput-object v11, v7, v13

    .line 583
    .line 584
    aget v1, v4, v10

    .line 585
    .line 586
    aput v1, v8, v13

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_e
    move-object/from16 v19, v1

    .line 590
    .line 591
    move-object/from16 v20, v2

    .line 592
    .line 593
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 594
    .line 595
    move-object/from16 v1, v19

    .line 596
    .line 597
    move-object/from16 v2, v20

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_f
    :goto_b
    invoke-direct {v0, v5}, Lbpg;->h(I)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    goto :goto_d

    .line 605
    :cond_10
    :goto_c
    move-wide/from16 v31, v2

    .line 606
    .line 607
    move-wide/from16 v26, v10

    .line 608
    .line 609
    move/from16 v28, v12

    .line 610
    .line 611
    const/16 p1, 0x7

    .line 612
    .line 613
    const-wide/16 v22, 0x80

    .line 614
    .line 615
    :goto_d
    iget v2, v0, Lbpg;->e:I

    .line 616
    .line 617
    add-int/2addr v2, v15

    .line 618
    iput v2, v0, Lbpg;->e:I

    .line 619
    .line 620
    iget v2, v0, Lbpg;->f:I

    .line 621
    .line 622
    iget-object v3, v0, Lbpg;->a:[J

    .line 623
    .line 624
    shr-int/lit8 v4, v1, 0x3

    .line 625
    .line 626
    aget-wide v5, v3, v4

    .line 627
    .line 628
    and-int/lit8 v7, v1, 0x7

    .line 629
    .line 630
    shl-int/lit8 v7, v7, 0x3

    .line 631
    .line 632
    shr-long v8, v5, v7

    .line 633
    .line 634
    and-long v8, v8, v26

    .line 635
    .line 636
    cmp-long v8, v8, v22

    .line 637
    .line 638
    if-nez v8, :cond_11

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_11
    move/from16 v15, v28

    .line 642
    .line 643
    :goto_e
    sub-int/2addr v2, v15

    .line 644
    iput v2, v0, Lbpg;->f:I

    .line 645
    .line 646
    iget v2, v0, Lbpg;->d:I

    .line 647
    .line 648
    shl-long v8, v26, v7

    .line 649
    .line 650
    not-long v8, v8

    .line 651
    and-long/2addr v5, v8

    .line 652
    shl-long v7, v31, v7

    .line 653
    .line 654
    or-long/2addr v5, v7

    .line 655
    aput-wide v5, v3, v4

    .line 656
    .line 657
    add-int/lit8 v4, v1, -0x7

    .line 658
    .line 659
    and-int/2addr v4, v2

    .line 660
    and-int/lit8 v2, v2, 0x7

    .line 661
    .line 662
    add-int/2addr v4, v2

    .line 663
    shr-int/lit8 v2, v4, 0x3

    .line 664
    .line 665
    aput-wide v5, v3, v2

    .line 666
    .line 667
    not-int v1, v1

    .line 668
    return v1

    .line 669
    :cond_12
    move/from16 v28, v12

    .line 670
    .line 671
    add-int/2addr v8, v9

    .line 672
    add-int/2addr v7, v8

    .line 673
    and-int/2addr v7, v6

    .line 674
    move/from16 v3, v18

    .line 675
    .line 676
    move/from16 v4, v21

    .line 677
    .line 678
    goto/16 :goto_1
.end method

.method private final j()V
    .locals 2

    .line 1
    iget v0, p0, Lbpg;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lbpp;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbpg;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lbpg;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lbpp;->a:[J

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    ushr-int p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    iput p1, p0, Lbpg;->d:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbpp;->a:[J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :goto_1
    iput-object v0, p0, Lbpg;->a:[J

    .line 43
    .line 44
    shr-int/lit8 v1, p1, 0x3

    .line 45
    .line 46
    and-int/lit8 v2, p1, 0x7

    .line 47
    .line 48
    shl-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    aget-wide v3, v0, v1

    .line 51
    .line 52
    const-wide/16 v5, 0xff

    .line 53
    .line 54
    shl-long/2addr v5, v2

    .line 55
    not-long v7, v5

    .line 56
    and-long/2addr v3, v7

    .line 57
    or-long/2addr v3, v5

    .line 58
    aput-wide v3, v0, v1

    .line 59
    .line 60
    invoke-direct {p0}, Lbpg;->j()V

    .line 61
    .line 62
    .line 63
    new-array v0, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, p0, Lbpg;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    new-array p1, p1, [I

    .line 68
    .line 69
    iput-object p1, p0, Lbpg;->c:[I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lbpg;->d:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.293031E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Lbpg;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Lbpg;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    return v10

    .line 98
    :cond_1
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    return p1

    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    add-int/2addr v3, v0

    .line 117
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbpg;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lbpg;->c:[I

    .line 8
    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    return p2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lbpg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbpg;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lbpg;->a:[J

    .line 5
    .line 6
    sget-object v2, Lbpp;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbpg;->a:[J

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbpg;->a:[J

    .line 25
    .line 26
    iget v2, p0, Lbpg;->d:I

    .line 27
    .line 28
    shr-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    aget-wide v4, v1, v3

    .line 33
    .line 34
    const-wide/16 v6, 0xff

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    shl-long/2addr v6, v2

    .line 39
    not-long v8, v6

    .line 40
    and-long/2addr v4, v8

    .line 41
    or-long/2addr v4, v6

    .line 42
    aput-wide v4, v1, v3

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lbpg;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Lbpg;->d:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lbpg;->j()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget v0, p0, Lbpg;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbpg;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lbpg;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, Lbpg;->d:I

    .line 12
    .line 13
    aget-wide v3, v0, v1

    .line 14
    .line 15
    and-int/lit8 v5, p1, 0x7

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x3

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v5

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v3, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long v5, v6, v5

    .line 27
    .line 28
    or-long/2addr v3, v5

    .line 29
    aput-wide v3, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    and-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    shr-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Lbpg;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lbpg;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lbpg;

    .line 16
    .line 17
    iget v3, v1, Lbpg;->e:I

    .line 18
    .line 19
    iget v5, v0, Lbpg;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lbpg;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lbpg;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lbpg;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_7

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_6

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    not-int v13, v11

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    if-ge v12, v13, :cond_5

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v9

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v13, v15, v17

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v15, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lbpg;->a(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    iget-object v2, v1, Lbpg;->c:[I

    .line 89
    .line 90
    aget v2, v2, v15

    .line 91
    .line 92
    if-ne v13, v2, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    move/from16 v16, v2

    .line 97
    .line 98
    :goto_2
    shr-long/2addr v9, v14

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    move/from16 v2, v16

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move/from16 v16, v2

    .line 105
    .line 106
    if-ne v13, v14, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move/from16 v16, v2

    .line 110
    .line 111
    :goto_3
    if-eq v8, v7, :cond_8

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    move/from16 v2, v16

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move/from16 v16, v2

    .line 119
    .line 120
    :cond_8
    return v16
.end method

.method public final f(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbpg;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lbpg;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Lbpg;->c:[I

    .line 13
    .line 14
    aput p2, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbpg;->i(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lbpg;->c:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lbpg;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v0

    .line 17
    .line 18
    iget-object p1, p0, Lbpg;->c:[I

    .line 19
    .line 20
    aput p2, p1, v0

    .line 21
    .line 22
    return v1
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbpg;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lbpg;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lbpg;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    not-int v12, v10

    .line 37
    ushr-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    if-ge v11, v12, :cond_2

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long/2addr v14, v8

    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    cmp-long v12, v14, v16

    .line 51
    .line 52
    if-gez v12, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-object v14, v1, v12

    .line 58
    .line 59
    aget v12, v2, v12

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    xor-int/2addr v12, v14

    .line 70
    add-int/2addr v7, v12

    .line 71
    :cond_1
    shr-long/2addr v8, v13

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-ne v12, v13, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    return v7

    .line 79
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v7

    .line 85
    :cond_6
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbpg;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbpg;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lbpg;->c:[I

    .line 17
    .line 18
    iget-object v4, v0, Lbpg;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_4

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    move v12, v6

    .line 50
    :goto_1
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_2

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_1

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    aget-object v15, v2, v14

    .line 69
    .line 70
    aget v14, v3, v14

    .line 71
    .line 72
    if-ne v15, v0, :cond_0

    .line 73
    .line 74
    const-string v15, "(this)"

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v15, "="

    .line 80
    .line 81
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    iget v14, v0, Lbpg;->e:I

    .line 90
    .line 91
    if-ge v8, v14, :cond_1

    .line 92
    .line 93
    const-string v14, ", "

    .line 94
    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    shr-long/2addr v9, v13

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-ne v14, v13, :cond_4

    .line 103
    .line 104
    :cond_3
    if-eq v7, v5, :cond_4

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v2, 0x7d

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_5
    const-string v1, "{}"

    .line 120
    .line 121
    return-object v1
.end method
