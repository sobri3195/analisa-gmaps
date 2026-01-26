.class public final Lhoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkk;


# instance fields
.field public a:Z

.field private final b:Lgqc;

.field private final c:Lhkw;

.field private final d:Lhkt;

.field private final e:Lhlk;

.field private f:Lhkm;

.field private g:Lhlk;

.field private h:Lhlk;

.field private i:I

.field private j:Lgni;

.field private k:Lgni;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lhol;

.field private final r:Lbhc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lhoi;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgqc;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lgqc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhoi;->b:Lgqc;

    .line 12
    .line 13
    new-instance p1, Lhkw;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhoi;->c:Lhkw;

    .line 19
    .line 20
    new-instance p1, Lhkt;

    .line 21
    .line 22
    invoke-direct {p1}, Lhkt;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhoi;->d:Lhkt;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lhoi;->l:J

    .line 33
    .line 34
    new-instance p1, Lbhc;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, v0}, Lbhc;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhoi;->r:Lbhc;

    .line 41
    .line 42
    new-instance p1, Lhkh;

    .line 43
    .line 44
    invoke-direct {p1}, Lhkh;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhoi;->e:Lhlk;

    .line 48
    .line 49
    iput-object p1, p0, Lhoi;->h:Lhlk;

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, p0, Lhoi;->o:J

    .line 54
    .line 55
    return-void
.end method

