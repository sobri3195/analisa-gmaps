.class public final Lhjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lgpm;

.field private final b:Lhja;

.field private final c:Lhjh;

.field private final d:J

.field private e:Z

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:F

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhja;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhjb;->b:Lhja;

    .line 5
    .line 6
    iput-wide p3, p0, Lhjb;->d:J

    .line 7
    .line 8
    new-instance p2, Lhjh;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lhjh;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhjb;->c:Lhjh;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lhjb;->f:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lhjb;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lhjb;->i:J

    .line 26
    .line 27
    iput-wide p1, p0, Lhjb;->j:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Lhjb;->l:F

    .line 32
    .line 33
    sget-object p1, Lgpm;->a:Lgpm;

    .line 34
    .line 35
    iput-object p1, p0, Lhjb;->a:Lgpm;

    .line 36
    .line 37
    return-void
.end method

.method private final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhjb;->f:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lhjb;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLhiz;)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Lhiz;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Lhiz;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, Lhjb;->e:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Lhjb;->g:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Lhjb;->g:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, Lhjb;->i:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const-wide/16 v13, 0x3e8

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    move-wide/from16 v16, v6

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    iget-object v3, v0, Lhjb;->c:Lhjh;

    .line 43
    .line 44
    const-wide/16 v18, -0x1

    .line 45
    .line 46
    iget-wide v9, v3, Lhjh;->l:J

    .line 47
    .line 48
    cmp-long v7, v9, v18

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iput-wide v9, v3, Lhjh;->o:J

    .line 53
    .line 54
    iget-wide v9, v3, Lhjh;->m:J

    .line 55
    .line 56
    iput-wide v9, v3, Lhjh;->p:J

    .line 57
    .line 58
    iget-wide v9, v3, Lhjh;->n:J

    .line 59
    .line 60
    iput-wide v9, v3, Lhjh;->q:J

    .line 61
    .line 62
    iget-wide v9, v3, Lhjh;->j:J

    .line 63
    .line 64
    iput-wide v9, v3, Lhjh;->i:J

    .line 65
    .line 66
    :cond_1
    iget-wide v9, v3, Lhjh;->k:J

    .line 67
    .line 68
    const-wide/16 v20, 0x1

    .line 69
    .line 70
    add-long v9, v9, v20

    .line 71
    .line 72
    iput-wide v9, v3, Lhjh;->k:J

    .line 73
    .line 74
    iget-object v7, v3, Lhjh;->a:Lhim;

    .line 75
    .line 76
    mul-long v9, v1, v13

    .line 77
    .line 78
    move-wide/from16 v20, v13

    .line 79
    .line 80
    iget-object v13, v7, Lhim;->a:Lhil;

    .line 81
    .line 82
    invoke-virtual {v13, v9, v10}, Lhil;->c(J)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v7, Lhim;->a:Lhil;

    .line 86
    .line 87
    invoke-virtual {v13}, Lhil;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    iput-boolean v6, v7, Lhim;->c:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-wide v13, v7, Lhim;->d:J

    .line 97
    .line 98
    cmp-long v13, v13, v16

    .line 99
    .line 100
    if-eqz v13, :cond_6

    .line 101
    .line 102
    iget-boolean v13, v7, Lhim;->c:Z

    .line 103
    .line 104
    if-eqz v13, :cond_4

    .line 105
    .line 106
    iget-object v13, v7, Lhim;->b:Lhil;

    .line 107
    .line 108
    const-wide/16 v22, 0x0

    .line 109
    .line 110
    iget-wide v11, v13, Lhil;->a:J

    .line 111
    .line 112
    cmp-long v14, v11, v22

    .line 113
    .line 114
    if-nez v14, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v13, v13, Lhil;->c:[Z

    .line 118
    .line 119
    add-long v11, v11, v18

    .line 120
    .line 121
    invoke-static {v11, v12}, Lhil;->a(J)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    aget-boolean v11, v13, v11

    .line 126
    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-wide/16 v22, 0x0

    .line 131
    .line 132
    :goto_0
    iget-object v11, v7, Lhim;->b:Lhil;

    .line 133
    .line 134
    invoke-virtual {v11}, Lhil;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v11, v7, Lhim;->b:Lhil;

    .line 138
    .line 139
    iget-wide v12, v7, Lhim;->d:J

    .line 140
    .line 141
    invoke-virtual {v11, v12, v13}, Lhil;->c(J)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    iput-boolean v15, v7, Lhim;->c:Z

    .line 145
    .line 146
    iget-object v11, v7, Lhim;->b:Lhil;

    .line 147
    .line 148
    invoke-virtual {v11, v9, v10}, Lhil;->c(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    const-wide/16 v22, 0x0

    .line 153
    .line 154
    :goto_3
    iget-boolean v11, v7, Lhim;->c:Z

    .line 155
    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    iget-object v11, v7, Lhim;->b:Lhil;

    .line 159
    .line 160
    invoke-virtual {v11}, Lhil;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    iget-object v11, v7, Lhim;->a:Lhil;

    .line 167
    .line 168
    iget-object v12, v7, Lhim;->b:Lhil;

    .line 169
    .line 170
    iput-object v12, v7, Lhim;->a:Lhil;

    .line 171
    .line 172
    iput-object v11, v7, Lhim;->b:Lhil;

    .line 173
    .line 174
    iput-boolean v6, v7, Lhim;->c:Z

    .line 175
    .line 176
    :cond_7
    iput-wide v9, v7, Lhim;->d:J

    .line 177
    .line 178
    iget-object v9, v7, Lhim;->a:Lhil;

    .line 179
    .line 180
    invoke-virtual {v9}, Lhil;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    move v9, v6

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iget v9, v7, Lhim;->e:I

    .line 189
    .line 190
    add-int/2addr v9, v15

    .line 191
    :goto_4
    iput v9, v7, Lhim;->e:I

    .line 192
    .line 193
    invoke-virtual {v3}, Lhjh;->c()V

    .line 194
    .line 195
    .line 196
    iput-wide v1, v0, Lhjb;->i:J

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    move-wide/from16 v20, v13

    .line 200
    .line 201
    const-wide/16 v18, -0x1

    .line 202
    .line 203
    const-wide/16 v22, 0x0

    .line 204
    .line 205
    :goto_5
    sub-long v9, v1, v4

    .line 206
    .line 207
    iget v3, v0, Lhjb;->l:F

    .line 208
    .line 209
    float-to-double v11, v3

    .line 210
    iget-boolean v3, v0, Lhjb;->e:Z

    .line 211
    .line 212
    long-to-double v9, v9

    .line 213
    div-double/2addr v9, v11

    .line 214
    double-to-long v9, v9

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    invoke-static {v11, v12}, Lgqq;->x(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v11

    .line 225
    sub-long v11, v11, p5

    .line 226
    .line 227
    sub-long/2addr v9, v11

    .line 228
    :cond_a
    iput-wide v9, v8, Lhiz;->a:J

    .line 229
    .line 230
    const/4 v11, 0x3

    .line 231
    if-eqz p9, :cond_c

    .line 232
    .line 233
    if-eqz p10, :cond_b

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    return v11

    .line 237
    :cond_c
    :goto_6
    iget-boolean v3, v0, Lhjb;->m:Z

    .line 238
    .line 239
    const/4 v12, 0x4

    .line 240
    const/4 v13, 0x5

    .line 241
    if-nez v3, :cond_f

    .line 242
    .line 243
    iget-object v1, v0, Lhjb;->b:Lhja;

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    move/from16 v6, p10

    .line 247
    .line 248
    move-wide v2, v9

    .line 249
    invoke-interface/range {v1 .. v7}, Lhja;->aV(JJZZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    return v12

    .line 256
    :cond_d
    iget-boolean v1, v0, Lhjb;->e:Z

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    iget-wide v1, v8, Lhiz;->a:J

    .line 261
    .line 262
    const-wide/16 v3, 0x7530

    .line 263
    .line 264
    cmp-long v1, v1, v3

    .line 265
    .line 266
    if-gez v1, :cond_e

    .line 267
    .line 268
    return v11

    .line 269
    :cond_e
    iput-boolean v15, v0, Lhjb;->n:Z

    .line 270
    .line 271
    return v13

    .line 272
    :cond_f
    iget-wide v3, v0, Lhjb;->j:J

    .line 273
    .line 274
    cmp-long v3, v3, v16

    .line 275
    .line 276
    const-wide/16 v24, -0x7530

    .line 277
    .line 278
    const/4 v14, 0x2

    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    iget-boolean v3, v0, Lhjb;->k:Z

    .line 282
    .line 283
    if-nez v3, :cond_10

    .line 284
    .line 285
    move v5, v6

    .line 286
    goto :goto_8

    .line 287
    :cond_10
    iget v3, v0, Lhjb;->f:I

    .line 288
    .line 289
    if-eqz v3, :cond_14

    .line 290
    .line 291
    if-eq v3, v15, :cond_13

    .line 292
    .line 293
    if-eq v3, v14, :cond_12

    .line 294
    .line 295
    if-ne v3, v11, :cond_11

    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    invoke-static {v3, v4}, Lgqq;->x(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    move v5, v6

    .line 306
    iget-wide v6, v0, Lhjb;->h:J

    .line 307
    .line 308
    sub-long/2addr v3, v6

    .line 309
    iget-boolean v6, v0, Lhjb;->e:Z

    .line 310
    .line 311
    if-eqz v6, :cond_15

    .line 312
    .line 313
    iget-wide v6, v0, Lhjb;->g:J

    .line 314
    .line 315
    cmp-long v26, v6, v16

    .line 316
    .line 317
    if-eqz v26, :cond_15

    .line 318
    .line 319
    cmp-long v6, v6, p3

    .line 320
    .line 321
    if-eqz v6, :cond_15

    .line 322
    .line 323
    cmp-long v6, v9, v24

    .line 324
    .line 325
    if-gez v6, :cond_15

    .line 326
    .line 327
    const-wide/32 v6, 0x186a0

    .line 328
    .line 329
    .line 330
    cmp-long v3, v3, v6

    .line 331
    .line 332
    if-lez v3, :cond_15

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_12
    move v5, v6

    .line 342
    cmp-long v3, p3, p7

    .line 343
    .line 344
    if-ltz v3, :cond_15

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_13
    move v5, v6

    .line 348
    goto :goto_7

    .line 349
    :cond_14
    move v5, v6

    .line 350
    iget-boolean v3, v0, Lhjb;->e:Z

    .line 351
    .line 352
    if-eqz v3, :cond_15

    .line 353
    .line 354
    :goto_7
    return v5

    .line 355
    :cond_15
    :goto_8
    iget-boolean v3, v0, Lhjb;->e:Z

    .line 356
    .line 357
    if-eqz v3, :cond_29

    .line 358
    .line 359
    iget-wide v3, v0, Lhjb;->g:J

    .line 360
    .line 361
    cmp-long v3, p3, v3

    .line 362
    .line 363
    if-nez v3, :cond_16

    .line 364
    .line 365
    goto/16 :goto_13

    .line 366
    .line 367
    :cond_16
    iget-object v3, v0, Lhjb;->c:Lhjh;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    iget-wide v9, v8, Lhiz;->a:J

    .line 374
    .line 375
    mul-long v9, v9, v20

    .line 376
    .line 377
    add-long/2addr v9, v6

    .line 378
    move-wide/from16 p6, v6

    .line 379
    .line 380
    iget-wide v5, v3, Lhjh;->o:J

    .line 381
    .line 382
    cmp-long v4, v5, v18

    .line 383
    .line 384
    if-eqz v4, :cond_1a

    .line 385
    .line 386
    iget-object v4, v3, Lhjh;->a:Lhim;

    .line 387
    .line 388
    invoke-virtual {v4}, Lhim;->a()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_18

    .line 393
    .line 394
    invoke-virtual {v4}, Lhim;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_17

    .line 399
    .line 400
    iget-object v4, v4, Lhim;->a:Lhil;

    .line 401
    .line 402
    invoke-virtual {v4}, Lhil;->b()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    goto :goto_9

    .line 407
    :cond_17
    move-wide/from16 v4, v16

    .line 408
    .line 409
    :goto_9
    iget-wide v6, v3, Lhjh;->k:J

    .line 410
    .line 411
    move/from16 v18, v11

    .line 412
    .line 413
    move/from16 p9, v12

    .line 414
    .line 415
    iget-wide v11, v3, Lhjh;->o:J

    .line 416
    .line 417
    sub-long/2addr v6, v11

    .line 418
    iget v11, v3, Lhjh;->g:F

    .line 419
    .line 420
    mul-long/2addr v4, v6

    .line 421
    long-to-float v4, v4

    .line 422
    div-float/2addr v4, v11

    .line 423
    goto :goto_a

    .line 424
    :cond_18
    move/from16 v18, v11

    .line 425
    .line 426
    move/from16 p9, v12

    .line 427
    .line 428
    iget-wide v4, v3, Lhjh;->q:J

    .line 429
    .line 430
    sub-long v4, v1, v4

    .line 431
    .line 432
    mul-long v4, v4, v20

    .line 433
    .line 434
    iget v6, v3, Lhjh;->g:F

    .line 435
    .line 436
    long-to-float v4, v4

    .line 437
    div-float/2addr v4, v6

    .line 438
    :goto_a
    float-to-long v4, v4

    .line 439
    iget-wide v6, v3, Lhjh;->p:J

    .line 440
    .line 441
    add-long/2addr v6, v4

    .line 442
    sub-long v4, v9, v6

    .line 443
    .line 444
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    const-wide/32 v11, 0x1312d00

    .line 449
    .line 450
    .line 451
    cmp-long v4, v4, v11

    .line 452
    .line 453
    if-lez v4, :cond_19

    .line 454
    .line 455
    invoke-virtual {v3}, Lhjh;->b()V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_19
    move-wide v9, v6

    .line 460
    goto :goto_b

    .line 461
    :cond_1a
    move/from16 v18, v11

    .line 462
    .line 463
    move/from16 p9, v12

    .line 464
    .line 465
    :goto_b
    iget-wide v4, v3, Lhjh;->k:J

    .line 466
    .line 467
    iput-wide v4, v3, Lhjh;->l:J

    .line 468
    .line 469
    iput-wide v9, v3, Lhjh;->m:J

    .line 470
    .line 471
    iput-wide v1, v3, Lhjh;->n:J

    .line 472
    .line 473
    iget-object v1, v3, Lhjh;->c:Lhjd;

    .line 474
    .line 475
    if-nez v1, :cond_1c

    .line 476
    .line 477
    :cond_1b
    :goto_c
    move/from16 v19, v13

    .line 478
    .line 479
    move/from16 v28, v14

    .line 480
    .line 481
    goto/16 :goto_11

    .line 482
    .line 483
    :cond_1c
    iget-wide v1, v1, Lhjd;->c:J

    .line 484
    .line 485
    iget-object v4, v3, Lhjh;->c:Lhjd;

    .line 486
    .line 487
    iget-wide v4, v4, Lhjd;->d:J

    .line 488
    .line 489
    cmp-long v6, v1, v16

    .line 490
    .line 491
    if-eqz v6, :cond_1b

    .line 492
    .line 493
    cmp-long v6, v4, v16

    .line 494
    .line 495
    if-nez v6, :cond_1d

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_1d
    sub-long v6, v9, v1

    .line 499
    .line 500
    div-long/2addr v6, v4

    .line 501
    mul-long/2addr v6, v4

    .line 502
    add-long/2addr v1, v6

    .line 503
    cmp-long v6, v9, v1

    .line 504
    .line 505
    if-gtz v6, :cond_1e

    .line 506
    .line 507
    sub-long v6, v1, v4

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_1e
    add-long v6, v1, v4

    .line 511
    .line 512
    move-wide/from16 v30, v6

    .line 513
    .line 514
    move-wide v6, v1

    .line 515
    move-wide/from16 v1, v30

    .line 516
    .line 517
    :goto_d
    const-wide/16 v11, 0x2

    .line 518
    .line 519
    div-long v11, v4, v11

    .line 520
    .line 521
    sub-long v26, v1, v9

    .line 522
    .line 523
    sub-long/2addr v9, v6

    .line 524
    sub-long v28, v26, v9

    .line 525
    .line 526
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v28

    .line 530
    cmp-long v11, v28, v11

    .line 531
    .line 532
    if-gez v11, :cond_21

    .line 533
    .line 534
    const-wide/16 v11, 0x4

    .line 535
    .line 536
    div-long v11, v4, v11

    .line 537
    .line 538
    cmp-long v19, v28, v11

    .line 539
    .line 540
    if-gez v19, :cond_20

    .line 541
    .line 542
    move/from16 v19, v13

    .line 543
    .line 544
    move/from16 v28, v14

    .line 545
    .line 546
    iget-wide v13, v3, Lhjh;->i:J

    .line 547
    .line 548
    cmp-long v22, v13, v22

    .line 549
    .line 550
    if-eqz v22, :cond_1f

    .line 551
    .line 552
    iput-wide v13, v3, Lhjh;->j:J

    .line 553
    .line 554
    move-wide v11, v13

    .line 555
    goto :goto_f

    .line 556
    :cond_1f
    cmp-long v13, v26, v9

    .line 557
    .line 558
    if-gez v13, :cond_22

    .line 559
    .line 560
    neg-long v11, v11

    .line 561
    goto :goto_e

    .line 562
    :cond_20
    move/from16 v19, v13

    .line 563
    .line 564
    move/from16 v28, v14

    .line 565
    .line 566
    move-wide/from16 v11, v22

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_21
    move/from16 v19, v13

    .line 570
    .line 571
    move/from16 v28, v14

    .line 572
    .line 573
    iget-wide v11, v3, Lhjh;->i:J

    .line 574
    .line 575
    :cond_22
    :goto_e
    iput-wide v11, v3, Lhjh;->j:J

    .line 576
    .line 577
    :goto_f
    add-long v26, v26, v11

    .line 578
    .line 579
    cmp-long v3, v26, v9

    .line 580
    .line 581
    if-gez v3, :cond_23

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_23
    move-wide v1, v6

    .line 585
    :goto_10
    const-wide/16 v6, 0x50

    .line 586
    .line 587
    mul-long/2addr v4, v6

    .line 588
    const-wide/16 v6, 0x64

    .line 589
    .line 590
    div-long/2addr v4, v6

    .line 591
    sub-long v9, v1, v4

    .line 592
    .line 593
    :goto_11
    iput-wide v9, v8, Lhiz;->b:J

    .line 594
    .line 595
    sub-long v9, v9, p6

    .line 596
    .line 597
    div-long v2, v9, v20

    .line 598
    .line 599
    iput-wide v2, v8, Lhiz;->a:J

    .line 600
    .line 601
    iget-wide v4, v0, Lhjb;->j:J

    .line 602
    .line 603
    cmp-long v1, v4, v16

    .line 604
    .line 605
    if-eqz v1, :cond_24

    .line 606
    .line 607
    iget-boolean v1, v0, Lhjb;->k:Z

    .line 608
    .line 609
    if-nez v1, :cond_24

    .line 610
    .line 611
    move v7, v15

    .line 612
    goto :goto_12

    .line 613
    :cond_24
    const/4 v7, 0x0

    .line 614
    :goto_12
    iget-object v1, v0, Lhjb;->b:Lhja;

    .line 615
    .line 616
    move-wide/from16 v4, p3

    .line 617
    .line 618
    move/from16 v6, p10

    .line 619
    .line 620
    invoke-interface/range {v1 .. v7}, Lhja;->aV(JJZZ)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-nez v1, :cond_28

    .line 625
    .line 626
    iget-wide v1, v8, Lhiz;->a:J

    .line 627
    .line 628
    cmp-long v3, v1, v24

    .line 629
    .line 630
    if-gez v3, :cond_26

    .line 631
    .line 632
    if-nez p10, :cond_26

    .line 633
    .line 634
    if-eqz v7, :cond_25

    .line 635
    .line 636
    return v18

    .line 637
    :cond_25
    return v28

    .line 638
    :cond_26
    const-wide/32 v3, 0xc350

    .line 639
    .line 640
    .line 641
    cmp-long v1, v1, v3

    .line 642
    .line 643
    if-lez v1, :cond_27

    .line 644
    .line 645
    return v19

    .line 646
    :cond_27
    return v15

    .line 647
    :cond_28
    return p9

    .line 648
    :cond_29
    :goto_13
    move/from16 v19, v13

    .line 649
    .line 650
    return v19
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lhjb;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lhjb;->f:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lhjb;->k:Z

    .line 2
    .line 3
    iget-wide v0, p0, Lhjb;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, Lhjb;->j:J

    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhjb;->e:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Lgqq;->x(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lhjb;->h:J

    .line 13
    .line 14
    iget-object v1, p0, Lhjb;->c:Lhjh;

    .line 15
    .line 16
    iput-boolean v0, v1, Lhjh;->d:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Lhjh;->b()V

    .line 19
    .line 20
    .line 21
    sget v0, Lhjd;->e:I

    .line 22
    .line 23
    iget-object v0, v1, Lhjh;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "display"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x21

    .line 44
    .line 45
    if-lt v3, v4, :cond_1

    .line 46
    .line 47
    new-instance v3, Lhjg;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0}, Lhjg;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v3, Lhje;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0}, Lhjd;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v2, v3

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lgpy;->g(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v2, v1, Lhjh;->c:Lhjd;

    .line 65
    .line 66
    iget-object v0, v1, Lhjh;->c:Lhjd;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lhjd;->a()V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Lhjh;->d(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhjb;->e:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lhjb;->j:J

    .line 10
    .line 11
    iget-object v1, p0, Lhjb;->c:Lhjh;

    .line 12
    .line 13
    iput-boolean v0, v1, Lhjh;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, Lhjh;->c:Lhjd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lhjd;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lhjh;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lhjb;->n(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lhjb;->f:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput v0, p0, Lhjb;->f:I

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lhjb;->c:Lhjh;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhjh;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhjb;->c:Lhjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhjh;->b()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lhjb;->i:J

    .line 12
    .line 13
    iput-wide v0, p0, Lhjb;->g:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Lhjb;->n(I)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lhjb;->j:J

    .line 20
    .line 21
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjb;->c:Lhjh;

    .line 2
    .line 3
    iget v1, v0, Lhjh;->h:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, v0, Lhjh;->h:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lhjh;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhjb;->c:Lhjh;

    .line 2
    .line 3
    iput p1, v0, Lhjh;->f:F

    .line 4
    .line 5
    iget-object p1, v0, Lhjh;->a:Lhim;

    .line 6
    .line 7
    iget-object v1, p1, Lhim;->a:Lhil;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhil;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lhim;->b:Lhil;

    .line 13
    .line 14
    invoke-virtual {v1}, Lhil;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Lhim;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, Lhim;->d:J

    .line 26
    .line 27
    iput v1, p1, Lhim;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lhjh;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lhjb;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lhjb;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lhjb;->c:Lhjh;

    .line 13
    .line 14
    iget-object v2, v0, Lhjh;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lhjh;->a()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lhjh;->e:Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhjh;->d(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, v1}, Lhjb;->n(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lhjb;->l:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lhjb;->l:F

    .line 21
    .line 22
    iget-object v0, p0, Lhjb;->c:Lhjh;

    .line 23
    .line 24
    iput p1, v0, Lhjh;->g:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhjh;->d(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lhjb;->f:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lhjb;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lhjb;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, Lhjb;->j:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Lhjb;->j:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-wide v6, p0, Lhjb;->j:J

    .line 37
    .line 38
    cmp-long p1, v4, v6

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iput-wide v1, p0, Lhjb;->j:J

    .line 44
    .line 45
    :cond_3
    return v3
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget v0, p0, Lhjb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lhjb;->f:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lgqq;->x(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lhjb;->h:J

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
