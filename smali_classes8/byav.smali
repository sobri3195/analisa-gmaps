.class public final Lbyav;
.super Lbyas;
.source "PG"


# static fields
.field public static final a:Lbyba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbyav;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbyav;->a:Lbyba;

    .line 7
    .line 8
    return-void
.end method

.method static i(JJ)J
    .locals 5

    .line 1
    xor-long/2addr p2, p0

    .line 2
    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-long/2addr p2, v0

    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    ushr-long v3, p2, v2

    .line 11
    .line 12
    xor-long/2addr p2, v3

    .line 13
    xor-long/2addr p0, p2

    .line 14
    mul-long/2addr p0, v0

    .line 15
    ushr-long p2, p0, v2

    .line 16
    .line 17
    xor-long/2addr p0, p2

    .line 18
    mul-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method private static j(J)J
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static k([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lbybk;->b([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p2, v0

    .line 6
    add-long/2addr p4, p2

    .line 7
    add-int/lit8 v0, p1, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    invoke-static {p0, p1}, Lbybk;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0, v1}, Lbybk;->b([BI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {p0, v0}, Lbybk;->b([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p4, p0

    .line 26
    add-long/2addr v2, p2

    .line 27
    add-long/2addr v2, v4

    .line 28
    const/16 v0, 0x33

    .line 29
    .line 30
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    add-long/2addr p4, p2

    .line 46
    const/4 p0, 0x1

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final g([BI)Lbyaz;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v8, v7, v1}, Lbwmi;->J(III)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/16 v11, 0x8

    .line 13
    .line 14
    const-wide v12, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-gt v7, v1, :cond_3

    .line 20
    .line 21
    int-to-long v1, v7

    .line 22
    const-wide v3, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-long/2addr v1, v3

    .line 28
    const-wide v5, -0x1364611973070723L    # -1.4877559216887398E215

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    xor-long/2addr v1, v5

    .line 34
    move v5, v8

    .line 35
    :goto_0
    and-int/lit8 v6, v7, -0x8

    .line 36
    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v5}, Lbybk;->b([BI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    mul-long/2addr v14, v3

    .line 44
    invoke-static {v14, v15}, Lbyav;->j(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    mul-long/2addr v14, v3

    .line 49
    xor-long/2addr v1, v14

    .line 50
    mul-long/2addr v1, v3

    .line 51
    add-int/lit8 v5, v5, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    and-int/lit8 v5, v7, 0x7

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    sget-object v14, Lbybk;->a:Lbybh;

    .line 59
    .line 60
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move v14, v8

    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    :goto_1
    if-ge v14, v5, :cond_1

    .line 68
    .line 69
    add-int v17, v6, v14

    .line 70
    .line 71
    move-wide/from16 v18, v3

    .line 72
    .line 73
    aget-byte v3, v0, v17

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    const-wide/16 v20, 0xff

    .line 77
    .line 78
    and-long v3, v3, v20

    .line 79
    .line 80
    mul-int/lit8 v17, v14, 0x8

    .line 81
    .line 82
    shl-long v3, v3, v17

    .line 83
    .line 84
    or-long/2addr v15, v3

    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    move-wide/from16 v3, v18

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-wide/from16 v18, v3

    .line 91
    .line 92
    xor-long/2addr v1, v15

    .line 93
    mul-long v1, v1, v18

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-wide/from16 v18, v3

    .line 97
    .line 98
    :goto_2
    invoke-static {v1, v2}, Lbyav;->j(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    mul-long v1, v1, v18

    .line 103
    .line 104
    invoke-static {v1, v2}, Lbyav;->j(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    move v3, v11

    .line 109
    move-wide/from16 v20, v12

    .line 110
    .line 111
    const-wide/16 v18, 0x0

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    const/16 v14, 0x40

    .line 116
    .line 117
    const/16 v15, 0x25

    .line 118
    .line 119
    if-gt v7, v14, :cond_4

    .line 120
    .line 121
    const/16 v1, 0x18

    .line 122
    .line 123
    invoke-static {v0, v1}, Lbybk;->b([BI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v0, v8}, Lbybk;->b([BI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    add-int/lit8 v5, v7, -0x10

    .line 132
    .line 133
    invoke-static {v0, v5}, Lbybk;->b([BI)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    const-wide/16 v18, 0x0

    .line 138
    .line 139
    int-to-long v9, v7

    .line 140
    add-long v9, v9, v16

    .line 141
    .line 142
    mul-long/2addr v9, v12

    .line 143
    add-long/2addr v3, v9

    .line 144
    add-long v9, v3, v1

    .line 145
    .line 146
    const/16 v6, 0x34

    .line 147
    .line 148
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    invoke-static {v0, v11}, Lbybk;->b([BI)J

    .line 157
    .line 158
    .line 159
    move-result-wide v20

    .line 160
    add-long v3, v3, v20

    .line 161
    .line 162
    const/4 v14, 0x7

    .line 163
    invoke-static {v3, v4, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    add-long v16, v16, v20

    .line 168
    .line 169
    move-wide/from16 v20, v12

    .line 170
    .line 171
    const/16 v12, 0x10

    .line 172
    .line 173
    invoke-static {v0, v12}, Lbybk;->b([BI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    add-long v3, v3, v22

    .line 178
    .line 179
    add-long/2addr v1, v3

    .line 180
    const/16 v13, 0x1f

    .line 181
    .line 182
    invoke-static {v3, v4, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    add-long/2addr v9, v3

    .line 187
    invoke-static {v0, v12}, Lbybk;->b([BI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    add-int/lit8 v12, v7, -0x20

    .line 192
    .line 193
    invoke-static {v0, v12}, Lbybk;->b([BI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v22

    .line 197
    add-long v3, v3, v22

    .line 198
    .line 199
    add-int/lit8 v12, v7, -0x8

    .line 200
    .line 201
    invoke-static {v0, v12}, Lbybk;->b([BI)J

    .line 202
    .line 203
    .line 204
    move-result-wide v22

    .line 205
    add-long v11, v3, v22

    .line 206
    .line 207
    invoke-static {v11, v12, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 212
    .line 213
    .line 214
    move-result-wide v24

    .line 215
    add-int/lit8 v6, v7, -0x18

    .line 216
    .line 217
    invoke-static {v0, v6}, Lbybk;->b([BI)J

    .line 218
    .line 219
    .line 220
    move-result-wide v26

    .line 221
    add-long v3, v3, v26

    .line 222
    .line 223
    invoke-static {v3, v4, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    add-long v24, v24, v14

    .line 228
    .line 229
    invoke-static {v0, v5}, Lbybk;->b([BI)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    add-long/2addr v3, v5

    .line 234
    add-long v22, v3, v22

    .line 235
    .line 236
    invoke-static {v3, v4, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    add-long/2addr v11, v3

    .line 241
    add-long v9, v9, v16

    .line 242
    .line 243
    add-long v22, v22, v9

    .line 244
    .line 245
    mul-long v22, v22, v20

    .line 246
    .line 247
    add-long v11, v11, v24

    .line 248
    .line 249
    add-long/2addr v1, v11

    .line 250
    const-wide v3, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    mul-long/2addr v1, v3

    .line 256
    add-long v1, v1, v22

    .line 257
    .line 258
    invoke-static {v1, v2}, Lbyav;->j(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    mul-long v1, v1, v20

    .line 263
    .line 264
    add-long/2addr v1, v9

    .line 265
    invoke-static {v1, v2}, Lbyav;->j(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    mul-long/2addr v1, v3

    .line 270
    :goto_3
    const/16 v3, 0x8

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_4
    move-wide/from16 v20, v12

    .line 275
    .line 276
    const-wide/16 v18, 0x0

    .line 277
    .line 278
    invoke-static {v0, v8}, Lbybk;->b([BI)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    add-int/lit8 v1, v7, -0x10

    .line 283
    .line 284
    invoke-static {v0, v1}, Lbybk;->b([BI)J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    const-wide v11, -0x72a753d9501ed1b9L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    xor-long v4, v1, v11

    .line 294
    .line 295
    add-int/lit8 v1, v7, -0x38

    .line 296
    .line 297
    invoke-static {v0, v1}, Lbybk;->b([BI)J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    xor-long v16, v1, v20

    .line 302
    .line 303
    add-int/lit8 v1, v7, -0x40

    .line 304
    .line 305
    int-to-long v2, v7

    .line 306
    const/4 v6, 0x2

    .line 307
    new-array v13, v6, [J

    .line 308
    .line 309
    new-array v6, v6, [J

    .line 310
    .line 311
    move-object/from16 v29, v13

    .line 312
    .line 313
    move-object v13, v6

    .line 314
    move-object/from16 v6, v29

    .line 315
    .line 316
    invoke-static/range {v0 .. v6}, Lbyav;->k([BIJJ[J)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v22, v6

    .line 320
    .line 321
    add-int/lit8 v1, v7, -0x20

    .line 322
    .line 323
    mul-long/2addr v2, v11

    .line 324
    move-wide/from16 v24, v4

    .line 325
    .line 326
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    move-object/from16 v0, p1

    .line 332
    .line 333
    move-wide/from16 v26, v11

    .line 334
    .line 335
    move-object v6, v13

    .line 336
    move-wide/from16 v11, v24

    .line 337
    .line 338
    invoke-static/range {v0 .. v6}, Lbyav;->k([BIJJ[J)V

    .line 339
    .line 340
    .line 341
    const/16 v23, 0x1

    .line 342
    .line 343
    aget-wide v1, v22, v23

    .line 344
    .line 345
    invoke-static {v1, v2}, Lbyav;->j(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    mul-long v1, v1, v26

    .line 350
    .line 351
    add-long v16, v16, v1

    .line 352
    .line 353
    add-long v9, v16, v9

    .line 354
    .line 355
    const/16 v1, 0x27

    .line 356
    .line 357
    invoke-static {v9, v10, v1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    mul-long v1, v1, v26

    .line 362
    .line 363
    const/16 v9, 0x21

    .line 364
    .line 365
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    mul-long v3, v3, v26

    .line 370
    .line 371
    add-int/lit8 v5, v7, -0x1

    .line 372
    .line 373
    and-int/lit8 v5, v5, -0x40

    .line 374
    .line 375
    move v10, v5

    .line 376
    move v5, v8

    .line 377
    :goto_4
    aget-wide v11, v22, v8

    .line 378
    .line 379
    add-long/2addr v1, v3

    .line 380
    add-long/2addr v1, v11

    .line 381
    add-int/lit8 v6, v5, 0x10

    .line 382
    .line 383
    invoke-static {v0, v6}, Lbybk;->b([BI)J

    .line 384
    .line 385
    .line 386
    move-result-wide v11

    .line 387
    add-long/2addr v1, v11

    .line 388
    invoke-static {v1, v2, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    mul-long v1, v1, v26

    .line 393
    .line 394
    aget-wide v11, v22, v23

    .line 395
    .line 396
    add-long/2addr v3, v11

    .line 397
    add-int/lit8 v6, v5, 0x30

    .line 398
    .line 399
    invoke-static {v0, v6}, Lbybk;->b([BI)J

    .line 400
    .line 401
    .line 402
    move-result-wide v11

    .line 403
    add-long/2addr v3, v11

    .line 404
    const/16 v6, 0x2a

    .line 405
    .line 406
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    mul-long v3, v3, v26

    .line 411
    .line 412
    aget-wide v11, v13, v23

    .line 413
    .line 414
    xor-long/2addr v11, v1

    .line 415
    aget-wide v1, v22, v8

    .line 416
    .line 417
    xor-long v24, v3, v1

    .line 418
    .line 419
    aget-wide v1, v13, v8

    .line 420
    .line 421
    xor-long v3, v16, v1

    .line 422
    .line 423
    invoke-static {v3, v4, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 424
    .line 425
    .line 426
    move-result-wide v16

    .line 427
    aget-wide v3, v22, v23

    .line 428
    .line 429
    mul-long v3, v3, v26

    .line 430
    .line 431
    add-long/2addr v1, v11

    .line 432
    move-object/from16 v6, v22

    .line 433
    .line 434
    move-wide/from16 v29, v1

    .line 435
    .line 436
    move v1, v5

    .line 437
    move-wide v2, v3

    .line 438
    move-wide/from16 v4, v29

    .line 439
    .line 440
    invoke-static/range {v0 .. v6}, Lbyav;->k([BIJJ[J)V

    .line 441
    .line 442
    .line 443
    move/from16 v28, v1

    .line 444
    .line 445
    add-int/lit8 v1, v28, 0x20

    .line 446
    .line 447
    aget-wide v2, v13, v23

    .line 448
    .line 449
    add-long v2, v16, v2

    .line 450
    .line 451
    move-object/from16 v0, p1

    .line 452
    .line 453
    move-object v6, v13

    .line 454
    move-wide/from16 v4, v24

    .line 455
    .line 456
    invoke-static/range {v0 .. v6}, Lbyav;->k([BIJJ[J)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v1, v28, 0x40

    .line 460
    .line 461
    add-int/lit8 v10, v10, -0x40

    .line 462
    .line 463
    if-nez v10, :cond_9

    .line 464
    .line 465
    aget-wide v1, v22, v8

    .line 466
    .line 467
    aget-wide v9, v13, v8

    .line 468
    .line 469
    invoke-static {v1, v2, v9, v10}, Lbyav;->i(JJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    invoke-static {v4, v5}, Lbyav;->j(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    mul-long v3, v3, v26

    .line 478
    .line 479
    add-long/2addr v1, v3

    .line 480
    add-long/2addr v1, v11

    .line 481
    aget-wide v3, v22, v23

    .line 482
    .line 483
    aget-wide v5, v13, v23

    .line 484
    .line 485
    invoke-static {v3, v4, v5, v6}, Lbyav;->i(JJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    add-long v3, v3, v16

    .line 490
    .line 491
    invoke-static {v1, v2, v3, v4}, Lbyav;->i(JJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v1

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :goto_5
    if-lt v7, v3, :cond_5

    .line 498
    .line 499
    invoke-static {v0, v8}, Lbybk;->b([BI)J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    goto :goto_6

    .line 504
    :cond_5
    move-wide/from16 v3, v20

    .line 505
    .line 506
    :goto_6
    const/16 v5, 0x9

    .line 507
    .line 508
    if-lt v7, v5, :cond_6

    .line 509
    .line 510
    add-int/lit8 v5, v7, -0x8

    .line 511
    .line 512
    invoke-static {v0, v5}, Lbybk;->b([BI)J

    .line 513
    .line 514
    .line 515
    move-result-wide v12

    .line 516
    goto :goto_7

    .line 517
    :cond_6
    move-wide/from16 v12, v20

    .line 518
    .line 519
    :goto_7
    add-long/2addr v1, v12

    .line 520
    invoke-static {v1, v2, v3, v4}, Lbyav;->i(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    cmp-long v2, v0, v18

    .line 525
    .line 526
    if-eqz v2, :cond_7

    .line 527
    .line 528
    const-wide/16 v2, 0x1

    .line 529
    .line 530
    cmp-long v4, v0, v2

    .line 531
    .line 532
    if-nez v4, :cond_8

    .line 533
    .line 534
    move-wide v0, v2

    .line 535
    :cond_7
    const-wide/16 v2, -0x2

    .line 536
    .line 537
    add-long/2addr v0, v2

    .line 538
    :cond_8
    new-instance v2, Lbyay;

    .line 539
    .line 540
    invoke-direct {v2, v0, v1}, Lbyay;-><init>(J)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :cond_9
    move-wide v3, v4

    .line 545
    move v5, v1

    .line 546
    move-wide/from16 v1, v16

    .line 547
    .line 548
    move-wide/from16 v16, v11

    .line 549
    .line 550
    goto/16 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.fingerprint2011()"

    .line 2
    .line 3
    return-object v0
.end method