.method private final h(Lhkl;)I
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhoi;->i:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lhoi;->m(Lhkl;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lhoi;->q:Lhol;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-nez v2, :cond_2b

    .line 20
    .line 21
    iget-object v2, v0, Lhoi;->c:Lhkw;

    .line 22
    .line 23
    new-instance v11, Lgqc;

    .line 24
    .line 25
    iget v12, v2, Lhkw;->c:I

    .line 26
    .line 27
    invoke-direct {v11, v12}, Lgqc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v12, v11, Lgqc;->a:[B

    .line 31
    .line 32
    iget v13, v2, Lhkw;->c:I

    .line 33
    .line 34
    invoke-interface {v1, v12, v4, v13}, Lhkl;->i([BII)V

    .line 35
    .line 36
    .line 37
    iget v12, v2, Lhkw;->a:I

    .line 38
    .line 39
    and-int/2addr v12, v9

    .line 40
    const/16 v13, 0x24

    .line 41
    .line 42
    const/16 v14, 0x15

    .line 43
    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    iget v12, v2, Lhkw;->e:I

    .line 47
    .line 48
    if-eq v12, v9, :cond_3

    .line 49
    .line 50
    move v14, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v12, v2, Lhkw;->e:I

    .line 53
    .line 54
    if-eq v12, v9, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v14, 0xd

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget v12, v11, Lgqc;->c:I

    .line 60
    .line 61
    add-int/lit8 v15, v14, 0x4

    .line 62
    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    const v5, 0x496e666f

    .line 66
    .line 67
    .line 68
    const v6, 0x56425249

    .line 69
    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const v10, 0x58696e67

    .line 74
    .line 75
    .line 76
    if-lt v12, v15, :cond_4

    .line 77
    .line 78
    invoke-virtual {v11, v14}, Lgqc;->N(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Lgqc;->g()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eq v12, v10, :cond_6

    .line 86
    .line 87
    if-ne v12, v5, :cond_4

    .line 88
    .line 89
    move v12, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget v12, v11, Lgqc;->c:I

    .line 92
    .line 93
    const/16 v14, 0x28

    .line 94
    .line 95
    if-lt v12, v14, :cond_5

    .line 96
    .line 97
    invoke-virtual {v11, v13}, Lgqc;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Lgqc;->g()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-ne v12, v6, :cond_5

    .line 105
    .line 106
    move v12, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v12, v4

    .line 109
    :cond_6
    :goto_2
    const/4 v13, 0x2

    .line 110
    const-wide/16 v19, -0x1

    .line 111
    .line 112
    if-eq v12, v5, :cond_7

    .line 113
    .line 114
    if-eq v12, v6, :cond_8

    .line 115
    .line 116
    if-eq v12, v10, :cond_7

    .line 117
    .line 118
    invoke-interface {v1}, Lhkl;->k()V

    .line 119
    .line 120
    .line 121
    move/from16 v29, v4

    .line 122
    .line 123
    move-object/from16 v30, v18

    .line 124
    .line 125
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    goto/16 :goto_12

    .line 131
    .line 132
    :cond_7
    move/from16 v29, v4

    .line 133
    .line 134
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_8
    move-object v5, v1

    .line 142
    check-cast v5, Lhkd;

    .line 143
    .line 144
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    iget-wide v7, v5, Lhkd;->a:J

    .line 150
    .line 151
    iget-wide v5, v5, Lhkd;->b:J

    .line 152
    .line 153
    const/4 v10, 0x6

    .line 154
    invoke-virtual {v11, v10}, Lgqc;->O(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lgqc;->g()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget v12, v2, Lhkw;->c:I

    .line 162
    .line 163
    move v15, v4

    .line 164
    move-wide/from16 v23, v5

    .line 165
    .line 166
    int-to-long v4, v12

    .line 167
    add-long v4, v23, v4

    .line 168
    .line 169
    move-wide/from16 v25, v4

    .line 170
    .line 171
    int-to-long v3, v10

    .line 172
    invoke-virtual {v11}, Lgqc;->g()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-gtz v5, :cond_9

    .line 177
    .line 178
    move/from16 v29, v15

    .line 179
    .line 180
    :goto_3
    move-object/from16 v30, v18

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_9
    iget v10, v2, Lhkw;->d:I

    .line 185
    .line 186
    iget v12, v2, Lhkw;->g:I

    .line 187
    .line 188
    move-wide/from16 v27, v7

    .line 189
    .line 190
    int-to-long v6, v12

    .line 191
    move/from16 v29, v15

    .line 192
    .line 193
    int-to-long v14, v5

    .line 194
    mul-long/2addr v14, v6

    .line 195
    add-long v14, v14, v19

    .line 196
    .line 197
    invoke-static {v14, v15, v10}, Lgqq;->z(JI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v33

    .line 201
    invoke-virtual {v11}, Lgqc;->q()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v11}, Lgqc;->q()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v11}, Lgqc;->q()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v11, v13}, Lgqc;->O(I)V

    .line 214
    .line 215
    .line 216
    iget v10, v2, Lhkw;->c:I

    .line 217
    .line 218
    int-to-long v14, v10

    .line 219
    add-long v14, v23, v14

    .line 220
    .line 221
    new-array v10, v5, [J

    .line 222
    .line 223
    new-array v12, v5, [J

    .line 224
    .line 225
    move/from16 v8, v29

    .line 226
    .line 227
    :goto_4
    if-ge v8, v5, :cond_e

    .line 228
    .line 229
    move-wide/from16 v30, v14

    .line 230
    .line 231
    int-to-long v13, v8

    .line 232
    mul-long v13, v13, v33

    .line 233
    .line 234
    move-object v15, v10

    .line 235
    int-to-long v9, v5

    .line 236
    div-long/2addr v13, v9

    .line 237
    aput-wide v13, v15, v8

    .line 238
    .line 239
    aput-wide v30, v12, v8

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    if-eq v7, v9, :cond_d

    .line 243
    .line 244
    const/4 v9, 0x2

    .line 245
    if-eq v7, v9, :cond_c

    .line 246
    .line 247
    const/4 v9, 0x3

    .line 248
    if-eq v7, v9, :cond_b

    .line 249
    .line 250
    const/4 v9, 0x4

    .line 251
    if-eq v7, v9, :cond_a

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    invoke-virtual {v11}, Lgqc;->o()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    invoke-virtual {v11}, Lgqc;->n()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    invoke-virtual {v11}, Lgqc;->q()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    goto :goto_5

    .line 269
    :cond_d
    invoke-virtual {v11}, Lgqc;->l()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    :goto_5
    int-to-long v13, v6

    .line 274
    int-to-long v9, v9

    .line 275
    mul-long/2addr v9, v13

    .line 276
    add-long v9, v30, v9

    .line 277
    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    move-wide/from16 v54, v9

    .line 281
    .line 282
    move-object v10, v15

    .line 283
    move-wide/from16 v14, v54

    .line 284
    .line 285
    const/4 v9, 0x1

    .line 286
    const/4 v13, 0x2

    .line 287
    goto :goto_4

    .line 288
    :cond_e
    move-wide/from16 v30, v14

    .line 289
    .line 290
    move-object v15, v10

    .line 291
    add-long v3, v25, v3

    .line 292
    .line 293
    cmp-long v5, v27, v19

    .line 294
    .line 295
    if-eqz v5, :cond_f

    .line 296
    .line 297
    cmp-long v5, v27, v3

    .line 298
    .line 299
    if-eqz v5, :cond_f

    .line 300
    .line 301
    invoke-static {}, Lgpy;->f()V

    .line 302
    .line 303
    .line 304
    :cond_f
    cmp-long v5, v3, v30

    .line 305
    .line 306
    if-eqz v5, :cond_10

    .line 307
    .line 308
    invoke-static {}, Lgpy;->f()V

    .line 309
    .line 310
    .line 311
    move-wide/from16 v9, v30

    .line 312
    .line 313
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    :cond_10
    move-wide/from16 v35, v3

    .line 318
    .line 319
    new-instance v30, Lhom;

    .line 320
    .line 321
    iget v3, v2, Lhkw;->f:I

    .line 322
    .line 323
    move/from16 v37, v3

    .line 324
    .line 325
    move-object/from16 v32, v12

    .line 326
    .line 327
    move-object/from16 v31, v15

    .line 328
    .line 329
    invoke-direct/range {v30 .. v37}, Lhom;-><init>([J[JJJI)V

    .line 330
    .line 331
    .line 332
    :goto_6
    iget v3, v2, Lhkw;->c:I

    .line 333
    .line 334
    invoke-interface {v1, v3}, Lhkl;->l(I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_12

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v11}, Lgqc;->g()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    and-int/lit8 v4, v3, 0x1

    .line 344
    .line 345
    if-eqz v4, :cond_11

    .line 346
    .line 347
    invoke-virtual {v11}, Lgqc;->o()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    goto :goto_8

    .line 352
    :cond_11
    const/4 v6, -0x1

    .line 353
    :goto_8
    and-int/lit8 v4, v3, 0x2

    .line 354
    .line 355
    if-eqz v4, :cond_12

    .line 356
    .line 357
    invoke-virtual {v11}, Lgqc;->u()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    move-wide/from16 v45, v4

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_12
    move-wide/from16 v45, v19

    .line 365
    .line 366
    :goto_9
    and-int/lit8 v4, v3, 0x4

    .line 367
    .line 368
    const/4 v9, 0x4

    .line 369
    if-ne v4, v9, :cond_14

    .line 370
    .line 371
    const/16 v4, 0x64

    .line 372
    .line 373
    new-array v5, v4, [J

    .line 374
    .line 375
    move/from16 v15, v29

    .line 376
    .line 377
    :goto_a
    if-ge v15, v4, :cond_13

    .line 378
    .line 379
    invoke-virtual {v11}, Lgqc;->l()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    int-to-long v7, v7

    .line 384
    aput-wide v7, v5, v15

    .line 385
    .line 386
    add-int/lit8 v15, v15, 0x1

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_13
    move-object/from16 v47, v5

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_14
    move-object/from16 v47, v18

    .line 393
    .line 394
    :goto_b
    and-int/lit8 v3, v3, 0x8

    .line 395
    .line 396
    if-eqz v3, :cond_15

    .line 397
    .line 398
    const/4 v9, 0x4

    .line 399
    invoke-virtual {v11, v9}, Lgqc;->O(I)V

    .line 400
    .line 401
    .line 402
    :cond_15
    invoke-virtual {v11}, Lgqc;->b()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    const/16 v4, 0x18

    .line 407
    .line 408
    if-lt v3, v4, :cond_17

    .line 409
    .line 410
    const/16 v3, 0xb

    .line 411
    .line 412
    invoke-virtual {v11, v3}, Lgqc;->O(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Lgqc;->g()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v11}, Lgqc;->q()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-virtual {v11}, Lgqc;->q()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v4}, Lhoj;->a(I)Lhoj;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v5}, Lhoj;->a(I)Lhoj;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const/4 v7, 0x0

    .line 440
    cmpg-float v7, v3, v7

    .line 441
    .line 442
    if-gtz v7, :cond_16

    .line 443
    .line 444
    if-nez v4, :cond_16

    .line 445
    .line 446
    if-nez v5, :cond_16

    .line 447
    .line 448
    move-object/from16 v7, v18

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_16
    new-instance v7, Lhok;

    .line 452
    .line 453
    invoke-direct {v7, v3, v4, v5}, Lhok;-><init>(FLhoj;Lhoj;)V

    .line 454
    .line 455
    .line 456
    :goto_c
    const/4 v9, 0x2

    .line 457
    invoke-virtual {v11, v9}, Lgqc;->O(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11}, Lgqc;->n()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    shr-int/lit8 v4, v3, 0xc

    .line 465
    .line 466
    and-int/lit16 v3, v3, 0xfff

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_17
    move-object/from16 v7, v18

    .line 470
    .line 471
    const/4 v3, -0x1

    .line 472
    const/4 v4, -0x1

    .line 473
    :goto_d
    int-to-long v8, v6

    .line 474
    new-instance v5, Lhkw;

    .line 475
    .line 476
    invoke-direct {v5, v2}, Lhkw;-><init>(Lhkw;)V

    .line 477
    .line 478
    .line 479
    iget-object v11, v0, Lhoi;->d:Lhkt;

    .line 480
    .line 481
    invoke-virtual {v11}, Lhkt;->a()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_18

    .line 486
    .line 487
    const/4 v6, -0x1

    .line 488
    if-eq v4, v6, :cond_18

    .line 489
    .line 490
    iput v4, v11, Lhkt;->a:I

    .line 491
    .line 492
    iput v3, v11, Lhkt;->b:I

    .line 493
    .line 494
    :cond_18
    if-eqz v7, :cond_19

    .line 495
    .line 496
    new-instance v3, Lgni;

    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    new-array v11, v4, [Lgnh;

    .line 500
    .line 501
    aput-object v7, v11, v29

    .line 502
    .line 503
    invoke-direct {v3, v11}, Lgni;-><init>([Lgnh;)V

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_19
    move-object/from16 v3, v18

    .line 508
    .line 509
    :goto_e
    iput-object v3, v0, Lhoi;->k:Lgni;

    .line 510
    .line 511
    move-object v3, v1

    .line 512
    check-cast v3, Lhkd;

    .line 513
    .line 514
    iget-wide v13, v3, Lhkd;->b:J

    .line 515
    .line 516
    iget-wide v3, v3, Lhkd;->a:J

    .line 517
    .line 518
    cmp-long v7, v3, v19

    .line 519
    .line 520
    if-eqz v7, :cond_1a

    .line 521
    .line 522
    cmp-long v11, v45, v19

    .line 523
    .line 524
    if-eqz v11, :cond_1a

    .line 525
    .line 526
    add-long v23, v13, v45

    .line 527
    .line 528
    cmp-long v11, v3, v23

    .line 529
    .line 530
    if-eqz v11, :cond_1a

    .line 531
    .line 532
    invoke-static {}, Lgpy;->e()V

    .line 533
    .line 534
    .line 535
    :cond_1a
    iget v11, v2, Lhkw;->c:I

    .line 536
    .line 537
    invoke-interface {v1, v11}, Lhkl;->l(I)V

    .line 538
    .line 539
    .line 540
    if-ne v12, v10, :cond_1c

    .line 541
    .line 542
    invoke-static {v5, v8, v9}, Lfwo;->g(Lhkw;J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v42

    .line 546
    cmp-long v3, v42, v21

    .line 547
    .line 548
    if-nez v3, :cond_1b

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_1b
    new-instance v38, Lhon;

    .line 552
    .line 553
    iget v3, v5, Lhkw;->c:I

    .line 554
    .line 555
    iget v4, v5, Lhkw;->f:I

    .line 556
    .line 557
    move/from16 v41, v3

    .line 558
    .line 559
    move/from16 v44, v4

    .line 560
    .line 561
    move-wide/from16 v39, v13

    .line 562
    .line 563
    invoke-direct/range {v38 .. v47}, Lhon;-><init>(JIJIJ[J)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v30, v38

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1c
    move-wide/from16 v39, v13

    .line 570
    .line 571
    invoke-static {v5, v8, v9}, Lfwo;->g(Lhkw;J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v34

    .line 575
    cmp-long v10, v34, v21

    .line 576
    .line 577
    if-nez v10, :cond_1e

    .line 578
    .line 579
    :cond_1d
    :goto_f
    move-object/from16 v30, v18

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1e
    cmp-long v10, v45, v19

    .line 583
    .line 584
    if-eqz v10, :cond_1f

    .line 585
    .line 586
    add-long v3, v39, v45

    .line 587
    .line 588
    iget v7, v5, Lhkw;->c:I

    .line 589
    .line 590
    int-to-long v10, v7

    .line 591
    sub-long v45, v45, v10

    .line 592
    .line 593
    :goto_10
    move-wide/from16 v48, v3

    .line 594
    .line 595
    move-wide/from16 v30, v45

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_1f
    if-eqz v7, :cond_1d

    .line 599
    .line 600
    sub-long v10, v3, v39

    .line 601
    .line 602
    iget v7, v5, Lhkw;->c:I

    .line 603
    .line 604
    int-to-long v12, v7

    .line 605
    sub-long v45, v10, v12

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :goto_11
    const-wide/32 v32, 0x7a1200

    .line 609
    .line 610
    .line 611
    sget-object v36, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 612
    .line 613
    invoke-static/range {v30 .. v36}, Lgqq;->B(JJJLjava/math/RoundingMode;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    move-wide/from16 v10, v30

    .line 618
    .line 619
    invoke-static {v3, v4}, Lcapv;->Y(J)I

    .line 620
    .line 621
    .line 622
    move-result v52

    .line 623
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 624
    .line 625
    invoke-static {v10, v11, v8, v9, v3}, Lcapv;->ay(JJLjava/math/RoundingMode;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    invoke-static {v3, v4}, Lcapv;->Y(J)I

    .line 630
    .line 631
    .line 632
    move-result v53

    .line 633
    new-instance v47, Lhof;

    .line 634
    .line 635
    iget v3, v5, Lhkw;->c:I

    .line 636
    .line 637
    int-to-long v3, v3

    .line 638
    add-long v50, v39, v3

    .line 639
    .line 640
    invoke-direct/range {v47 .. v53}, Lhof;-><init>(JJII)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v30, v47

    .line 644
    .line 645
    :goto_12
    iget-object v3, v0, Lhoi;->j:Lgni;

    .line 646
    .line 647
    move-object v4, v1

    .line 648
    check-cast v4, Lhkd;

    .line 649
    .line 650
    iget-wide v7, v4, Lhkd;->b:J

    .line 651
    .line 652
    if-nez v3, :cond_20

    .line 653
    .line 654
    :goto_13
    move-object/from16 v3, v18

    .line 655
    .line 656
    goto/16 :goto_16

    .line 657
    .line 658
    :cond_20
    const-class v5, Lhnl;

    .line 659
    .line 660
    sget-object v9, Lbwse;->a:Lbwse;

    .line 661
    .line 662
    invoke-virtual {v3, v5, v9}, Lgni;->c(Ljava/lang/Class;Lbwrx;)Lgnh;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Lhnl;

    .line 667
    .line 668
    if-nez v5, :cond_21

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_21
    new-instance v9, Lgrw;

    .line 672
    .line 673
    const/4 v10, 0x4

    .line 674
    invoke-direct {v9, v10}, Lgrw;-><init>(I)V

    .line 675
    .line 676
    .line 677
    const-class v10, Lhnn;

    .line 678
    .line 679
    invoke-virtual {v3, v10, v9}, Lgni;->c(Ljava/lang/Class;Lbwrx;)Lgnh;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lhnn;

    .line 684
    .line 685
    if-nez v3, :cond_22

    .line 686
    .line 687
    move-wide/from16 v9, v21

    .line 688
    .line 689
    move/from16 v15, v29

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_22
    iget-object v3, v3, Lhnn;->b:Lcom/google/common/collect/ImmutableList;

    .line 693
    .line 694
    move/from16 v15, v29

    .line 695
    .line 696
    invoke-virtual {v3, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 703
    .line 704
    .line 705
    move-result-wide v9

    .line 706
    invoke-static {v9, v10}, Lgqq;->x(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v9

    .line 710
    :goto_14
    iget-object v3, v5, Lhnl;->d:[I

    .line 711
    .line 712
    array-length v11, v3

    .line 713
    add-int/lit8 v12, v11, 0x1

    .line 714
    .line 715
    new-array v13, v12, [J

    .line 716
    .line 717
    new-array v12, v12, [J

    .line 718
    .line 719
    aput-wide v7, v13, v15

    .line 720
    .line 721
    aput-wide v16, v12, v15

    .line 722
    .line 723
    const/4 v14, 0x1

    .line 724
    :goto_15
    if-gt v14, v11, :cond_23

    .line 725
    .line 726
    iget v6, v5, Lhnl;->b:I

    .line 727
    .line 728
    add-int/lit8 v19, v14, -0x1

    .line 729
    .line 730
    aget v20, v3, v19

    .line 731
    .line 732
    add-int v6, v6, v20

    .line 733
    .line 734
    move-wide/from16 v24, v7

    .line 735
    .line 736
    int-to-long v6, v6

    .line 737
    add-long v6, v24, v6

    .line 738
    .line 739
    iget v8, v5, Lhnl;->c:I

    .line 740
    .line 741
    iget-object v15, v5, Lhnl;->e:[I

    .line 742
    .line 743
    aget v15, v15, v19

    .line 744
    .line 745
    add-int/2addr v8, v15

    .line 746
    move-object v15, v5

    .line 747
    move-wide/from16 v19, v6

    .line 748
    .line 749
    int-to-long v5, v8

    .line 750
    add-long v16, v16, v5

    .line 751
    .line 752
    aput-wide v19, v13, v14

    .line 753
    .line 754
    aput-wide v16, v12, v14

    .line 755
    .line 756
    add-int/lit8 v14, v14, 0x1

    .line 757
    .line 758
    move-object v5, v15

    .line 759
    move-wide/from16 v7, v19

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_23
    new-instance v3, Lhoh;

    .line 763
    .line 764
    invoke-direct {v3, v13, v12, v9, v10}, Lhoh;-><init>([J[JJ)V

    .line 765
    .line 766
    .line 767
    :goto_16
    iget-boolean v5, v0, Lhoi;->a:Z

    .line 768
    .line 769
    if-eqz v5, :cond_24

    .line 770
    .line 771
    new-instance v3, Lhla;

    .line 772
    .line 773
    move-wide/from16 v5, v21

    .line 774
    .line 775
    invoke-direct {v3, v5, v6}, Lhla;-><init>(J)V

    .line 776
    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_24
    if-eqz v3, :cond_25

    .line 780
    .line 781
    move-object/from16 v30, v3

    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_25
    if-nez v30, :cond_26

    .line 785
    .line 786
    move-object/from16 v30, v18

    .line 787
    .line 788
    :cond_26
    :goto_17
    if-nez v30, :cond_27

    .line 789
    .line 790
    iget-object v3, v0, Lhoi;->b:Lgqc;

    .line 791
    .line 792
    iget-object v5, v3, Lgqc;->a:[B

    .line 793
    .line 794
    const/4 v9, 0x4

    .line 795
    const/4 v15, 0x0

    .line 796
    invoke-interface {v1, v5, v15, v9}, Lhkl;->i([BII)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v15}, Lgqc;->N(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Lgqc;->g()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-virtual {v2, v3}, Lhkw;->a(I)Z

    .line 807
    .line 808
    .line 809
    new-instance v5, Lhof;

    .line 810
    .line 811
    iget-wide v8, v4, Lhkd;->b:J

    .line 812
    .line 813
    iget-wide v6, v4, Lhkd;->a:J

    .line 814
    .line 815
    iget v10, v2, Lhkw;->f:I

    .line 816
    .line 817
    iget v11, v2, Lhkw;->c:I

    .line 818
    .line 819
    invoke-direct/range {v5 .. v11}, Lhof;-><init>(JJII)V

    .line 820
    .line 821
    .line 822
    move-object v3, v5

    .line 823
    goto :goto_18

    .line 824
    :cond_27
    move-object/from16 v3, v30

    .line 825
    .line 826
    :goto_18
    iget-object v5, v0, Lhoi;->g:Lhlk;

    .line 827
    .line 828
    invoke-interface {v5}, Lhlk;->f()V

    .line 829
    .line 830
    .line 831
    :goto_19
    iput-object v3, v0, Lhoi;->q:Lhol;

    .line 832
    .line 833
    iget-object v5, v0, Lhoi;->f:Lhkm;

    .line 834
    .line 835
    invoke-interface {v5, v3}, Lhkm;->x(Lhlb;)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v0, Lhoi;->j:Lgni;

    .line 839
    .line 840
    iget-object v5, v0, Lhoi;->k:Lgni;

    .line 841
    .line 842
    if-eqz v3, :cond_28

    .line 843
    .line 844
    if-eqz v5, :cond_29

    .line 845
    .line 846
    invoke-virtual {v3, v5}, Lgni;->e(Lgni;)Lgni;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    goto :goto_1a

    .line 851
    :cond_28
    move-object v3, v5

    .line 852
    :cond_29
    :goto_1a
    new-instance v5, Lgmo;

    .line 853
    .line 854
    invoke-direct {v5}, Lgmo;-><init>()V

    .line 855
    .line 856
    .line 857
    const-string v6, "audio/mpeg"

    .line 858
    .line 859
    invoke-virtual {v5, v6}, Lgmo;->a(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object v6, v2, Lhkw;->b:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v5, v6}, Lgmo;->d(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const/16 v6, 0x1000

    .line 868
    .line 869
    iput v6, v5, Lgmo;->n:I

    .line 870
    .line 871
    iget v6, v2, Lhkw;->e:I

    .line 872
    .line 873
    iput v6, v5, Lgmo;->E:I

    .line 874
    .line 875
    iget v2, v2, Lhkw;->d:I

    .line 876
    .line 877
    iput v2, v5, Lgmo;->F:I

    .line 878
    .line 879
    iget-object v2, v0, Lhoi;->d:Lhkt;

    .line 880
    .line 881
    iget v6, v2, Lhkt;->a:I

    .line 882
    .line 883
    iput v6, v5, Lgmo;->H:I

    .line 884
    .line 885
    iget v2, v2, Lhkt;->b:I

    .line 886
    .line 887
    iput v2, v5, Lgmo;->I:I

    .line 888
    .line 889
    iput-object v3, v5, Lgmo;->k:Lgni;

    .line 890
    .line 891
    iget-object v2, v0, Lhoi;->q:Lhol;

    .line 892
    .line 893
    invoke-interface {v2}, Lhol;->d()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    const v3, -0x7fffffff

    .line 898
    .line 899
    .line 900
    if-eq v2, v3, :cond_2a

    .line 901
    .line 902
    iget-object v2, v0, Lhoi;->q:Lhol;

    .line 903
    .line 904
    invoke-interface {v2}, Lhol;->d()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    iput v2, v5, Lgmo;->h:I

    .line 909
    .line 910
    :cond_2a
    iget-object v2, v0, Lhoi;->h:Lhlk;

    .line 911
    .line 912
    new-instance v3, Lgmp;

    .line 913
    .line 914
    invoke-direct {v3, v5}, Lgmp;-><init>(Lgmo;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v2, v3}, Lhlk;->b(Lgmp;)V

    .line 918
    .line 919
    .line 920
    iget-wide v2, v4, Lhkd;->b:J

    .line 921
    .line 922
    iput-wide v2, v0, Lhoi;->n:J

    .line 923
    .line 924
    goto :goto_1b

    .line 925
    :cond_2b
    const-wide/16 v16, 0x0

    .line 926
    .line 927
    const/16 v18, 0x0

    .line 928
    .line 929
    iget-wide v2, v0, Lhoi;->n:J

    .line 930
    .line 931
    cmp-long v4, v2, v16

    .line 932
    .line 933
    if-eqz v4, :cond_2c

    .line 934
    .line 935
    move-object v4, v1

    .line 936
    check-cast v4, Lhkd;

    .line 937
    .line 938
    iget-wide v4, v4, Lhkd;->b:J

    .line 939
    .line 940
    cmp-long v6, v4, v2

    .line 941
    .line 942
    if-gez v6, :cond_2c

    .line 943
    .line 944
    sub-long/2addr v2, v4

    .line 945
    long-to-int v2, v2

    .line 946
    invoke-interface {v1, v2}, Lhkl;->l(I)V

    .line 947
    .line 948
    .line 949
    :cond_2c
    :goto_1b
    iget v2, v0, Lhoi;->p:I

    .line 950
    .line 951
    if-nez v2, :cond_32

    .line 952
    .line 953
    invoke-interface {v1}, Lhkl;->k()V

    .line 954
    .line 955
    .line 956
    invoke-direct/range {p0 .. p1}, Lhoi;->l(Lhkl;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    const/4 v6, -0x1

    .line 961
    if-eqz v2, :cond_2d

    .line 962
    .line 963
    return v6

    .line 964
    :cond_2d
    iget-object v2, v0, Lhoi;->b:Lgqc;

    .line 965
    .line 966
    const/4 v15, 0x0

    .line 967
    invoke-virtual {v2, v15}, Lgqc;->N(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Lgqc;->g()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    iget v3, v0, Lhoi;->i:I

    .line 975
    .line 976
    int-to-long v3, v3

    .line 977
    invoke-static {v2, v3, v4}, Lhoi;->k(IJ)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-eqz v3, :cond_31

    .line 982
    .line 983
    invoke-static {v2}, Lhkx;->a(I)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-ne v3, v6, :cond_2e

    .line 988
    .line 989
    goto :goto_1c

    .line 990
    :cond_2e
    iget-object v3, v0, Lhoi;->c:Lhkw;

    .line 991
    .line 992
    invoke-virtual {v3, v2}, Lhkw;->a(I)Z

    .line 993
    .line 994
    .line 995
    iget-wide v4, v0, Lhoi;->l:J

    .line 996
    .line 997
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    cmp-long v2, v4, v21

    .line 1003
    .line 1004
    if-nez v2, :cond_2f

    .line 1005
    .line 1006
    iget-object v2, v0, Lhoi;->q:Lhol;

    .line 1007
    .line 1008
    move-object v4, v1

    .line 1009
    check-cast v4, Lhkd;

    .line 1010
    .line 1011
    iget-wide v4, v4, Lhkd;->b:J

    .line 1012
    .line 1013
    invoke-interface {v2, v4, v5}, Lhol;->f(J)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v4

    .line 1017
    iput-wide v4, v0, Lhoi;->l:J

    .line 1018
    .line 1019
    :cond_2f
    iget v2, v3, Lhkw;->c:I

    .line 1020
    .line 1021
    iput v2, v0, Lhoi;->p:I

    .line 1022
    .line 1023
    move-object v4, v1

    .line 1024
    check-cast v4, Lhkd;

    .line 1025
    .line 1026
    iget-wide v4, v4, Lhkd;->b:J

    .line 1027
    .line 1028
    int-to-long v7, v2

    .line 1029
    add-long/2addr v4, v7

    .line 1030
    iput-wide v4, v0, Lhoi;->o:J

    .line 1031
    .line 1032
    iget-object v4, v0, Lhoi;->q:Lhol;

    .line 1033
    .line 1034
    instance-of v5, v4, Lhog;

    .line 1035
    .line 1036
    if-nez v5, :cond_30

    .line 1037
    .line 1038
    goto :goto_1d

    .line 1039
    :cond_30
    check-cast v4, Lhog;

    .line 1040
    .line 1041
    iget-wide v1, v0, Lhoi;->m:J

    .line 1042
    .line 1043
    iget v3, v3, Lhkw;->g:I

    .line 1044
    .line 1045
    int-to-long v3, v3

    .line 1046
    add-long/2addr v1, v3

    .line 1047
    invoke-direct {v0, v1, v2}, Lhoi;->i(J)J

    .line 1048
    .line 1049
    .line 1050
    throw v18

    .line 1051
    :cond_31
    :goto_1c
    const/4 v4, 0x1

    .line 1052
    invoke-interface {v1, v4}, Lhkl;->l(I)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v15, 0x0

    .line 1056
    iput v15, v0, Lhoi;->i:I

    .line 1057
    .line 1058
    return v15

    .line 1059
    :cond_32
    :goto_1d
    const/4 v4, 0x1

    .line 1060
    const/4 v15, 0x0

    .line 1061
    iget-object v3, v0, Lhoi;->h:Lhlk;

    .line 1062
    .line 1063
    invoke-interface {v3, v1, v2, v4}, Lhlk;->a(Lgmh;IZ)I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    const/4 v6, -0x1

    .line 1068
    if-ne v1, v6, :cond_33

    .line 1069
    .line 1070
    return v6

    .line 1071
    :cond_33
    iget v2, v0, Lhoi;->p:I

    .line 1072
    .line 1073
    sub-int/2addr v2, v1

    .line 1074
    iput v2, v0, Lhoi;->p:I

    .line 1075
    .line 1076
    if-lez v2, :cond_34

    .line 1077
    .line 1078
    return v15

    .line 1079
    :cond_34
    iget-object v3, v0, Lhoi;->h:Lhlk;

    .line 1080
    .line 1081
    iget-wide v1, v0, Lhoi;->m:J

    .line 1082
    .line 1083
    invoke-direct {v0, v1, v2}, Lhoi;->i(J)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v4

    .line 1087
    iget-object v1, v0, Lhoi;->c:Lhkw;

    .line 1088
    .line 1089
    iget v7, v1, Lhkw;->c:I

    .line 1090
    .line 1091
    const/4 v8, 0x0

    .line 1092
    const/4 v9, 0x0

    .line 1093
    const/4 v6, 0x1

    .line 1094
    invoke-interface/range {v3 .. v9}, Lhlk;->e(JIIILhlj;)V

    .line 1095
    .line 1096
    .line 1097
    iget-wide v2, v0, Lhoi;->m:J

    .line 1098
    .line 1099
    iget v1, v1, Lhkw;->g:I

    .line 1100
    .line 1101
    int-to-long v4, v1

    .line 1102
    add-long/2addr v2, v4

    .line 1103
    iput-wide v2, v0, Lhoi;->m:J

    .line 1104
    .line 1105
    const/4 v15, 0x0

    .line 1106
    iput v15, v0, Lhoi;->p:I

    .line 1107
    .line 1108
    return v15
.end method

.method private final i(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lhoi;->c:Lhkw;

    .line 2
    .line 3
    iget-wide v1, p0, Lhoi;->l:J

    .line 4
    .line 5
    iget v0, v0, Lhkw;->d:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr v1, p1

    .line 14
    return-wide v1
.end method

.method private final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhoi;->q:Lhol;

    .line 2
    .line 3
    instance-of v1, v0, Lhof;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lhol;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lhoi;->o:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lhoi;->q:Lhol;

    .line 22
    .line 23
    invoke-interface {v2}, Lhol;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lhoi;->q:Lhol;

    .line 32
    .line 33
    check-cast v0, Lhof;

    .line 34
    .line 35
    iget-wide v2, p0, Lhoi;->o:J

    .line 36
    .line 37
    iget-wide v4, v0, Lhof;->a:J

    .line 38
    .line 39
    iget v6, v0, Lhof;->b:I

    .line 40
    .line 41
    iget v7, v0, Lhof;->c:I

    .line 42
    .line 43
    new-instance v1, Lhof;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lhof;-><init>(JJII)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lhoi;->q:Lhol;

    .line 49
    .line 50
    iget-object v0, p0, Lhoi;->f:Lhkm;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lhoi;->q:Lhol;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lhkm;->x(Lhlb;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lhoi;->g:Lhlk;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lhoi;->q:Lhol;

    .line 66
    .line 67
    invoke-interface {v0}, Lhol;->a()J

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static k(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 7
    .line 8
    .line 9
    and-long/2addr p1, v2

    .line 10
    cmp-long p0, v0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final l(Lhkl;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhoi;->q:Lhol;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lhol;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lhkl;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhoi;->b:Lgqc;

    .line 29
    .line 30
    iget-object v0, v0, Lgqc;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {p1, v0, v3, v2, v1}, Lhkl;->n([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v3

    .line 42
    :catch_0
    return v1
.end method

.method private final m(Lhkl;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lhkl;->k()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lhkd;

    .line 6
    .line 7
    iget-wide v0, v0, Lhkd;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/high16 v1, 0x20000

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lhoi;->r:Lbhc;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, p1, v3, v1}, Lbhc;->o(Lhkl;Lfwl;I)Lgni;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhoi;->j:Lgni;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lhoi;->d:Lhkt;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lhkt;->b(Lgni;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lhkl;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    long-to-int v0, v3

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lhkl;->l(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    move v3, v0

    .line 48
    :goto_0
    move v4, v3

    .line 49
    move v5, v4

    .line 50
    :goto_1
    invoke-direct {p0, p1}, Lhoi;->l(Lhkl;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-direct {p0}, Lhoi;->j()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/io/EOFException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    iget-object v6, p0, Lhoi;->b:Lgqc;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lgqc;->N(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lgqc;->g()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    int-to-long v8, v3

    .line 81
    invoke-static {v6, v8, v9}, Lhoi;->k(IJ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    :cond_5
    invoke-static {v6}, Lhkx;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, -0x1

    .line 92
    if-ne v8, v9, :cond_a

    .line 93
    .line 94
    :cond_6
    add-int/lit8 v3, v5, 0x1

    .line 95
    .line 96
    if-ne v5, v1, :cond_8

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    invoke-direct {p0}, Lhoi;->j()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/io/EOFException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_8
    if-eqz p2, :cond_9

    .line 111
    .line 112
    invoke-interface {p1}, Lhkl;->k()V

    .line 113
    .line 114
    .line 115
    add-int v4, v0, v3

    .line 116
    .line 117
    invoke-interface {p1, v4}, Lhkl;->g(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    invoke-interface {p1, v7}, Lhkl;->l(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    move v4, v2

    .line 125
    move v5, v3

    .line 126
    move v3, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    if-ne v4, v7, :cond_b

    .line 131
    .line 132
    iget-object v3, p0, Lhoi;->c:Lhkw;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lhkw;->a(I)Z

    .line 135
    .line 136
    .line 137
    move v3, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    const/4 v6, 0x4

    .line 140
    if-ne v4, v6, :cond_d

    .line 141
    .line 142
    :goto_3
    if-eqz p2, :cond_c

    .line 143
    .line 144
    add-int/2addr v0, v5

    .line 145
    invoke-interface {p1, v0}, Lhkl;->l(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    invoke-interface {p1}, Lhkl;->k()V

    .line 150
    .line 151
    .line 152
    :goto_4
    iput v3, p0, Lhoi;->i:I

    .line 153
    .line 154
    return v7

    .line 155
    :cond_d
    :goto_5
    add-int/lit8 v8, v8, -0x4

    .line 156
    .line 157
    invoke-interface {p1, v8}, Lhkl;->g(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lhkm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhoi;->f:Lhkm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lhkm;->q(II)Lhlk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lhoi;->g:Lhlk;

    .line 10
    .line 11
    iput-object p1, p0, Lhoi;->h:Lhlk;

    .line 12
    .line 13
    iget-object p1, p0, Lhoi;->f:Lhkm;

    .line 14
    .line 15
    invoke-interface {p1}, Lhkm;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lhoi;->i:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lhoi;->l:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lhoi;->m:J

    .line 14
    .line 15
    iput p1, p0, Lhoi;->p:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lhoi;->o:J

    .line 20
    .line 21
    iget-object p1, p0, Lhoi;->q:Lhol;

    .line 22
    .line 23
    instance-of p2, p1, Lhog;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, Lhog;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final e(Lhkl;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lhoi;->m(Lhkl;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhkl;Lcbrc;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lhoi;->g:Lhlk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p2, Lgqq;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lhoi;->h(Lhkl;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lhoi;->q:Lhol;

    .line 16
    .line 17
    instance-of p2, p2, Lhog;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lhoi;->m:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lhoi;->i(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lhoi;->q:Lhol;

    .line 28
    .line 29
    invoke-interface {p2}, Lhol;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lhoi;->q:Lhol;

    .line 39
    .line 40
    check-cast p1, Lhog;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method
