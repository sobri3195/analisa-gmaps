.class public final Lcmhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcmhj;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lcmgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcmhj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcmhj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcmhj;->a:Lcmhj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcmhj;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Lcmgx;

    .line 12
    .line 13
    invoke-direct {v0}, Lcmgx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcmhj;->c:Lcmgx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcmhq;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcmgk;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    if-eqz v1, :cond_3c

    .line 8
    .line 9
    iget-object v2, v0, Lcmhj;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcmhq;

    .line 16
    .line 17
    if-nez v3, :cond_3b

    .line 18
    .line 19
    iget-object v3, v0, Lcmhj;->c:Lcmgx;

    .line 20
    .line 21
    sget-object v4, Lcmhr;->a:Lcmic;

    .line 22
    .line 23
    const-class v4, Lcmfr;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lcmgx;->a:Lcmha;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Lcmha;->a(Ljava/lang/Class;)Lcmgz;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lcmgz;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lcmhr;->a:Lcmic;

    .line 41
    .line 42
    invoke-interface {v3}, Lcmgz;->a()Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Lcmhf;

    .line 47
    .line 48
    invoke-direct {v5, v4, v3}, Lcmhf;-><init>(Lcmic;Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2c

    .line 52
    .line 53
    :cond_0
    sget-object v15, Lcmhr;->a:Lcmic;

    .line 54
    .line 55
    invoke-interface {v3}, Lcmgz;->c()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v4, v6, :cond_1

    .line 64
    .line 65
    sget-object v4, Lcmfd;->a:Lckmv;

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object/from16 v16, v5

    .line 71
    .line 72
    :goto_0
    instance-of v4, v3, Lcmhl;

    .line 73
    .line 74
    sget-object v7, Lcmhe;->a:[I

    .line 75
    .line 76
    if-eqz v4, :cond_3a

    .line 77
    .line 78
    check-cast v3, Lcmhl;

    .line 79
    .line 80
    iget-object v4, v3, Lcmhl;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const v9, 0xd800

    .line 92
    .line 93
    .line 94
    if-lt v8, v9, :cond_2

    .line 95
    .line 96
    move v8, v6

    .line 97
    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-lt v8, v9, :cond_3

    .line 104
    .line 105
    move v8, v10

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v10, v6

    .line 108
    :cond_3
    add-int/lit8 v8, v10, 0x1

    .line 109
    .line 110
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-lt v10, v9, :cond_5

    .line 115
    .line 116
    and-int/lit16 v10, v10, 0x1fff

    .line 117
    .line 118
    const/16 v12, 0xd

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v13, v8, 0x1

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-lt v8, v9, :cond_4

    .line 127
    .line 128
    and-int/lit16 v8, v8, 0x1fff

    .line 129
    .line 130
    shl-int/2addr v8, v12

    .line 131
    or-int/2addr v10, v8

    .line 132
    add-int/lit8 v12, v12, 0xd

    .line 133
    .line 134
    move v8, v13

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    shl-int/2addr v8, v12

    .line 137
    or-int/2addr v10, v8

    .line 138
    move v8, v13

    .line 139
    :cond_5
    if-nez v10, :cond_6

    .line 140
    .line 141
    sget-object v10, Lcmhe;->a:[I

    .line 142
    .line 143
    move v0, v7

    .line 144
    move v6, v0

    .line 145
    move v9, v6

    .line 146
    move v13, v9

    .line 147
    move v14, v13

    .line 148
    move-object v12, v10

    .line 149
    move v10, v14

    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 153
    .line 154
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-lt v8, v9, :cond_8

    .line 159
    .line 160
    and-int/lit16 v8, v8, 0x1fff

    .line 161
    .line 162
    const/16 v12, 0xd

    .line 163
    .line 164
    :goto_3
    add-int/lit8 v13, v10, 0x1

    .line 165
    .line 166
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-lt v10, v9, :cond_7

    .line 171
    .line 172
    and-int/lit16 v10, v10, 0x1fff

    .line 173
    .line 174
    shl-int/2addr v10, v12

    .line 175
    or-int/2addr v8, v10

    .line 176
    add-int/lit8 v12, v12, 0xd

    .line 177
    .line 178
    move v10, v13

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    shl-int/2addr v10, v12

    .line 181
    or-int/2addr v8, v10

    .line 182
    move v10, v13

    .line 183
    :cond_8
    add-int/lit8 v12, v10, 0x1

    .line 184
    .line 185
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-lt v10, v9, :cond_a

    .line 190
    .line 191
    and-int/lit16 v10, v10, 0x1fff

    .line 192
    .line 193
    const/16 v13, 0xd

    .line 194
    .line 195
    :goto_4
    add-int/lit8 v14, v12, 0x1

    .line 196
    .line 197
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-lt v12, v9, :cond_9

    .line 202
    .line 203
    and-int/lit16 v12, v12, 0x1fff

    .line 204
    .line 205
    shl-int/2addr v12, v13

    .line 206
    or-int/2addr v10, v12

    .line 207
    add-int/lit8 v13, v13, 0xd

    .line 208
    .line 209
    move v12, v14

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    shl-int/2addr v12, v13

    .line 212
    or-int/2addr v10, v12

    .line 213
    move v12, v14

    .line 214
    :cond_a
    add-int/lit8 v13, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v9, :cond_c

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    const/16 v14, 0xd

    .line 225
    .line 226
    :goto_5
    add-int/lit8 v17, v13, 0x1

    .line 227
    .line 228
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-lt v13, v9, :cond_b

    .line 233
    .line 234
    and-int/lit16 v13, v13, 0x1fff

    .line 235
    .line 236
    shl-int/2addr v13, v14

    .line 237
    or-int/2addr v12, v13

    .line 238
    add-int/lit8 v14, v14, 0xd

    .line 239
    .line 240
    move/from16 v13, v17

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    shl-int/2addr v13, v14

    .line 244
    or-int/2addr v12, v13

    .line 245
    move/from16 v13, v17

    .line 246
    .line 247
    :cond_c
    add-int/lit8 v14, v13, 0x1

    .line 248
    .line 249
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-lt v13, v9, :cond_e

    .line 254
    .line 255
    and-int/lit16 v13, v13, 0x1fff

    .line 256
    .line 257
    const/16 v17, 0xd

    .line 258
    .line 259
    :goto_6
    add-int/lit8 v18, v14, 0x1

    .line 260
    .line 261
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-lt v14, v9, :cond_d

    .line 266
    .line 267
    and-int/lit16 v14, v14, 0x1fff

    .line 268
    .line 269
    shl-int v14, v14, v17

    .line 270
    .line 271
    or-int/2addr v13, v14

    .line 272
    add-int/lit8 v17, v17, 0xd

    .line 273
    .line 274
    move/from16 v14, v18

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    shl-int v14, v14, v17

    .line 278
    .line 279
    or-int/2addr v13, v14

    .line 280
    move/from16 v14, v18

    .line 281
    .line 282
    :cond_e
    add-int/lit8 v17, v14, 0x1

    .line 283
    .line 284
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-lt v14, v9, :cond_10

    .line 289
    .line 290
    and-int/lit16 v14, v14, 0x1fff

    .line 291
    .line 292
    move/from16 v7, v17

    .line 293
    .line 294
    const/16 v17, 0xd

    .line 295
    .line 296
    :goto_7
    add-int/lit8 v19, v7, 0x1

    .line 297
    .line 298
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-lt v7, v9, :cond_f

    .line 303
    .line 304
    and-int/lit16 v7, v7, 0x1fff

    .line 305
    .line 306
    shl-int v7, v7, v17

    .line 307
    .line 308
    or-int/2addr v14, v7

    .line 309
    add-int/lit8 v17, v17, 0xd

    .line 310
    .line 311
    move/from16 v7, v19

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    shl-int v7, v7, v17

    .line 315
    .line 316
    or-int/2addr v14, v7

    .line 317
    move/from16 v7, v19

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    move/from16 v7, v17

    .line 321
    .line 322
    :goto_8
    add-int/lit8 v17, v7, 0x1

    .line 323
    .line 324
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-lt v7, v9, :cond_12

    .line 329
    .line 330
    and-int/lit16 v7, v7, 0x1fff

    .line 331
    .line 332
    move/from16 v11, v17

    .line 333
    .line 334
    const/16 v17, 0xd

    .line 335
    .line 336
    :goto_9
    add-int/lit8 v20, v11, 0x1

    .line 337
    .line 338
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-lt v11, v9, :cond_11

    .line 343
    .line 344
    and-int/lit16 v11, v11, 0x1fff

    .line 345
    .line 346
    shl-int v11, v11, v17

    .line 347
    .line 348
    or-int/2addr v7, v11

    .line 349
    add-int/lit8 v17, v17, 0xd

    .line 350
    .line 351
    move/from16 v11, v20

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_11
    shl-int v11, v11, v17

    .line 355
    .line 356
    or-int/2addr v7, v11

    .line 357
    move/from16 v11, v20

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_12
    move/from16 v11, v17

    .line 361
    .line 362
    :goto_a
    add-int/lit8 v17, v11, 0x1

    .line 363
    .line 364
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-lt v11, v9, :cond_14

    .line 369
    .line 370
    and-int/lit16 v11, v11, 0x1fff

    .line 371
    .line 372
    move/from16 v6, v17

    .line 373
    .line 374
    const/16 v17, 0xd

    .line 375
    .line 376
    :goto_b
    add-int/lit8 v21, v6, 0x1

    .line 377
    .line 378
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-lt v6, v9, :cond_13

    .line 383
    .line 384
    and-int/lit16 v6, v6, 0x1fff

    .line 385
    .line 386
    shl-int v6, v6, v17

    .line 387
    .line 388
    or-int/2addr v11, v6

    .line 389
    add-int/lit8 v17, v17, 0xd

    .line 390
    .line 391
    move/from16 v6, v21

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_13
    shl-int v6, v6, v17

    .line 395
    .line 396
    or-int/2addr v11, v6

    .line 397
    move/from16 v6, v21

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_14
    move/from16 v6, v17

    .line 401
    .line 402
    :goto_c
    add-int/lit8 v17, v6, 0x1

    .line 403
    .line 404
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-lt v6, v9, :cond_16

    .line 409
    .line 410
    and-int/lit16 v6, v6, 0x1fff

    .line 411
    .line 412
    move/from16 v9, v17

    .line 413
    .line 414
    const/16 v17, 0xd

    .line 415
    .line 416
    :goto_d
    add-int/lit8 v22, v9, 0x1

    .line 417
    .line 418
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    const v0, 0xd800

    .line 423
    .line 424
    .line 425
    if-lt v9, v0, :cond_15

    .line 426
    .line 427
    and-int/lit16 v0, v9, 0x1fff

    .line 428
    .line 429
    shl-int v0, v0, v17

    .line 430
    .line 431
    or-int/2addr v6, v0

    .line 432
    add-int/lit8 v17, v17, 0xd

    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    move/from16 v9, v22

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_15
    shl-int v0, v9, v17

    .line 440
    .line 441
    or-int/2addr v6, v0

    .line 442
    move/from16 v17, v22

    .line 443
    .line 444
    :cond_16
    add-int v0, v6, v7

    .line 445
    .line 446
    add-int/2addr v0, v11

    .line 447
    add-int v9, v8, v8

    .line 448
    .line 449
    add-int/2addr v9, v10

    .line 450
    new-array v10, v0, [I

    .line 451
    .line 452
    move v0, v13

    .line 453
    move v13, v6

    .line 454
    move v6, v12

    .line 455
    move-object v12, v10

    .line 456
    move v10, v0

    .line 457
    move v0, v8

    .line 458
    move/from16 v8, v17

    .line 459
    .line 460
    :goto_e
    iget-object v11, v3, Lcmhl;->c:[Ljava/lang/Object;

    .line 461
    .line 462
    move-object/from16 v17, v11

    .line 463
    .line 464
    iget-object v11, v3, Lcmhl;->a:Lcom/google/protobuf/MessageLite;

    .line 465
    .line 466
    move/from16 v22, v0

    .line 467
    .line 468
    sget-object v0, Lcmhe;->b:Lsun/misc/Unsafe;

    .line 469
    .line 470
    move-object/from16 v23, v3

    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    add-int/2addr v7, v13

    .line 477
    move/from16 v24, v6

    .line 478
    .line 479
    add-int v6, v14, v14

    .line 480
    .line 481
    mul-int/lit8 v14, v14, 0x3

    .line 482
    .line 483
    new-array v14, v14, [I

    .line 484
    .line 485
    new-array v6, v6, [Ljava/lang/Object;

    .line 486
    .line 487
    move/from16 v28, v7

    .line 488
    .line 489
    move/from16 v27, v13

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    :goto_f
    if-ge v8, v5, :cond_38

    .line 496
    .line 497
    add-int/lit8 v29, v8, 0x1

    .line 498
    .line 499
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    move/from16 v30, v5

    .line 504
    .line 505
    const v5, 0xd800

    .line 506
    .line 507
    .line 508
    if-lt v8, v5, :cond_18

    .line 509
    .line 510
    and-int/lit16 v8, v8, 0x1fff

    .line 511
    .line 512
    move/from16 v5, v29

    .line 513
    .line 514
    const/16 v29, 0xd

    .line 515
    .line 516
    :goto_10
    add-int/lit8 v31, v5, 0x1

    .line 517
    .line 518
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    move-object/from16 v32, v6

    .line 523
    .line 524
    const v6, 0xd800

    .line 525
    .line 526
    .line 527
    if-lt v5, v6, :cond_17

    .line 528
    .line 529
    and-int/lit16 v5, v5, 0x1fff

    .line 530
    .line 531
    shl-int v5, v5, v29

    .line 532
    .line 533
    or-int/2addr v8, v5

    .line 534
    add-int/lit8 v29, v29, 0xd

    .line 535
    .line 536
    move/from16 v5, v31

    .line 537
    .line 538
    move-object/from16 v6, v32

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_17
    shl-int v5, v5, v29

    .line 542
    .line 543
    or-int/2addr v8, v5

    .line 544
    move/from16 v5, v31

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_18
    move-object/from16 v32, v6

    .line 548
    .line 549
    move/from16 v5, v29

    .line 550
    .line 551
    :goto_11
    add-int/lit8 v6, v5, 0x1

    .line 552
    .line 553
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    move/from16 v29, v6

    .line 558
    .line 559
    const v6, 0xd800

    .line 560
    .line 561
    .line 562
    if-lt v5, v6, :cond_1a

    .line 563
    .line 564
    and-int/lit16 v5, v5, 0x1fff

    .line 565
    .line 566
    move/from16 v6, v29

    .line 567
    .line 568
    const/16 v29, 0xd

    .line 569
    .line 570
    :goto_12
    add-int/lit8 v31, v6, 0x1

    .line 571
    .line 572
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    move/from16 v33, v5

    .line 577
    .line 578
    const v5, 0xd800

    .line 579
    .line 580
    .line 581
    if-lt v6, v5, :cond_19

    .line 582
    .line 583
    and-int/lit16 v5, v6, 0x1fff

    .line 584
    .line 585
    shl-int v5, v5, v29

    .line 586
    .line 587
    or-int v5, v33, v5

    .line 588
    .line 589
    add-int/lit8 v29, v29, 0xd

    .line 590
    .line 591
    move/from16 v6, v31

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_19
    shl-int v5, v6, v29

    .line 595
    .line 596
    or-int v5, v33, v5

    .line 597
    .line 598
    move/from16 v6, v31

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_1a
    move/from16 v6, v29

    .line 602
    .line 603
    :goto_13
    move/from16 v29, v7

    .line 604
    .line 605
    and-int/lit16 v7, v5, 0x400

    .line 606
    .line 607
    if-eqz v7, :cond_1b

    .line 608
    .line 609
    add-int/lit8 v7, v25, 0x1

    .line 610
    .line 611
    aput v26, v12, v25

    .line 612
    .line 613
    move/from16 v25, v7

    .line 614
    .line 615
    :cond_1b
    and-int/lit16 v7, v5, 0xff

    .line 616
    .line 617
    move/from16 v31, v8

    .line 618
    .line 619
    and-int/lit16 v8, v5, 0x800

    .line 620
    .line 621
    move/from16 v33, v8

    .line 622
    .line 623
    const/16 v8, 0x33

    .line 624
    .line 625
    if-lt v7, v8, :cond_25

    .line 626
    .line 627
    add-int/lit8 v8, v6, 0x1

    .line 628
    .line 629
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    move/from16 v34, v8

    .line 634
    .line 635
    const v8, 0xd800

    .line 636
    .line 637
    .line 638
    if-lt v6, v8, :cond_1d

    .line 639
    .line 640
    and-int/lit16 v6, v6, 0x1fff

    .line 641
    .line 642
    move/from16 v8, v34

    .line 643
    .line 644
    const/16 v34, 0xd

    .line 645
    .line 646
    :goto_14
    add-int/lit8 v38, v8, 0x1

    .line 647
    .line 648
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    move/from16 v39, v6

    .line 653
    .line 654
    const v6, 0xd800

    .line 655
    .line 656
    .line 657
    if-lt v8, v6, :cond_1c

    .line 658
    .line 659
    and-int/lit16 v6, v8, 0x1fff

    .line 660
    .line 661
    shl-int v6, v6, v34

    .line 662
    .line 663
    or-int v6, v39, v6

    .line 664
    .line 665
    add-int/lit8 v34, v34, 0xd

    .line 666
    .line 667
    move/from16 v8, v38

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_1c
    shl-int v6, v8, v34

    .line 671
    .line 672
    or-int v6, v39, v6

    .line 673
    .line 674
    move/from16 v8, v38

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_1d
    move/from16 v8, v34

    .line 678
    .line 679
    :goto_15
    move/from16 v34, v6

    .line 680
    .line 681
    add-int/lit8 v6, v7, -0x33

    .line 682
    .line 683
    move/from16 v38, v8

    .line 684
    .line 685
    const/16 v8, 0x9

    .line 686
    .line 687
    if-eq v6, v8, :cond_21

    .line 688
    .line 689
    const/16 v8, 0x11

    .line 690
    .line 691
    if-ne v6, v8, :cond_1e

    .line 692
    .line 693
    goto :goto_17

    .line 694
    :cond_1e
    const/16 v8, 0xc

    .line 695
    .line 696
    if-ne v6, v8, :cond_22

    .line 697
    .line 698
    invoke-virtual/range {v23 .. v23}, Lcmhl;->c()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    const/4 v8, 0x1

    .line 703
    if-eq v6, v8, :cond_20

    .line 704
    .line 705
    if-eqz v33, :cond_1f

    .line 706
    .line 707
    goto :goto_16

    .line 708
    :cond_1f
    const/4 v8, 0x0

    .line 709
    goto :goto_19

    .line 710
    :cond_20
    :goto_16
    add-int/lit8 v6, v9, 0x1

    .line 711
    .line 712
    div-int/lit8 v20, v26, 0x3

    .line 713
    .line 714
    add-int v20, v20, v20

    .line 715
    .line 716
    add-int/lit8 v20, v20, 0x1

    .line 717
    .line 718
    aget-object v9, v17, v9

    .line 719
    .line 720
    aput-object v9, v32, v20

    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_21
    :goto_17
    const/4 v8, 0x1

    .line 724
    add-int/lit8 v6, v9, 0x1

    .line 725
    .line 726
    div-int/lit8 v20, v26, 0x3

    .line 727
    .line 728
    add-int v20, v20, v20

    .line 729
    .line 730
    add-int/lit8 v35, v20, 0x1

    .line 731
    .line 732
    aget-object v8, v17, v9

    .line 733
    .line 734
    aput-object v8, v32, v35

    .line 735
    .line 736
    :goto_18
    move v9, v6

    .line 737
    :cond_22
    move/from16 v8, v33

    .line 738
    .line 739
    :goto_19
    add-int v6, v34, v34

    .line 740
    .line 741
    move/from16 v33, v6

    .line 742
    .line 743
    aget-object v6, v17, v33

    .line 744
    .line 745
    move/from16 v34, v8

    .line 746
    .line 747
    instance-of v8, v6, Ljava/lang/reflect/Field;

    .line 748
    .line 749
    if-eqz v8, :cond_23

    .line 750
    .line 751
    check-cast v6, Ljava/lang/reflect/Field;

    .line 752
    .line 753
    goto :goto_1a

    .line 754
    :cond_23
    check-cast v6, Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v3, v6}, Lcmhe;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    aput-object v6, v17, v33

    .line 761
    .line 762
    :goto_1a
    move/from16 v35, v9

    .line 763
    .line 764
    invoke-virtual {v0, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 765
    .line 766
    .line 767
    move-result-wide v8

    .line 768
    long-to-int v6, v8

    .line 769
    add-int/lit8 v8, v33, 0x1

    .line 770
    .line 771
    aget-object v9, v17, v8

    .line 772
    .line 773
    move/from16 v33, v6

    .line 774
    .line 775
    instance-of v6, v9, Ljava/lang/reflect/Field;

    .line 776
    .line 777
    if-eqz v6, :cond_24

    .line 778
    .line 779
    check-cast v9, Ljava/lang/reflect/Field;

    .line 780
    .line 781
    goto :goto_1b

    .line 782
    :cond_24
    check-cast v9, Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v3, v9}, Lcmhe;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    aput-object v9, v17, v8

    .line 789
    .line 790
    :goto_1b
    invoke-virtual {v0, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v8

    .line 794
    long-to-int v6, v8

    .line 795
    move-object/from16 v37, v4

    .line 796
    .line 797
    move-object/from16 v20, v11

    .line 798
    .line 799
    move/from16 v8, v34

    .line 800
    .line 801
    move/from16 v9, v35

    .line 802
    .line 803
    move/from16 v36, v38

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    const v21, 0xd800

    .line 807
    .line 808
    .line 809
    move v11, v6

    .line 810
    move/from16 v35, v10

    .line 811
    .line 812
    move/from16 v6, v33

    .line 813
    .line 814
    goto/16 :goto_28

    .line 815
    .line 816
    :cond_25
    add-int/lit8 v8, v9, 0x1

    .line 817
    .line 818
    aget-object v34, v17, v9

    .line 819
    .line 820
    move/from16 v38, v8

    .line 821
    .line 822
    move-object/from16 v8, v34

    .line 823
    .line 824
    check-cast v8, Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v3, v8}, Lcmhe;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    move/from16 v34, v9

    .line 831
    .line 832
    const/16 v9, 0x9

    .line 833
    .line 834
    if-eq v7, v9, :cond_2f

    .line 835
    .line 836
    const/16 v9, 0x11

    .line 837
    .line 838
    if-ne v7, v9, :cond_26

    .line 839
    .line 840
    goto/16 :goto_21

    .line 841
    .line 842
    :cond_26
    const/16 v9, 0x1b

    .line 843
    .line 844
    if-eq v7, v9, :cond_2e

    .line 845
    .line 846
    const/16 v9, 0x31

    .line 847
    .line 848
    if-ne v7, v9, :cond_27

    .line 849
    .line 850
    add-int/lit8 v9, v34, 0x2

    .line 851
    .line 852
    move/from16 v35, v10

    .line 853
    .line 854
    const/4 v10, 0x1

    .line 855
    goto/16 :goto_1f

    .line 856
    .line 857
    :cond_27
    const/16 v9, 0xc

    .line 858
    .line 859
    if-eq v7, v9, :cond_2b

    .line 860
    .line 861
    const/16 v9, 0x1e

    .line 862
    .line 863
    if-eq v7, v9, :cond_2b

    .line 864
    .line 865
    const/16 v9, 0x2c

    .line 866
    .line 867
    if-ne v7, v9, :cond_28

    .line 868
    .line 869
    goto :goto_1d

    .line 870
    :cond_28
    const/16 v9, 0x32

    .line 871
    .line 872
    if-ne v7, v9, :cond_2a

    .line 873
    .line 874
    add-int/lit8 v9, v34, 0x2

    .line 875
    .line 876
    add-int/lit8 v35, v27, 0x1

    .line 877
    .line 878
    aput v26, v12, v27

    .line 879
    .line 880
    div-int/lit8 v27, v26, 0x3

    .line 881
    .line 882
    aget-object v36, v17, v38

    .line 883
    .line 884
    add-int v27, v27, v27

    .line 885
    .line 886
    aput-object v36, v32, v27

    .line 887
    .line 888
    if-eqz v33, :cond_29

    .line 889
    .line 890
    add-int/lit8 v27, v27, 0x1

    .line 891
    .line 892
    add-int/lit8 v34, v34, 0x3

    .line 893
    .line 894
    aget-object v9, v17, v9

    .line 895
    .line 896
    aput-object v9, v32, v27

    .line 897
    .line 898
    move-object/from16 v20, v11

    .line 899
    .line 900
    move/from16 v9, v34

    .line 901
    .line 902
    move/from16 v27, v35

    .line 903
    .line 904
    goto :goto_1c

    .line 905
    :cond_29
    move-object/from16 v20, v11

    .line 906
    .line 907
    move/from16 v27, v35

    .line 908
    .line 909
    const/16 v33, 0x0

    .line 910
    .line 911
    :goto_1c
    move/from16 v35, v10

    .line 912
    .line 913
    goto :goto_23

    .line 914
    :cond_2a
    move/from16 v35, v10

    .line 915
    .line 916
    const/4 v10, 0x1

    .line 917
    goto :goto_22

    .line 918
    :cond_2b
    :goto_1d
    invoke-virtual/range {v23 .. v23}, Lcmhl;->c()I

    .line 919
    .line 920
    .line 921
    move-result v9

    .line 922
    move/from16 v35, v10

    .line 923
    .line 924
    const/4 v10, 0x1

    .line 925
    if-eq v9, v10, :cond_2d

    .line 926
    .line 927
    if-eqz v33, :cond_2c

    .line 928
    .line 929
    goto :goto_1e

    .line 930
    :cond_2c
    move-object/from16 v20, v11

    .line 931
    .line 932
    move/from16 v9, v38

    .line 933
    .line 934
    const/16 v33, 0x0

    .line 935
    .line 936
    goto :goto_23

    .line 937
    :cond_2d
    :goto_1e
    add-int/lit8 v9, v34, 0x2

    .line 938
    .line 939
    div-int/lit8 v20, v26, 0x3

    .line 940
    .line 941
    add-int v20, v20, v20

    .line 942
    .line 943
    add-int/lit8 v20, v20, 0x1

    .line 944
    .line 945
    aget-object v34, v17, v38

    .line 946
    .line 947
    aput-object v34, v32, v20

    .line 948
    .line 949
    goto :goto_20

    .line 950
    :cond_2e
    move/from16 v35, v10

    .line 951
    .line 952
    const/4 v10, 0x1

    .line 953
    add-int/lit8 v9, v34, 0x2

    .line 954
    .line 955
    :goto_1f
    div-int/lit8 v20, v26, 0x3

    .line 956
    .line 957
    add-int v20, v20, v20

    .line 958
    .line 959
    add-int/lit8 v20, v20, 0x1

    .line 960
    .line 961
    aget-object v34, v17, v38

    .line 962
    .line 963
    aput-object v34, v32, v20

    .line 964
    .line 965
    :goto_20
    move-object/from16 v20, v11

    .line 966
    .line 967
    goto :goto_23

    .line 968
    :cond_2f
    :goto_21
    move/from16 v35, v10

    .line 969
    .line 970
    const/4 v10, 0x1

    .line 971
    div-int/lit8 v9, v26, 0x3

    .line 972
    .line 973
    add-int/2addr v9, v9

    .line 974
    add-int/2addr v9, v10

    .line 975
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    move-result-object v20

    .line 979
    aput-object v20, v32, v9

    .line 980
    .line 981
    :goto_22
    move-object/from16 v20, v11

    .line 982
    .line 983
    move/from16 v9, v38

    .line 984
    .line 985
    :goto_23
    invoke-virtual {v0, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 986
    .line 987
    .line 988
    move-result-wide v10

    .line 989
    long-to-int v8, v10

    .line 990
    and-int/lit16 v10, v5, 0x1000

    .line 991
    .line 992
    const v11, 0xfffff

    .line 993
    .line 994
    .line 995
    if-eqz v10, :cond_33

    .line 996
    .line 997
    const/16 v10, 0x11

    .line 998
    .line 999
    if-gt v7, v10, :cond_33

    .line 1000
    .line 1001
    add-int/lit8 v10, v6, 0x1

    .line 1002
    .line 1003
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    const v11, 0xd800

    .line 1008
    .line 1009
    .line 1010
    if-lt v6, v11, :cond_31

    .line 1011
    .line 1012
    and-int/lit16 v6, v6, 0x1fff

    .line 1013
    .line 1014
    const/16 v21, 0xd

    .line 1015
    .line 1016
    :goto_24
    add-int/lit8 v36, v10, 0x1

    .line 1017
    .line 1018
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    if-lt v10, v11, :cond_30

    .line 1023
    .line 1024
    and-int/lit16 v10, v10, 0x1fff

    .line 1025
    .line 1026
    shl-int v10, v10, v21

    .line 1027
    .line 1028
    or-int/2addr v6, v10

    .line 1029
    add-int/lit8 v21, v21, 0xd

    .line 1030
    .line 1031
    move/from16 v10, v36

    .line 1032
    .line 1033
    goto :goto_24

    .line 1034
    :cond_30
    shl-int v10, v10, v21

    .line 1035
    .line 1036
    or-int/2addr v6, v10

    .line 1037
    goto :goto_25

    .line 1038
    :cond_31
    move/from16 v36, v10

    .line 1039
    .line 1040
    :goto_25
    add-int v10, v22, v22

    .line 1041
    .line 1042
    div-int/lit8 v21, v6, 0x20

    .line 1043
    .line 1044
    add-int v10, v10, v21

    .line 1045
    .line 1046
    aget-object v11, v17, v10

    .line 1047
    .line 1048
    move-object/from16 v37, v4

    .line 1049
    .line 1050
    instance-of v4, v11, Ljava/lang/reflect/Field;

    .line 1051
    .line 1052
    if-eqz v4, :cond_32

    .line 1053
    .line 1054
    check-cast v11, Ljava/lang/reflect/Field;

    .line 1055
    .line 1056
    goto :goto_26

    .line 1057
    :cond_32
    check-cast v11, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v3, v11}, Lcmhe;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    aput-object v11, v17, v10

    .line 1064
    .line 1065
    :goto_26
    invoke-virtual {v0, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v10

    .line 1069
    long-to-int v4, v10

    .line 1070
    rem-int/lit8 v6, v6, 0x20

    .line 1071
    .line 1072
    move v11, v4

    .line 1073
    const v21, 0xd800

    .line 1074
    .line 1075
    .line 1076
    goto :goto_27

    .line 1077
    :cond_33
    move-object/from16 v37, v4

    .line 1078
    .line 1079
    const v21, 0xd800

    .line 1080
    .line 1081
    .line 1082
    move/from16 v36, v6

    .line 1083
    .line 1084
    const/4 v6, 0x0

    .line 1085
    :goto_27
    const/16 v4, 0x12

    .line 1086
    .line 1087
    if-lt v7, v4, :cond_34

    .line 1088
    .line 1089
    const/16 v4, 0x31

    .line 1090
    .line 1091
    if-gt v7, v4, :cond_34

    .line 1092
    .line 1093
    add-int/lit8 v4, v28, 0x1

    .line 1094
    .line 1095
    aput v8, v12, v28

    .line 1096
    .line 1097
    move/from16 v28, v4

    .line 1098
    .line 1099
    :cond_34
    move v4, v6

    .line 1100
    move v6, v8

    .line 1101
    move/from16 v8, v33

    .line 1102
    .line 1103
    :goto_28
    add-int/lit8 v10, v26, 0x1

    .line 1104
    .line 1105
    aput v31, v14, v26

    .line 1106
    .line 1107
    add-int/lit8 v31, v26, 0x2

    .line 1108
    .line 1109
    move-object/from16 v33, v0

    .line 1110
    .line 1111
    and-int/lit16 v0, v5, 0x200

    .line 1112
    .line 1113
    if-eqz v0, :cond_35

    .line 1114
    .line 1115
    const/high16 v0, 0x20000000

    .line 1116
    .line 1117
    goto :goto_29

    .line 1118
    :cond_35
    const/4 v0, 0x0

    .line 1119
    :goto_29
    and-int/lit16 v5, v5, 0x100

    .line 1120
    .line 1121
    if-eqz v5, :cond_36

    .line 1122
    .line 1123
    const/high16 v5, 0x10000000

    .line 1124
    .line 1125
    goto :goto_2a

    .line 1126
    :cond_36
    const/4 v5, 0x0

    .line 1127
    :goto_2a
    if-eqz v8, :cond_37

    .line 1128
    .line 1129
    const/high16 v8, -0x80000000

    .line 1130
    .line 1131
    goto :goto_2b

    .line 1132
    :cond_37
    const/4 v8, 0x0

    .line 1133
    :goto_2b
    shl-int/lit8 v7, v7, 0x14

    .line 1134
    .line 1135
    or-int/2addr v0, v5

    .line 1136
    or-int/2addr v0, v8

    .line 1137
    or-int/2addr v0, v7

    .line 1138
    or-int/2addr v0, v6

    .line 1139
    aput v0, v14, v10

    .line 1140
    .line 1141
    add-int/lit8 v26, v26, 0x3

    .line 1142
    .line 1143
    shl-int/lit8 v0, v4, 0x14

    .line 1144
    .line 1145
    or-int/2addr v0, v11

    .line 1146
    aput v0, v14, v31

    .line 1147
    .line 1148
    move-object/from16 v11, v20

    .line 1149
    .line 1150
    move/from16 v7, v29

    .line 1151
    .line 1152
    move/from16 v5, v30

    .line 1153
    .line 1154
    move-object/from16 v6, v32

    .line 1155
    .line 1156
    move-object/from16 v0, v33

    .line 1157
    .line 1158
    move/from16 v10, v35

    .line 1159
    .line 1160
    move/from16 v8, v36

    .line 1161
    .line 1162
    move-object/from16 v4, v37

    .line 1163
    .line 1164
    goto/16 :goto_f

    .line 1165
    .line 1166
    :cond_38
    move-object/from16 v32, v6

    .line 1167
    .line 1168
    move/from16 v29, v7

    .line 1169
    .line 1170
    move/from16 v35, v10

    .line 1171
    .line 1172
    move-object/from16 v20, v11

    .line 1173
    .line 1174
    new-instance v6, Lcmhe;

    .line 1175
    .line 1176
    move-object v7, v14

    .line 1177
    move/from16 v9, v24

    .line 1178
    .line 1179
    move/from16 v14, v29

    .line 1180
    .line 1181
    move-object/from16 v8, v32

    .line 1182
    .line 1183
    invoke-direct/range {v6 .. v16}, Lcmhe;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILcmic;Lckmv;)V

    .line 1184
    .line 1185
    .line 1186
    move-object v5, v6

    .line 1187
    :goto_2c
    invoke-interface {v2, v1, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lcmhq;

    .line 1192
    .line 1193
    if-eqz v0, :cond_39

    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :cond_39
    return-object v5

    .line 1197
    :cond_3a
    check-cast v3, Lcmhz;

    .line 1198
    .line 1199
    throw v5

    .line 1200
    :cond_3b
    return-object v3

    .line 1201
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1202
    .line 1203
    const-string v1, "messageType"

    .line 1204
    .line 1205
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v0
.end method

.method final b(Ljava/lang/Object;)Lcmhq;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcmhj;->a(Ljava/lang/Class;)Lcmhq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
