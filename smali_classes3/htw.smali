.class public final Lhtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkk;


# instance fields
.field private a:Lhkm;

.field private b:Lhlk;

.field private c:I

.field private d:J

.field private e:Lhtu;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhtw;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lhtw;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lhtw;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lhtw;->g:J

    .line 15
    .line 16
    return-void
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
    iput-object p1, p0, Lhtw;->a:Lhkm;

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
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhtw;->b:Lhlk;

    .line 10
    .line 11
    invoke-interface {p1}, Lhkm;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lhtw;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lhtw;->e:Lhtu;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lhtu;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final e(Lhkl;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhty;->a(Lhkl;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhkl;Lcbrc;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhtw;->b:Lhlk;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lgqq;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lhtw;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    const/16 v11, 0x8

    .line 25
    .line 26
    if-eq v2, v6, :cond_18

    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    if-eq v2, v8, :cond_5

    .line 30
    .line 31
    if-eq v2, v12, :cond_2

    .line 32
    .line 33
    iget-wide v4, v0, Lhtw;->g:J

    .line 34
    .line 35
    cmp-long v2, v4, v9

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v7

    .line 41
    :goto_0
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v4, v0, Lhtw;->g:J

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lhkd;

    .line 48
    .line 49
    iget-wide v8, v2, Lhkd;->b:J

    .line 50
    .line 51
    sub-long/2addr v4, v8

    .line 52
    iget-object v2, v0, Lhtw;->e:Lhtu;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v5}, Lhtu;->c(Lhkl;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    return v7

    .line 65
    :cond_2
    sget-object v2, Lhty;->a:[B

    .line 66
    .line 67
    invoke-interface {v1}, Lhkl;->k()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lgqc;

    .line 71
    .line 72
    invoke-direct {v2, v11}, Lgqc;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const v3, 0x64617461

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v2}, Lhty;->b(ILhkl;Lgqc;)Ljzl;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v11}, Lhkl;->l(I)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lhkd;

    .line 86
    .line 87
    iget-wide v5, v1, Lhkd;->b:J

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-wide v5, v2, Ljzl;->b:J

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v0, Lhtw;->f:I

    .line 112
    .line 113
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-wide v5, v0, Lhtw;->d:J

    .line 122
    .line 123
    cmp-long v8, v5, v9

    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    const-wide v11, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v8, v2, v11

    .line 133
    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    move-wide v2, v5

    .line 137
    :cond_3
    iget v5, v0, Lhtw;->f:I

    .line 138
    .line 139
    int-to-long v5, v5

    .line 140
    add-long/2addr v5, v2

    .line 141
    iput-wide v5, v0, Lhtw;->g:J

    .line 142
    .line 143
    iget-wide v1, v1, Lhkd;->a:J

    .line 144
    .line 145
    cmp-long v3, v1, v9

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    cmp-long v3, v5, v1

    .line 150
    .line 151
    if-lez v3, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lgpy;->f()V

    .line 154
    .line 155
    .line 156
    iput-wide v1, v0, Lhtw;->g:J

    .line 157
    .line 158
    move-wide v5, v1

    .line 159
    :cond_4
    iget-object v1, v0, Lhtw;->e:Lhtu;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v2, v0, Lhtw;->f:I

    .line 165
    .line 166
    invoke-interface {v1, v2, v5, v6}, Lhtu;->a(IJ)V

    .line 167
    .line 168
    .line 169
    iput v4, v0, Lhtw;->c:I

    .line 170
    .line 171
    return v7

    .line 172
    :cond_5
    sget-object v2, Lhty;->a:[B

    .line 173
    .line 174
    new-instance v2, Lgqc;

    .line 175
    .line 176
    const/16 v3, 0x10

    .line 177
    .line 178
    invoke-direct {v2, v3}, Lgqc;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const v8, 0x666d7420

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v1, v2}, Lhty;->b(ILhkl;Lgqc;)Ljzl;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-wide v8, v8, Ljzl;->b:J

    .line 189
    .line 190
    const-wide/16 v10, 0x10

    .line 191
    .line 192
    cmp-long v10, v8, v10

    .line 193
    .line 194
    if-ltz v10, :cond_6

    .line 195
    .line 196
    move v10, v6

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move v10, v7

    .line 199
    :goto_1
    invoke-static {v10}, Lbwmi;->K(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v10, v2, Lgqc;->a:[B

    .line 203
    .line 204
    invoke-interface {v1, v10, v7, v3}, Lhkl;->i([BII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Lgqc;->N(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lgqc;->j()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v2}, Lgqc;->j()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-virtual {v2}, Lgqc;->i()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-virtual {v2}, Lgqc;->i()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lgqc;->j()I

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    invoke-virtual {v2}, Lgqc;->j()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    long-to-int v8, v8

    .line 234
    add-int/lit8 v8, v8, -0x10

    .line 235
    .line 236
    const v9, 0xfffe

    .line 237
    .line 238
    .line 239
    if-lez v8, :cond_f

    .line 240
    .line 241
    new-array v10, v8, [B

    .line 242
    .line 243
    invoke-interface {v1, v10, v7, v8}, Lhkl;->i([BII)V

    .line 244
    .line 245
    .line 246
    if-ne v3, v9, :cond_10

    .line 247
    .line 248
    const/16 v3, 0x18

    .line 249
    .line 250
    if-ne v8, v3, :cond_e

    .line 251
    .line 252
    new-instance v3, Lgqc;

    .line 253
    .line 254
    invoke-direct {v3, v10}, Lgqc;-><init>([B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lgqc;->j()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lgqc;->j()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_8

    .line 265
    .line 266
    if-ne v8, v2, :cond_7

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v3, "validBits ( "

    .line 272
    .line 273
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v3, ")  != bitsPerSample( "

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, ") are not supported"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Lgnk;

    .line 297
    .line 298
    invoke-direct {v2, v1, v5, v7, v6}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lgqc;->i()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    shr-int/lit8 v11, v8, 0x12

    .line 307
    .line 308
    if-nez v11, :cond_d

    .line 309
    .line 310
    if-eqz v8, :cond_a

    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-ne v11, v15, :cond_9

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v3, "invalid number of channels ("

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ") in channel mask "

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, Lgnk;

    .line 346
    .line 347
    invoke-direct {v2, v1, v5, v7, v6}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_a
    :goto_3
    invoke-virtual {v3}, Lgqc;->j()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const/16 v11, 0xe

    .line 356
    .line 357
    new-array v13, v11, [B

    .line 358
    .line 359
    invoke-virtual {v3, v13, v7, v11}, Lgqc;->I([BII)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Lhty;->a:[B

    .line 363
    .line 364
    invoke-static {v13, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_c

    .line 369
    .line 370
    sget-object v3, Lhty;->b:[B

    .line 371
    .line 372
    invoke-static {v13, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_b

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_b
    new-instance v1, Lgnk;

    .line 380
    .line 381
    const-string v2, "invalid wav format extension guid"

    .line 382
    .line 383
    invoke-direct {v1, v2, v5, v7, v6}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_c
    :goto_4
    move v14, v8

    .line 388
    goto :goto_5

    .line 389
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v2, "invalid channel mask "

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Lgnk;

    .line 404
    .line 405
    invoke-direct {v2, v1, v5, v7, v6}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :cond_e
    move v14, v9

    .line 410
    goto :goto_5

    .line 411
    :cond_f
    sget-object v10, Lgqq;->b:[B

    .line 412
    .line 413
    :cond_10
    move v14, v3

    .line 414
    :goto_5
    move-object/from16 v19, v10

    .line 415
    .line 416
    invoke-interface {v1}, Lhkl;->e()J

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    move-object v3, v1

    .line 421
    check-cast v3, Lhkd;

    .line 422
    .line 423
    iget-wide v4, v3, Lhkd;->b:J

    .line 424
    .line 425
    sub-long/2addr v10, v4

    .line 426
    long-to-int v3, v10

    .line 427
    invoke-interface {v1, v3}, Lhkl;->l(I)V

    .line 428
    .line 429
    .line 430
    new-instance v23, Lhtx;

    .line 431
    .line 432
    move/from16 v18, v2

    .line 433
    .line 434
    move-object/from16 v13, v23

    .line 435
    .line 436
    invoke-direct/range {v13 .. v19}, Lhtx;-><init>(IIIII[B)V

    .line 437
    .line 438
    .line 439
    iget v1, v13, Lhtx;->a:I

    .line 440
    .line 441
    const/16 v2, 0x11

    .line 442
    .line 443
    if-ne v1, v2, :cond_11

    .line 444
    .line 445
    new-instance v1, Lhtt;

    .line 446
    .line 447
    iget-object v2, v0, Lhtw;->a:Lhkm;

    .line 448
    .line 449
    iget-object v3, v0, Lhtw;->b:Lhlk;

    .line 450
    .line 451
    invoke-direct {v1, v2, v3, v13}, Lhtt;-><init>(Lhkm;Lhlk;Lhtx;)V

    .line 452
    .line 453
    .line 454
    iput-object v1, v0, Lhtw;->e:Lhtu;

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_11
    const/4 v2, 0x6

    .line 459
    if-ne v1, v2, :cond_12

    .line 460
    .line 461
    new-instance v20, Lhtv;

    .line 462
    .line 463
    iget-object v1, v0, Lhtw;->a:Lhkm;

    .line 464
    .line 465
    iget-object v2, v0, Lhtw;->b:Lhlk;

    .line 466
    .line 467
    const-string v24, "audio/g711-alaw"

    .line 468
    .line 469
    const/16 v25, -0x1

    .line 470
    .line 471
    move-object/from16 v21, v1

    .line 472
    .line 473
    move-object/from16 v22, v2

    .line 474
    .line 475
    move-object/from16 v23, v13

    .line 476
    .line 477
    invoke-direct/range {v20 .. v25}, Lhtv;-><init>(Lhkm;Lhlk;Lhtx;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v1, v20

    .line 481
    .line 482
    iput-object v1, v0, Lhtw;->e:Lhtu;

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_12
    move-object/from16 v23, v13

    .line 486
    .line 487
    const/4 v2, 0x7

    .line 488
    if-ne v1, v2, :cond_13

    .line 489
    .line 490
    new-instance v20, Lhtv;

    .line 491
    .line 492
    iget-object v1, v0, Lhtw;->a:Lhkm;

    .line 493
    .line 494
    iget-object v2, v0, Lhtw;->b:Lhlk;

    .line 495
    .line 496
    const-string v24, "audio/g711-mlaw"

    .line 497
    .line 498
    const/16 v25, -0x1

    .line 499
    .line 500
    move-object/from16 v21, v1

    .line 501
    .line 502
    move-object/from16 v22, v2

    .line 503
    .line 504
    invoke-direct/range {v20 .. v25}, Lhtv;-><init>(Lhkm;Lhlk;Lhtx;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, v20

    .line 508
    .line 509
    iput-object v1, v0, Lhtw;->e:Lhtu;

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_13
    move-object/from16 v13, v23

    .line 513
    .line 514
    iget v2, v13, Lhtx;->e:I

    .line 515
    .line 516
    if-eq v1, v6, :cond_16

    .line 517
    .line 518
    if-eq v1, v12, :cond_15

    .line 519
    .line 520
    if-eq v1, v9, :cond_16

    .line 521
    .line 522
    :cond_14
    move/from16 v25, v7

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_15
    const/16 v3, 0x20

    .line 526
    .line 527
    if-ne v2, v3, :cond_14

    .line 528
    .line 529
    const/16 v25, 0x4

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_16
    invoke-static {v2}, Lgqq;->m(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    move/from16 v25, v4

    .line 537
    .line 538
    :goto_6
    if-eqz v25, :cond_17

    .line 539
    .line 540
    new-instance v20, Lhtv;

    .line 541
    .line 542
    iget-object v1, v0, Lhtw;->a:Lhkm;

    .line 543
    .line 544
    iget-object v2, v0, Lhtw;->b:Lhlk;

    .line 545
    .line 546
    const-string v24, "audio/raw"

    .line 547
    .line 548
    move-object/from16 v21, v1

    .line 549
    .line 550
    move-object/from16 v22, v2

    .line 551
    .line 552
    move-object/from16 v23, v13

    .line 553
    .line 554
    invoke-direct/range {v20 .. v25}, Lhtv;-><init>(Lhkm;Lhlk;Lhtx;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v1, v20

    .line 558
    .line 559
    iput-object v1, v0, Lhtw;->e:Lhtu;

    .line 560
    .line 561
    :goto_7
    iput v12, v0, Lhtw;->c:I

    .line 562
    .line 563
    return v7

    .line 564
    :cond_17
    const-string v2, "Unsupported WAV format type: "

    .line 565
    .line 566
    invoke-static {v1, v2}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-instance v2, Lgnk;

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-direct {v2, v1, v3, v7, v6}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 574
    .line 575
    .line 576
    throw v2

    .line 577
    :cond_18
    sget-object v2, Lhty;->a:[B

    .line 578
    .line 579
    new-instance v2, Lgqc;

    .line 580
    .line 581
    invoke-direct {v2, v11}, Lgqc;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v2}, Ljzl;->b(Lhkl;Lgqc;)Ljzl;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iget v4, v3, Ljzl;->a:I

    .line 589
    .line 590
    const v5, 0x64733634

    .line 591
    .line 592
    .line 593
    if-eq v4, v5, :cond_19

    .line 594
    .line 595
    invoke-interface {v1}, Lhkl;->k()V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_19
    invoke-interface {v1, v11}, Lhkl;->g(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v7}, Lgqc;->N(I)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v2, Lgqc;->a:[B

    .line 606
    .line 607
    invoke-interface {v1, v4, v7, v11}, Lhkl;->i([BII)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lgqc;->r()J

    .line 611
    .line 612
    .line 613
    move-result-wide v9

    .line 614
    iget-wide v2, v3, Ljzl;->b:J

    .line 615
    .line 616
    long-to-int v2, v2

    .line 617
    add-int/2addr v2, v11

    .line 618
    invoke-interface {v1, v2}, Lhkl;->l(I)V

    .line 619
    .line 620
    .line 621
    :goto_8
    iput-wide v9, v0, Lhtw;->d:J

    .line 622
    .line 623
    iput v8, v0, Lhtw;->c:I

    .line 624
    .line 625
    return v7

    .line 626
    :cond_1a
    move-object v2, v1

    .line 627
    check-cast v2, Lhkd;

    .line 628
    .line 629
    iget-wide v4, v2, Lhkd;->b:J

    .line 630
    .line 631
    const-wide/16 v8, 0x0

    .line 632
    .line 633
    cmp-long v4, v4, v8

    .line 634
    .line 635
    if-nez v4, :cond_1b

    .line 636
    .line 637
    move v4, v6

    .line 638
    goto :goto_9

    .line 639
    :cond_1b
    move v4, v7

    .line 640
    :goto_9
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 641
    .line 642
    .line 643
    iget v4, v0, Lhtw;->f:I

    .line 644
    .line 645
    if-eq v4, v3, :cond_1c

    .line 646
    .line 647
    invoke-interface {v1, v4}, Lhkl;->l(I)V

    .line 648
    .line 649
    .line 650
    const/4 v1, 0x4

    .line 651
    iput v1, v0, Lhtw;->c:I

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_1c
    invoke-static {v1}, Lhty;->a(Lhkl;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_1d

    .line 659
    .line 660
    invoke-interface {v1}, Lhkl;->e()J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    iget-wide v8, v2, Lhkd;->b:J

    .line 665
    .line 666
    sub-long/2addr v3, v8

    .line 667
    long-to-int v2, v3

    .line 668
    invoke-interface {v1, v2}, Lhkl;->l(I)V

    .line 669
    .line 670
    .line 671
    iput v6, v0, Lhtw;->c:I

    .line 672
    .line 673
    :goto_a
    return v7

    .line 674
    :cond_1d
    new-instance v1, Lgnk;

    .line 675
    .line 676
    const-string v2, "Unsupported or unrecognized wav file type."

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    invoke-direct {v1, v2, v3, v6, v6}, Lgnk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 680
    .line 681
    .line 682
    throw v1
.end method
