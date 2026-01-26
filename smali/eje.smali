.class public final Leje;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseLongArray;

.field public final b:Landroid/util/SparseBooleanArray;

.field public final c:Lbou;

.field private d:J

.field private final e:Ljava/util/List;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leje;->a:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leje;->b:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leje;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lbou;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lbou;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Leje;->c:Lbou;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Leje;->f:I

    .line 35
    .line 36
    iput v0, p0, Leje;->g:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Leje;->a:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v1, p0, Leje;->d:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    iput-wide v3, p0, Leje;->d:J

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 22
    .line 23
    .line 24
    return-wide v1
.end method

.method public final b(Landroid/view/MotionEvent;Lejz;)Lejr;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v3, v4, :cond_12

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq v3, v5, :cond_12

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Leje;->d(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Leje;->c(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    const/16 v7, 0xa

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v3, v6, :cond_1

    .line 29
    .line 30
    const/4 v10, 0x7

    .line 31
    if-eq v3, v10, :cond_1

    .line 32
    .line 33
    if-ne v3, v7, :cond_0

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v10, v9

    .line 40
    :goto_1
    if-eqz v10, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v12, v0, Leje;->b:Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    invoke-virtual {v12, v11, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eq v3, v9, :cond_4

    .line 56
    .line 57
    const/4 v11, 0x6

    .line 58
    if-eq v3, v11, :cond_3

    .line 59
    .line 60
    const/4 v11, -0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v11, 0x0

    .line 68
    :goto_2
    iget-object v12, v0, Leje;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_3
    if-ge v14, v13, :cond_11

    .line 79
    .line 80
    const/16 v15, 0x8

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    if-eq v14, v11, :cond_6

    .line 85
    .line 86
    if-ne v3, v15, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_6

    .line 93
    .line 94
    :cond_5
    move/from16 v26, v9

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v26, 0x0

    .line 98
    .line 99
    :goto_4
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v8}, Leje;->a(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 108
    .line 109
    .line 110
    move-result v27

    .line 111
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-long v6, v8

    .line 124
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    move-wide/from16 v20, v6

    .line 129
    .line 130
    int-to-long v5, v8

    .line 131
    const/16 v7, 0x20

    .line 132
    .line 133
    shl-long v20, v20, v7

    .line 134
    .line 135
    const-wide v22, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long v5, v5, v22

    .line 141
    .line 142
    or-long v5, v20, v5

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static {v5, v6, v8, v4}, Ledg;->f(JFI)J

    .line 146
    .line 147
    .line 148
    move-result-wide v33

    .line 149
    if-nez v14, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    move/from16 v17, v7

    .line 164
    .line 165
    move/from16 v20, v8

    .line 166
    .line 167
    int-to-long v7, v5

    .line 168
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-long v5, v5

    .line 173
    shl-long v7, v7, v17

    .line 174
    .line 175
    and-long v5, v5, v22

    .line 176
    .line 177
    or-long/2addr v5, v7

    .line 178
    invoke-interface {v2, v5, v6}, Lejz;->h(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    :goto_5
    move-wide/from16 v24, v7

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move/from16 v17, v7

    .line 186
    .line 187
    move/from16 v20, v8

    .line 188
    .line 189
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v8, 0x1d

    .line 192
    .line 193
    if-lt v7, v8, :cond_8

    .line 194
    .line 195
    invoke-static {v1, v14}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/MotionEvent;I)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v1, v14}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/MotionEvent;I)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-long v7, v5

    .line 208
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    int-to-long v5, v5

    .line 213
    and-long v5, v5, v22

    .line 214
    .line 215
    shl-long v7, v7, v17

    .line 216
    .line 217
    or-long/2addr v5, v7

    .line 218
    invoke-interface {v2, v5, v6}, Lejz;->h(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-interface {v2, v5, v6}, Lejz;->g(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    move-wide/from16 v24, v5

    .line 228
    .line 229
    move-wide v5, v7

    .line 230
    :goto_6
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    if-eq v7, v9, :cond_c

    .line 237
    .line 238
    const/4 v8, 0x2

    .line 239
    if-eq v7, v8, :cond_b

    .line 240
    .line 241
    if-eq v7, v4, :cond_a

    .line 242
    .line 243
    const/4 v4, 0x4

    .line 244
    if-eq v7, v4, :cond_9

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    move/from16 v28, v4

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    const/4 v4, 0x4

    .line 251
    move/from16 v28, v8

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    const/4 v4, 0x4

    .line 255
    const/16 v28, 0x3

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    const/4 v4, 0x4

    .line 259
    move/from16 v28, v9

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    const/4 v4, 0x4

    .line 263
    :goto_7
    const/16 v28, 0x0

    .line 264
    .line 265
    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_9
    if-ge v4, v8, :cond_f

    .line 280
    .line 281
    invoke-virtual {v1, v14, v4}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 282
    .line 283
    .line 284
    move-result v21

    .line 285
    invoke-virtual {v1, v14, v4}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 286
    .line 287
    .line 288
    move-result v29

    .line 289
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v30

    .line 293
    const v31, 0x7fffffff

    .line 294
    .line 295
    .line 296
    and-int v9, v30, v31

    .line 297
    .line 298
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 299
    .line 300
    if-ge v9, v15, :cond_e

    .line 301
    .line 302
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    and-int v9, v9, v31

    .line 307
    .line 308
    if-ge v9, v15, :cond_e

    .line 309
    .line 310
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    move v15, v3

    .line 315
    int-to-long v2, v9

    .line 316
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    move-wide/from16 v31, v2

    .line 321
    .line 322
    int-to-long v2, v9

    .line 323
    shl-long v31, v31, v17

    .line 324
    .line 325
    and-long v2, v2, v22

    .line 326
    .line 327
    new-instance v35, Leiz;

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v36

    .line 333
    or-long v38, v31, v2

    .line 334
    .line 335
    move-wide/from16 v40, v38

    .line 336
    .line 337
    invoke-direct/range {v35 .. v41}, Leiz;-><init>(JJJ)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v2, v35

    .line 341
    .line 342
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_e
    move v15, v3

    .line 347
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    move v3, v15

    .line 352
    const/4 v9, 0x1

    .line 353
    const/16 v15, 0x8

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_f
    move v15, v3

    .line 357
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/16 v3, 0x8

    .line 362
    .line 363
    if-ne v2, v3, :cond_10

    .line 364
    .line 365
    const/16 v2, 0xa

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const/16 v4, 0x9

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    neg-float v8, v8

    .line 378
    add-float v8, v8, v20

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    int-to-long v2, v3

    .line 385
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    int-to-long v8, v8

    .line 390
    shl-long v2, v2, v17

    .line 391
    .line 392
    and-long v8, v8, v22

    .line 393
    .line 394
    or-long/2addr v2, v8

    .line 395
    goto :goto_b

    .line 396
    :cond_10
    const/16 v4, 0x9

    .line 397
    .line 398
    const-wide/16 v2, 0x0

    .line 399
    .line 400
    :goto_b
    move-wide/from16 v31, v2

    .line 401
    .line 402
    iget-object v2, v0, Leje;->b:Landroid/util/SparseBooleanArray;

    .line 403
    .line 404
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-virtual {v2, v3, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v29

    .line 413
    new-instance v17, Lejs;

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v20

    .line 419
    move-wide/from16 v22, v5

    .line 420
    .line 421
    move-object/from16 v30, v7

    .line 422
    .line 423
    invoke-direct/range {v17 .. v34}, Lejs;-><init>(JJJJZFIZLjava/util/List;JJ)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v2, v17

    .line 427
    .line 428
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    add-int/lit8 v14, v14, 0x1

    .line 432
    .line 433
    move-object/from16 v2, p2

    .line 434
    .line 435
    move v6, v4

    .line 436
    move v3, v15

    .line 437
    const/4 v4, 0x3

    .line 438
    const/4 v5, 0x4

    .line 439
    const/16 v7, 0xa

    .line 440
    .line 441
    const/4 v9, 0x1

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_11
    invoke-virtual/range {p0 .. p1}, Leje;->f(Landroid/view/MotionEvent;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lejr;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 450
    .line 451
    .line 452
    invoke-direct {v2, v12, v1}, Lejr;-><init>(Ljava/util/List;Landroid/view/MotionEvent;)V

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    :cond_12
    iget-object v1, v0, Leje;->a:Landroid/util/SparseLongArray;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Leje;->b:Landroid/util/SparseBooleanArray;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    return-object v1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Leje;->a:Landroid/util/SparseLongArray;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, Leje;->d:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Leje;->d:J

    .line 34
    .line 35
    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Leje;->a:Landroid/util/SparseLongArray;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-gez v5, :cond_2

    .line 54
    .line 55
    iget-wide v5, p0, Leje;->d:J

    .line 56
    .line 57
    add-long/2addr v1, v5

    .line 58
    iput-wide v1, p0, Leje;->d:J

    .line 59
    .line 60
    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Leje;->b:Landroid/util/SparseBooleanArray;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Leje;->f:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Leje;->g:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Leje;->f:I

    .line 29
    .line 30
    iput p1, p0, Leje;->g:I

    .line 31
    .line 32
    iget-object p1, p0, Leje;->b:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Leje;->a:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leje;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leje;->a:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Leje;->b:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Leje;->a:Landroid/util/SparseLongArray;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Leje;->a:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-le v1, v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    if-ltz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v2

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ne v6, v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Leje;->b:Landroid/util/SparseBooleanArray;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-void
.end method
