.class public final Lhsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhso;


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lhlk;

.field private final d:Ljava/lang/String;

.field private final e:Lgqc;

.field private final f:Lhtc;

.field private final g:[Z

.field private final h:Lhsp;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:Z

.field private final r:Liqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhsq;->a:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Liqx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsq;->r:Liqx;

    .line 5
    .line 6
    iput-object p2, p0, Lhsq;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Lhsq;->g:[Z

    .line 12
    .line 13
    new-instance p2, Lhsp;

    .line 14
    .line 15
    invoke-direct {p2}, Lhsp;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lhsq;->h:Lhsp;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lhtc;

    .line 23
    .line 24
    const/16 p2, 0xb2

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lhtc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhsq;->f:Lhtc;

    .line 30
    .line 31
    new-instance p1, Lgqc;

    .line 32
    .line 33
    invoke-direct {p1}, Lgqc;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lhsq;->f:Lhtc;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lhsq;->e:Lgqc;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lhsq;->m:J

    .line 48
    .line 49
    iput-wide p1, p0, Lhsq;->o:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lgqc;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhsq;->c:Lhlk;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v3, v1, Lgqc;->b:I

    .line 11
    .line 12
    iget v4, v1, Lgqc;->c:I

    .line 13
    .line 14
    iget-object v5, v1, Lgqc;->a:[B

    .line 15
    .line 16
    iget-wide v6, v0, Lhsq;->i:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lgqc;->b()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    int-to-long v8, v8

    .line 23
    add-long/2addr v6, v8

    .line 24
    iput-wide v6, v0, Lhsq;->i:J

    .line 25
    .line 26
    invoke-virtual {v1}, Lgqc;->b()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v2, v1, v6}, Lhlk;->c(Lgqc;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v0, Lhsq;->g:[Z

    .line 34
    .line 35
    invoke-static {v5, v3, v4, v2}, Lgrc;->c([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    iget-boolean v1, v0, Lhsq;->k:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lhsq;->h:Lhsp;

    .line 46
    .line 47
    invoke-virtual {v1, v5, v3, v4}, Lhsp;->a([BII)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lhsq;->f:Lhtc;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v5, v3, v4}, Lhtc;->a([BII)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v6, v1, Lgqc;->a:[B

    .line 59
    .line 60
    add-int/lit8 v7, v2, 0x3

    .line 61
    .line 62
    aget-byte v6, v6, v7

    .line 63
    .line 64
    and-int/lit16 v6, v6, 0xff

    .line 65
    .line 66
    sub-int v8, v2, v3

    .line 67
    .line 68
    iget-boolean v9, v0, Lhsq;->k:Z

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    if-nez v9, :cond_d

    .line 72
    .line 73
    if-lez v8, :cond_3

    .line 74
    .line 75
    iget-object v9, v0, Lhsq;->h:Lhsp;

    .line 76
    .line 77
    invoke-virtual {v9, v5, v3, v2}, Lhsp;->a([BII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v8, :cond_4

    .line 81
    .line 82
    neg-int v9, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v9, v11

    .line 85
    :goto_1
    iget-object v13, v0, Lhsq;->h:Lhsp;

    .line 86
    .line 87
    iget-boolean v14, v13, Lhsp;->b:Z

    .line 88
    .line 89
    if-eqz v14, :cond_b

    .line 90
    .line 91
    iget v14, v13, Lhsp;->c:I

    .line 92
    .line 93
    sub-int/2addr v14, v9

    .line 94
    iput v14, v13, Lhsp;->c:I

    .line 95
    .line 96
    iget v9, v13, Lhsp;->d:I

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    const/16 v9, 0xb5

    .line 101
    .line 102
    if-ne v6, v9, :cond_5

    .line 103
    .line 104
    iput v14, v13, Lhsp;->d:I

    .line 105
    .line 106
    move/from16 v19, v4

    .line 107
    .line 108
    move v6, v9

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    iput-boolean v11, v13, Lhsp;->b:Z

    .line 112
    .line 113
    iget-object v9, v0, Lhsq;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v11, v0, Lhsq;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v13, Lhsp;->e:[B

    .line 121
    .line 122
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v14, 0x4

    .line 127
    aget-byte v12, v10, v14

    .line 128
    .line 129
    and-int/lit16 v12, v12, 0xff

    .line 130
    .line 131
    const/16 v16, 0x5

    .line 132
    .line 133
    move/from16 v17, v14

    .line 134
    .line 135
    aget-byte v14, v10, v16

    .line 136
    .line 137
    and-int/lit16 v15, v14, 0xff

    .line 138
    .line 139
    const/16 v18, 0x6

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    aget-byte v4, v10, v18

    .line 144
    .line 145
    and-int/lit16 v4, v4, 0xff

    .line 146
    .line 147
    const/16 v18, 0x7

    .line 148
    .line 149
    move/from16 v20, v4

    .line 150
    .line 151
    aget-byte v4, v10, v18

    .line 152
    .line 153
    and-int/lit16 v4, v4, 0xf0

    .line 154
    .line 155
    and-int/lit8 v14, v14, 0xf

    .line 156
    .line 157
    shl-int/lit8 v12, v12, 0x4

    .line 158
    .line 159
    shr-int/lit8 v15, v15, 0x4

    .line 160
    .line 161
    or-int/2addr v12, v15

    .line 162
    shr-int/lit8 v4, v4, 0x4

    .line 163
    .line 164
    const/16 v15, 0x8

    .line 165
    .line 166
    shl-int/2addr v14, v15

    .line 167
    or-int v14, v14, v20

    .line 168
    .line 169
    const/4 v15, 0x2

    .line 170
    if-eq v4, v15, :cond_8

    .line 171
    .line 172
    const/4 v15, 0x3

    .line 173
    if-eq v4, v15, :cond_7

    .line 174
    .line 175
    move/from16 v15, v17

    .line 176
    .line 177
    if-eq v4, v15, :cond_6

    .line 178
    .line 179
    const/high16 v4, 0x3f800000    # 1.0f

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    mul-int/lit8 v4, v14, 0x79

    .line 183
    .line 184
    mul-int/lit8 v15, v12, 0x64

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    mul-int/lit8 v4, v14, 0x10

    .line 188
    .line 189
    mul-int/lit8 v15, v12, 0x9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    mul-int/lit8 v4, v14, 0x4

    .line 193
    .line 194
    mul-int/lit8 v15, v12, 0x3

    .line 195
    .line 196
    :goto_2
    int-to-float v4, v4

    .line 197
    int-to-float v15, v15

    .line 198
    div-float/2addr v4, v15

    .line 199
    :goto_3
    new-instance v15, Lgmo;

    .line 200
    .line 201
    invoke-direct {v15}, Lgmo;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v9, v15, Lgmo;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v15, v11}, Lgmo;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v9, "video/mpeg2"

    .line 210
    .line 211
    invoke-virtual {v15, v9}, Lgmo;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput v12, v15, Lgmo;->t:I

    .line 215
    .line 216
    iput v14, v15, Lgmo;->u:I

    .line 217
    .line 218
    iput v4, v15, Lgmo;->z:F

    .line 219
    .line 220
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v15, Lgmo;->p:Ljava/util/List;

    .line 225
    .line 226
    new-instance v4, Lgmp;

    .line 227
    .line 228
    invoke-direct {v4, v15}, Lgmp;-><init>(Lgmo;)V

    .line 229
    .line 230
    .line 231
    aget-byte v9, v10, v18

    .line 232
    .line 233
    and-int/lit8 v9, v9, 0xf

    .line 234
    .line 235
    add-int/lit8 v9, v9, -0x1

    .line 236
    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    if-ltz v9, :cond_a

    .line 240
    .line 241
    const/16 v14, 0x8

    .line 242
    .line 243
    if-ge v9, v14, :cond_a

    .line 244
    .line 245
    sget-object v11, Lhsq;->a:[D

    .line 246
    .line 247
    aget-wide v14, v11, v9

    .line 248
    .line 249
    iget v9, v13, Lhsp;->d:I

    .line 250
    .line 251
    add-int/lit8 v9, v9, 0x9

    .line 252
    .line 253
    aget-byte v9, v10, v9

    .line 254
    .line 255
    and-int/lit8 v10, v9, 0x60

    .line 256
    .line 257
    shr-int/lit8 v10, v10, 0x5

    .line 258
    .line 259
    and-int/lit8 v9, v9, 0x1f

    .line 260
    .line 261
    if-eq v10, v9, :cond_9

    .line 262
    .line 263
    int-to-double v10, v10

    .line 264
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    add-double/2addr v10, v12

    .line 269
    int-to-double v12, v9

    .line 270
    div-double/2addr v10, v12

    .line 271
    mul-double/2addr v14, v10

    .line 272
    :cond_9
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    div-double/2addr v9, v14

    .line 278
    double-to-long v11, v9

    .line 279
    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v4, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v9, v0, Lhsq;->c:Lhlk;

    .line 288
    .line 289
    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Lgmp;

    .line 292
    .line 293
    invoke-interface {v9, v10}, Lhlk;->b(Lgmp;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    iput-wide v9, v0, Lhsq;->l:J

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    iput-boolean v4, v0, Lhsq;->k:Z

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    move/from16 v19, v4

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    const/16 v9, 0xb3

    .line 314
    .line 315
    if-ne v6, v9, :cond_c

    .line 316
    .line 317
    iput-boolean v4, v13, Lhsp;->b:Z

    .line 318
    .line 319
    const/16 v6, 0xb3

    .line 320
    .line 321
    :cond_c
    :goto_4
    sget-object v4, Lhsp;->a:[B

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v15, 0x3

    .line 325
    invoke-virtual {v13, v4, v9, v15}, Lhsp;->a([BII)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    move/from16 v19, v4

    .line 330
    .line 331
    :goto_5
    iget-object v4, v0, Lhsq;->f:Lhtc;

    .line 332
    .line 333
    if-eqz v4, :cond_11

    .line 334
    .line 335
    if-lez v8, :cond_e

    .line 336
    .line 337
    invoke-virtual {v4, v5, v3, v2}, Lhtc;->a([BII)V

    .line 338
    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    goto :goto_6

    .line 342
    :cond_e
    neg-int v9, v8

    .line 343
    :goto_6
    invoke-virtual {v4, v9}, Lhtc;->d(I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_f

    .line 348
    .line 349
    iget-object v3, v4, Lhtc;->b:[B

    .line 350
    .line 351
    iget v8, v4, Lhtc;->c:I

    .line 352
    .line 353
    invoke-static {v3, v8}, Lgrc;->e([BI)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget-object v8, v0, Lhsq;->e:Lgqc;

    .line 358
    .line 359
    sget-object v9, Lgqq;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v9, v4, Lhtc;->b:[B

    .line 362
    .line 363
    invoke-virtual {v8, v9, v3}, Lgqc;->L([BI)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lhsq;->r:Liqx;

    .line 367
    .line 368
    iget-wide v9, v0, Lhsq;->o:J

    .line 369
    .line 370
    invoke-virtual {v3, v9, v10, v8}, Liqx;->b(JLgqc;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    const/16 v3, 0xb2

    .line 374
    .line 375
    if-ne v6, v3, :cond_11

    .line 376
    .line 377
    iget-object v6, v1, Lgqc;->a:[B

    .line 378
    .line 379
    add-int/lit8 v8, v2, 0x2

    .line 380
    .line 381
    aget-byte v6, v6, v8

    .line 382
    .line 383
    const/4 v8, 0x1

    .line 384
    if-ne v6, v8, :cond_10

    .line 385
    .line 386
    invoke-virtual {v4, v3}, Lhtc;->c(I)V

    .line 387
    .line 388
    .line 389
    :cond_10
    move v6, v3

    .line 390
    :cond_11
    if-eqz v6, :cond_13

    .line 391
    .line 392
    const/16 v9, 0xb3

    .line 393
    .line 394
    if-ne v6, v9, :cond_12

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_12
    const/16 v2, 0xb8

    .line 398
    .line 399
    if-ne v6, v2, :cond_1a

    .line 400
    .line 401
    const/4 v4, 0x1

    .line 402
    iput-boolean v4, v0, Lhsq;->p:Z

    .line 403
    .line 404
    goto/16 :goto_d

    .line 405
    .line 406
    :cond_13
    :goto_7
    sub-int v13, v19, v2

    .line 407
    .line 408
    iget-boolean v2, v0, Lhsq;->q:Z

    .line 409
    .line 410
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    if-eqz v2, :cond_14

    .line 416
    .line 417
    iget-boolean v2, v0, Lhsq;->k:Z

    .line 418
    .line 419
    if-eqz v2, :cond_14

    .line 420
    .line 421
    iget-wide v9, v0, Lhsq;->o:J

    .line 422
    .line 423
    cmp-long v2, v9, v3

    .line 424
    .line 425
    if-eqz v2, :cond_14

    .line 426
    .line 427
    iget-boolean v11, v0, Lhsq;->p:Z

    .line 428
    .line 429
    iget-wide v14, v0, Lhsq;->i:J

    .line 430
    .line 431
    move-wide/from16 v16, v3

    .line 432
    .line 433
    iget-wide v3, v0, Lhsq;->n:J

    .line 434
    .line 435
    sub-long/2addr v14, v3

    .line 436
    long-to-int v2, v14

    .line 437
    sub-int v12, v2, v13

    .line 438
    .line 439
    iget-object v8, v0, Lhsq;->c:Lhlk;

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    invoke-interface/range {v8 .. v14}, Lhlk;->e(JIIILhlj;)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_14
    move-wide/from16 v16, v3

    .line 447
    .line 448
    :goto_8
    iget-boolean v2, v0, Lhsq;->j:Z

    .line 449
    .line 450
    if-eqz v2, :cond_16

    .line 451
    .line 452
    iget-boolean v2, v0, Lhsq;->q:Z

    .line 453
    .line 454
    if-eqz v2, :cond_15

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_15
    const/4 v4, 0x1

    .line 458
    const/4 v9, 0x0

    .line 459
    goto :goto_b

    .line 460
    :cond_16
    :goto_9
    iget-wide v2, v0, Lhsq;->i:J

    .line 461
    .line 462
    int-to-long v8, v13

    .line 463
    sub-long/2addr v2, v8

    .line 464
    iput-wide v2, v0, Lhsq;->n:J

    .line 465
    .line 466
    iget-wide v2, v0, Lhsq;->m:J

    .line 467
    .line 468
    cmp-long v4, v2, v16

    .line 469
    .line 470
    if-eqz v4, :cond_17

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_17
    iget-wide v2, v0, Lhsq;->o:J

    .line 474
    .line 475
    cmp-long v4, v2, v16

    .line 476
    .line 477
    if-eqz v4, :cond_18

    .line 478
    .line 479
    iget-wide v8, v0, Lhsq;->l:J

    .line 480
    .line 481
    add-long/2addr v2, v8

    .line 482
    goto :goto_a

    .line 483
    :cond_18
    move-wide/from16 v2, v16

    .line 484
    .line 485
    :goto_a
    iput-wide v2, v0, Lhsq;->o:J

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    iput-boolean v9, v0, Lhsq;->p:Z

    .line 489
    .line 490
    move-wide/from16 v2, v16

    .line 491
    .line 492
    iput-wide v2, v0, Lhsq;->m:J

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    iput-boolean v4, v0, Lhsq;->j:Z

    .line 496
    .line 497
    :goto_b
    if-nez v6, :cond_19

    .line 498
    .line 499
    move v11, v4

    .line 500
    goto :goto_c

    .line 501
    :cond_19
    move v11, v9

    .line 502
    :goto_c
    iput-boolean v11, v0, Lhsq;->q:Z

    .line 503
    .line 504
    :cond_1a
    :goto_d
    move v3, v7

    .line 505
    move/from16 v4, v19

    .line 506
    .line 507
    goto/16 :goto_0
.end method

.method public final b(Lhkm;Lhtr;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhtr;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lhtr;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhsq;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lhtr;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lhkm;->q(II)Lhlk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhsq;->c:Lhlk;

    .line 20
    .line 21
    iget-object v0, p0, Lhsq;->r:Liqx;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Liqx;->c(Lhkm;Lhtr;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhsq;->c:Lhlk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lhsq;->p:Z

    .line 9
    .line 10
    iget-wide v1, p0, Lhsq;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lhsq;->n:J

    .line 13
    .line 14
    sub-long/2addr v1, v4

    .line 15
    move-wide v4, v1

    .line 16
    iget-wide v1, p0, Lhsq;->o:J

    .line 17
    .line 18
    long-to-int v4, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface/range {v0 .. v6}, Lhlk;->e(JIIILhlj;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhsq;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhsq;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lgrc;->h([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhsq;->h:Lhsp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lhsp;->b:Z

    .line 10
    .line 11
    iput v1, v0, Lhsp;->c:I

    .line 12
    .line 13
    iput v1, v0, Lhsp;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lhsq;->f:Lhtc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lhtc;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lhsq;->i:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lhsq;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lhsq;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Lhsq;->o:J

    .line 36
    .line 37
    return-void
.end method
