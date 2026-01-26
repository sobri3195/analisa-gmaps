.class public final Lbyau;
.super Lbyas;
.source "PG"


# static fields
.field public static final a:Lbyba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbyau;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbyau;->a:Lbyba;

    .line 7
    .line 8
    return-void
.end method

.method private static i([BIJJ[J)V
    .locals 7

    .line 1
    sget-object v0, Lbybk;->a:Lbybh;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lbybh;->a([BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-int/lit8 v3, p1, 0x8

    .line 8
    .line 9
    invoke-interface {v0, p0, v3}, Lbybh;->a([BI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-int/lit8 v5, p1, 0x10

    .line 14
    .line 15
    invoke-interface {v0, p0, v5}, Lbybh;->a([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    add-int/lit8 p1, p1, 0x18

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lbybh;->a([BI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p2, v1

    .line 26
    add-long/2addr p4, p2

    .line 27
    add-long/2addr p4, p0

    .line 28
    add-long/2addr v3, p2

    .line 29
    add-long/2addr v3, v5

    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide p4

    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr p4, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    add-long/2addr v3, p0

    .line 45
    aput-wide v3, p6, v0

    .line 46
    .line 47
    add-long/2addr p4, p2

    .line 48
    const/4 p0, 0x1

    .line 49
    aput-wide p4, p6, p0

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final g([BI)Lbyaz;
    .locals 34

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
    const-wide v9, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v11, 0x25

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    const/16 v4, 0x2b

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    const/16 v12, 0x8

    .line 29
    .line 30
    const-wide v13, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/16 v17, 0x2f

    .line 41
    .line 42
    if-gt v7, v1, :cond_3

    .line 43
    .line 44
    if-gt v7, v6, :cond_2

    .line 45
    .line 46
    if-lt v7, v12, :cond_0

    .line 47
    .line 48
    int-to-long v1, v7

    .line 49
    add-long/2addr v1, v1

    .line 50
    add-long/2addr v1, v15

    .line 51
    sget-object v3, Lbybk;->a:Lbybh;

    .line 52
    .line 53
    invoke-interface {v3, v0, v8}, Lbybh;->a([BI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    add-long/2addr v4, v15

    .line 58
    add-int/lit8 v6, v7, -0x8

    .line 59
    .line 60
    invoke-interface {v3, v0, v6}, Lbybh;->a([BI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    mul-long/2addr v8, v1

    .line 69
    const/16 v0, 0x19

    .line 70
    .line 71
    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    add-long/2addr v10, v6

    .line 76
    add-long/2addr v8, v4

    .line 77
    mul-long/2addr v10, v1

    .line 78
    xor-long v3, v8, v10

    .line 79
    .line 80
    mul-long/2addr v3, v1

    .line 81
    ushr-long v5, v3, v17

    .line 82
    .line 83
    xor-long/2addr v3, v5

    .line 84
    xor-long/2addr v3, v10

    .line 85
    :goto_0
    mul-long/2addr v3, v1

    .line 86
    ushr-long v5, v3, v17

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    mul-long v15, v3, v1

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_0
    const/4 v1, 0x4

    .line 94
    if-lt v7, v1, :cond_1

    .line 95
    .line 96
    add-int v1, v7, v7

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    add-long/2addr v1, v15

    .line 100
    invoke-static {v0, v8}, Lbybk;->a([BI)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-long v3, v3

    .line 105
    add-int/lit8 v5, v7, -0x4

    .line 106
    .line 107
    invoke-static {v0, v5}, Lbybk;->a([BI)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v5, v0

    .line 112
    int-to-long v7, v7

    .line 113
    const-wide v9, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v3, v9

    .line 119
    const/4 v0, 0x3

    .line 120
    shl-long/2addr v3, v0

    .line 121
    add-long/2addr v7, v3

    .line 122
    const-wide v3, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v3, v5

    .line 128
    xor-long v5, v7, v3

    .line 129
    .line 130
    mul-long/2addr v5, v1

    .line 131
    ushr-long v7, v5, v17

    .line 132
    .line 133
    xor-long/2addr v5, v7

    .line 134
    xor-long/2addr v3, v5

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    if-lez v7, :cond_4

    .line 137
    .line 138
    aget-byte v1, v0, v8

    .line 139
    .line 140
    shr-int/lit8 v2, v7, 0x1

    .line 141
    .line 142
    aget-byte v2, v0, v2

    .line 143
    .line 144
    add-int/lit8 v3, v7, -0x1

    .line 145
    .line 146
    aget-byte v0, v0, v3

    .line 147
    .line 148
    and-int/lit16 v1, v1, 0xff

    .line 149
    .line 150
    and-int/lit16 v2, v2, 0xff

    .line 151
    .line 152
    shl-int/2addr v2, v12

    .line 153
    and-int/lit16 v0, v0, 0xff

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    int-to-long v1, v1

    .line 157
    mul-long/2addr v1, v15

    .line 158
    shl-int/2addr v0, v5

    .line 159
    add-int/2addr v0, v7

    .line 160
    int-to-long v3, v0

    .line 161
    mul-long/2addr v3, v9

    .line 162
    xor-long/2addr v1, v3

    .line 163
    ushr-long v3, v1, v17

    .line 164
    .line 165
    xor-long/2addr v1, v3

    .line 166
    mul-long/2addr v15, v1

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_2
    sget-object v1, Lbybk;->a:Lbybh;

    .line 170
    .line 171
    invoke-interface {v1, v0, v8}, Lbybh;->a([BI)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    mul-long/2addr v5, v13

    .line 176
    invoke-interface {v1, v0, v12}, Lbybh;->a([BI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    add-int/lit8 v10, v7, -0x8

    .line 181
    .line 182
    invoke-interface {v1, v0, v10}, Lbybh;->a([BI)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    int-to-long v12, v7

    .line 187
    add-long/2addr v12, v12

    .line 188
    add-long/2addr v12, v15

    .line 189
    mul-long/2addr v10, v12

    .line 190
    add-int/lit8 v7, v7, -0x10

    .line 191
    .line 192
    invoke-interface {v1, v0, v7}, Lbybh;->a([BI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    mul-long/2addr v0, v15

    .line 197
    move-wide/from16 p1, v0

    .line 198
    .line 199
    add-long v0, v5, v8

    .line 200
    .line 201
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    add-long/2addr v0, v3

    .line 210
    add-long/2addr v8, v15

    .line 211
    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    add-long/2addr v5, v2

    .line 216
    add-long v0, v0, p1

    .line 217
    .line 218
    add-long/2addr v5, v10

    .line 219
    xor-long/2addr v0, v5

    .line 220
    mul-long/2addr v0, v12

    .line 221
    ushr-long v2, v0, v17

    .line 222
    .line 223
    xor-long/2addr v0, v2

    .line 224
    xor-long/2addr v0, v5

    .line 225
    mul-long/2addr v0, v12

    .line 226
    ushr-long v2, v0, v17

    .line 227
    .line 228
    xor-long/2addr v0, v2

    .line 229
    mul-long v15, v0, v12

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_3
    const/16 v1, 0x40

    .line 234
    .line 235
    if-gt v7, v1, :cond_5

    .line 236
    .line 237
    sget-object v1, Lbybk;->a:Lbybh;

    .line 238
    .line 239
    invoke-interface {v1, v0, v8}, Lbybh;->a([BI)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    mul-long/2addr v8, v15

    .line 244
    invoke-interface {v1, v0, v12}, Lbybh;->a([BI)J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    add-int/lit8 v5, v7, -0x8

    .line 249
    .line 250
    invoke-interface {v1, v0, v5}, Lbybh;->a([BI)J

    .line 251
    .line 252
    .line 253
    move-result-wide v12

    .line 254
    int-to-long v2, v7

    .line 255
    add-long/2addr v2, v2

    .line 256
    add-long/2addr v2, v15

    .line 257
    mul-long/2addr v12, v2

    .line 258
    add-int/lit8 v5, v7, -0x10

    .line 259
    .line 260
    invoke-interface {v1, v0, v5}, Lbybh;->a([BI)J

    .line 261
    .line 262
    .line 263
    move-result-wide v20

    .line 264
    mul-long v20, v20, v15

    .line 265
    .line 266
    add-long v6, v8, v10

    .line 267
    .line 268
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    const/16 v7, 0x1e

    .line 273
    .line 274
    invoke-static {v12, v13, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 275
    .line 276
    .line 277
    move-result-wide v23

    .line 278
    add-long v5, v5, v23

    .line 279
    .line 280
    add-long/2addr v10, v15

    .line 281
    const/16 v7, 0x12

    .line 282
    .line 283
    invoke-static {v10, v11, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    add-long/2addr v10, v8

    .line 288
    const/16 v7, 0x10

    .line 289
    .line 290
    invoke-interface {v1, v0, v7}, Lbybh;->a([BI)J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    mul-long/2addr v14, v2

    .line 295
    const/16 v7, 0x18

    .line 296
    .line 297
    invoke-interface {v1, v0, v7}, Lbybh;->a([BI)J

    .line 298
    .line 299
    .line 300
    move-result-wide v22

    .line 301
    add-int/lit8 v7, p2, -0x20

    .line 302
    .line 303
    invoke-interface {v1, v0, v7}, Lbybh;->a([BI)J

    .line 304
    .line 305
    .line 306
    move-result-wide v24

    .line 307
    add-long v5, v5, v20

    .line 308
    .line 309
    add-long v24, v5, v24

    .line 310
    .line 311
    add-int/lit8 v7, p2, -0x18

    .line 312
    .line 313
    invoke-interface {v1, v0, v7}, Lbybh;->a([BI)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    add-long/2addr v10, v12

    .line 318
    xor-long/2addr v5, v10

    .line 319
    mul-long/2addr v5, v2

    .line 320
    ushr-long v12, v5, v17

    .line 321
    .line 322
    xor-long/2addr v5, v12

    .line 323
    xor-long/2addr v5, v10

    .line 324
    mul-long/2addr v5, v2

    .line 325
    ushr-long v10, v5, v17

    .line 326
    .line 327
    xor-long/2addr v5, v10

    .line 328
    mul-long/2addr v5, v2

    .line 329
    add-long/2addr v5, v0

    .line 330
    add-long v0, v14, v22

    .line 331
    .line 332
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    mul-long v10, v24, v2

    .line 337
    .line 338
    const/16 v7, 0x1e

    .line 339
    .line 340
    invoke-static {v10, v11, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 341
    .line 342
    .line 343
    move-result-wide v12

    .line 344
    add-long/2addr v0, v12

    .line 345
    add-long v8, v22, v8

    .line 346
    .line 347
    const/16 v7, 0x12

    .line 348
    .line 349
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    add-long/2addr v14, v7

    .line 354
    mul-long/2addr v5, v2

    .line 355
    add-long/2addr v0, v5

    .line 356
    add-long/2addr v14, v10

    .line 357
    xor-long/2addr v0, v14

    .line 358
    mul-long/2addr v0, v2

    .line 359
    ushr-long v4, v0, v17

    .line 360
    .line 361
    xor-long/2addr v0, v4

    .line 362
    xor-long/2addr v0, v14

    .line 363
    mul-long/2addr v0, v2

    .line 364
    ushr-long v4, v0, v17

    .line 365
    .line 366
    xor-long/2addr v0, v4

    .line 367
    mul-long v15, v0, v2

    .line 368
    .line 369
    :cond_4
    :goto_1
    move-wide v0, v15

    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_5
    new-array v6, v5, [J

    .line 373
    .line 374
    new-array v7, v5, [J

    .line 375
    .line 376
    sget-object v12, Lbybk;->a:Lbybh;

    .line 377
    .line 378
    invoke-interface {v12, v0, v8}, Lbybh;->a([BI)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    const-wide v4, 0x1529cba0ca458ffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    add-long/2addr v2, v4

    .line 388
    const-wide v4, 0x134a747f856d0526L    # 9.592726139023731E-216

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    const-wide v15, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    move/from16 v18, v1

    .line 399
    .line 400
    move v1, v8

    .line 401
    :goto_2
    add-int/lit8 v19, p2, -0x1

    .line 402
    .line 403
    shr-int/lit8 v20, v19, 0x6

    .line 404
    .line 405
    move/from16 v21, v8

    .line 406
    .line 407
    mul-int/lit8 v8, v20, 0x40

    .line 408
    .line 409
    aget-wide v22, v6, v21

    .line 410
    .line 411
    add-long/2addr v2, v15

    .line 412
    add-long v2, v2, v22

    .line 413
    .line 414
    move-wide/from16 v22, v9

    .line 415
    .line 416
    add-int/lit8 v9, v1, 0x8

    .line 417
    .line 418
    invoke-interface {v12, v0, v9}, Lbybh;->a([BI)J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    add-long/2addr v2, v9

    .line 423
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    mul-long/2addr v2, v13

    .line 428
    const/4 v9, 0x1

    .line 429
    aget-wide v24, v6, v9

    .line 430
    .line 431
    add-long v15, v15, v24

    .line 432
    .line 433
    add-int/lit8 v10, v1, 0x30

    .line 434
    .line 435
    invoke-interface {v12, v0, v10}, Lbybh;->a([BI)J

    .line 436
    .line 437
    .line 438
    move-result-wide v24

    .line 439
    move/from16 v20, v9

    .line 440
    .line 441
    add-long v9, v15, v24

    .line 442
    .line 443
    const/16 v15, 0x2a

    .line 444
    .line 445
    invoke-static {v9, v10, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 446
    .line 447
    .line 448
    move-result-wide v9

    .line 449
    mul-long/2addr v9, v13

    .line 450
    aget-wide v24, v7, v20

    .line 451
    .line 452
    xor-long v24, v2, v24

    .line 453
    .line 454
    aget-wide v2, v6, v21

    .line 455
    .line 456
    move-wide/from16 v26, v13

    .line 457
    .line 458
    add-int/lit8 v13, v1, 0x28

    .line 459
    .line 460
    invoke-interface {v12, v0, v13}, Lbybh;->a([BI)J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    add-long/2addr v13, v2

    .line 465
    aget-wide v2, v7, v21

    .line 466
    .line 467
    add-long/2addr v4, v2

    .line 468
    const/16 v15, 0x21

    .line 469
    .line 470
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    mul-long v28, v4, v26

    .line 475
    .line 476
    aget-wide v4, v6, v20

    .line 477
    .line 478
    mul-long v4, v4, v26

    .line 479
    .line 480
    add-long v2, v24, v2

    .line 481
    .line 482
    move-wide/from16 v32, v4

    .line 483
    .line 484
    move-wide v4, v2

    .line 485
    move-wide/from16 v2, v32

    .line 486
    .line 487
    invoke-static/range {v0 .. v6}, Lbyau;->i([BIJJ[J)V

    .line 488
    .line 489
    .line 490
    move/from16 v31, v1

    .line 491
    .line 492
    move-object/from16 v30, v6

    .line 493
    .line 494
    add-int/lit8 v1, v31, 0x20

    .line 495
    .line 496
    aget-wide v2, v7, v20

    .line 497
    .line 498
    add-long v2, v28, v2

    .line 499
    .line 500
    add-int/lit8 v4, v31, 0x10

    .line 501
    .line 502
    invoke-interface {v12, v0, v4}, Lbybh;->a([BI)J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    add-long/2addr v9, v13

    .line 507
    add-long/2addr v4, v9

    .line 508
    move-object v6, v7

    .line 509
    invoke-static/range {v0 .. v6}, Lbyau;->i([BIJJ[J)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v1, v31, 0x40

    .line 513
    .line 514
    if-ne v1, v8, :cond_6

    .line 515
    .line 516
    and-int/lit8 v1, v19, 0x3f

    .line 517
    .line 518
    add-int/2addr v8, v1

    .line 519
    const-wide/16 v2, 0xff

    .line 520
    .line 521
    and-long v2, v24, v2

    .line 522
    .line 523
    add-long/2addr v2, v2

    .line 524
    add-long v13, v2, v26

    .line 525
    .line 526
    aget-wide v2, v7, v21

    .line 527
    .line 528
    int-to-long v4, v1

    .line 529
    add-long/2addr v2, v4

    .line 530
    aget-wide v4, v30, v21

    .line 531
    .line 532
    add-long/2addr v4, v2

    .line 533
    aput-wide v4, v30, v21

    .line 534
    .line 535
    add-long/2addr v2, v4

    .line 536
    aput-wide v2, v7, v21

    .line 537
    .line 538
    add-long v28, v28, v9

    .line 539
    .line 540
    add-int/lit8 v1, v8, -0x3f

    .line 541
    .line 542
    add-int/lit8 v2, v8, -0x37

    .line 543
    .line 544
    invoke-interface {v12, v0, v2}, Lbybh;->a([BI)J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    add-long v28, v28, v4

    .line 549
    .line 550
    add-long v2, v28, v2

    .line 551
    .line 552
    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    mul-long/2addr v2, v13

    .line 557
    aget-wide v4, v30, v20

    .line 558
    .line 559
    add-long/2addr v9, v4

    .line 560
    add-int/lit8 v4, v8, -0xf

    .line 561
    .line 562
    invoke-interface {v12, v0, v4}, Lbybh;->a([BI)J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    add-long/2addr v9, v4

    .line 567
    const/16 v4, 0x2a

    .line 568
    .line 569
    invoke-static {v9, v10, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    mul-long v9, v4, v13

    .line 574
    .line 575
    aget-wide v4, v7, v20

    .line 576
    .line 577
    const-wide/16 v18, 0x9

    .line 578
    .line 579
    mul-long v4, v4, v18

    .line 580
    .line 581
    aget-wide v26, v30, v21

    .line 582
    .line 583
    mul-long v26, v26, v18

    .line 584
    .line 585
    add-int/lit8 v6, v8, -0x17

    .line 586
    .line 587
    invoke-interface {v12, v0, v6}, Lbybh;->a([BI)J

    .line 588
    .line 589
    .line 590
    move-result-wide v18

    .line 591
    add-long v26, v26, v18

    .line 592
    .line 593
    aget-wide v18, v7, v21

    .line 594
    .line 595
    move/from16 p2, v1

    .line 596
    .line 597
    add-long v0, v24, v18

    .line 598
    .line 599
    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 600
    .line 601
    .line 602
    move-result-wide v0

    .line 603
    mul-long v15, v0, v13

    .line 604
    .line 605
    aget-wide v0, v30, v20

    .line 606
    .line 607
    mul-long/2addr v0, v13

    .line 608
    xor-long v24, v2, v4

    .line 609
    .line 610
    add-long v4, v24, v18

    .line 611
    .line 612
    move-wide v2, v0

    .line 613
    move-object/from16 v6, v30

    .line 614
    .line 615
    move-object/from16 v0, p1

    .line 616
    .line 617
    move/from16 v1, p2

    .line 618
    .line 619
    invoke-static/range {v0 .. v6}, Lbyau;->i([BIJJ[J)V

    .line 620
    .line 621
    .line 622
    add-int/lit8 v1, v8, -0x1f

    .line 623
    .line 624
    aget-wide v2, v7, v20

    .line 625
    .line 626
    add-long/2addr v2, v15

    .line 627
    add-int/lit8 v8, v8, -0x2f

    .line 628
    .line 629
    invoke-interface {v12, v0, v8}, Lbybh;->a([BI)J

    .line 630
    .line 631
    .line 632
    move-result-wide v4

    .line 633
    add-long v9, v9, v26

    .line 634
    .line 635
    add-long/2addr v4, v9

    .line 636
    move-object v6, v7

    .line 637
    invoke-static/range {v0 .. v6}, Lbyau;->i([BIJJ[J)V

    .line 638
    .line 639
    .line 640
    aget-wide v0, v30, v21

    .line 641
    .line 642
    aget-wide v2, v6, v21

    .line 643
    .line 644
    xor-long/2addr v0, v2

    .line 645
    mul-long/2addr v0, v13

    .line 646
    ushr-long v4, v0, v17

    .line 647
    .line 648
    xor-long/2addr v0, v4

    .line 649
    xor-long/2addr v0, v2

    .line 650
    ushr-long v2, v9, v17

    .line 651
    .line 652
    aget-wide v4, v30, v20

    .line 653
    .line 654
    aget-wide v7, v6, v20

    .line 655
    .line 656
    xor-long/2addr v4, v7

    .line 657
    mul-long/2addr v4, v13

    .line 658
    ushr-long v11, v4, v17

    .line 659
    .line 660
    xor-long/2addr v4, v11

    .line 661
    xor-long/2addr v4, v7

    .line 662
    mul-long/2addr v4, v13

    .line 663
    ushr-long v6, v4, v17

    .line 664
    .line 665
    mul-long/2addr v0, v13

    .line 666
    ushr-long v11, v0, v17

    .line 667
    .line 668
    xor-long/2addr v2, v9

    .line 669
    xor-long/2addr v0, v11

    .line 670
    mul-long/2addr v0, v13

    .line 671
    xor-long/2addr v4, v6

    .line 672
    mul-long/2addr v4, v13

    .line 673
    mul-long v2, v2, v22

    .line 674
    .line 675
    add-long/2addr v0, v2

    .line 676
    add-long v0, v0, v24

    .line 677
    .line 678
    add-long/2addr v4, v15

    .line 679
    xor-long/2addr v0, v4

    .line 680
    mul-long/2addr v0, v13

    .line 681
    ushr-long v2, v0, v17

    .line 682
    .line 683
    xor-long/2addr v0, v2

    .line 684
    xor-long/2addr v0, v4

    .line 685
    mul-long/2addr v0, v13

    .line 686
    ushr-long v2, v0, v17

    .line 687
    .line 688
    xor-long/2addr v0, v2

    .line 689
    mul-long v15, v0, v13

    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :goto_3
    new-instance v2, Lbyay;

    .line 694
    .line 695
    invoke-direct {v2, v0, v1}, Lbyay;-><init>(J)V

    .line 696
    .line 697
    .line 698
    return-object v2

    .line 699
    :cond_6
    move-object/from16 v0, p1

    .line 700
    .line 701
    move-wide v15, v9

    .line 702
    move/from16 v8, v21

    .line 703
    .line 704
    move-wide/from16 v9, v22

    .line 705
    .line 706
    move-wide/from16 v4, v24

    .line 707
    .line 708
    move-wide/from16 v13, v26

    .line 709
    .line 710
    move-wide/from16 v2, v28

    .line 711
    .line 712
    move-object/from16 v6, v30

    .line 713
    .line 714
    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.farmHashFingerprint64()"

    .line 2
    .line 3
    return-object v0
.end method
