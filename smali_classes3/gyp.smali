.class public final Lgyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:I


# instance fields
.field public final d:Landroid/media/AudioTrack;

.field public final e:Lgyc;

.field public final f:Lgys;

.field public final g:Z

.field public final h:Lgpx;

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:Ljfc;

.field public final o:Ljpl;

.field public final p:Lgz;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgyp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lgyc;Lgz;Lgpm;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyp;->d:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lgyp;->e:Lgyc;

    .line 7
    .line 8
    iput-object p3, p0, Lgyp;->p:Lgz;

    .line 9
    .line 10
    new-instance v0, Lgpx;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lgpx;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgyp;->h:Lgpx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgpx;->h()V

    .line 22
    .line 23
    .line 24
    iget v0, p2, Lgyc;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Lgqq;->X(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lgyp;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p2, Lgyc;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p2, Lgyc;->a:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Lgqq;->o(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lgyp;->q:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lgyp;->q:I

    .line 51
    .line 52
    :goto_0
    new-instance v1, Lgys;

    .line 53
    .line 54
    new-instance v2, Lgz;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lgz;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v5, p2, Lgyc;->a:I

    .line 60
    .line 61
    iget v6, p0, Lgyp;->q:I

    .line 62
    .line 63
    iget v7, p2, Lgyc;->e:I

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    move-object v3, p4

    .line 67
    invoke-direct/range {v1 .. v7}, Lgys;-><init>(Lgz;Lgpm;Landroid/media/AudioTrack;III)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lgyp;->f:Lgys;

    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    new-instance p1, Ljfc;

    .line 75
    .line 76
    invoke-direct {p1, v4, p3}, Ljfc;-><init>(Landroid/media/AudioTrack;Lgz;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lgyp;->n:Ljfc;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lgyp;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ljpl;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljpl;-><init>(Lgyp;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    :goto_1
    iput-object p1, p0, Lgyp;->o:Ljpl;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgyp;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgyp;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final c()J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgyp;->f:Lgys;

    .line 4
    .line 5
    iget-object v2, v1, Lgys;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide/16 v6, 0x3e8

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x3

    .line 20
    if-ne v3, v11, :cond_16

    .line 21
    .line 22
    iget-object v3, v1, Lgys;->a:Lgpm;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    div-long/2addr v12, v6

    .line 29
    iget-wide v14, v1, Lgys;->j:J

    .line 30
    .line 31
    sub-long v14, v12, v14

    .line 32
    .line 33
    const-wide/16 v16, 0x7530

    .line 34
    .line 35
    cmp-long v3, v14, v16

    .line 36
    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lgys;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    cmp-long v3, v14, v8

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    iget-object v3, v1, Lgys;->b:[J

    .line 50
    .line 51
    iget v4, v1, Lgys;->n:I

    .line 52
    .line 53
    move-wide/from16 v23, v6

    .line 54
    .line 55
    iget v6, v1, Lgys;->g:F

    .line 56
    .line 57
    invoke-static {v14, v15, v6}, Lgqq;->w(JF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-long/2addr v6, v12

    .line 62
    aput-wide v6, v3, v4

    .line 63
    .line 64
    iget v4, v1, Lgys;->n:I

    .line 65
    .line 66
    add-int/2addr v4, v10

    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    rem-int/2addr v4, v6

    .line 70
    iput v4, v1, Lgys;->n:I

    .line 71
    .line 72
    iget v4, v1, Lgys;->o:I

    .line 73
    .line 74
    if-ge v4, v6, :cond_1

    .line 75
    .line 76
    add-int/2addr v4, v10

    .line 77
    iput v4, v1, Lgys;->o:I

    .line 78
    .line 79
    :cond_1
    iput-wide v12, v1, Lgys;->j:J

    .line 80
    .line 81
    iput-wide v8, v1, Lgys;->i:J

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_0
    iget v6, v1, Lgys;->o:I

    .line 85
    .line 86
    if-ge v4, v6, :cond_3

    .line 87
    .line 88
    iget-wide v14, v1, Lgys;->i:J

    .line 89
    .line 90
    aget-wide v16, v3, v4

    .line 91
    .line 92
    int-to-long v6, v6

    .line 93
    div-long v16, v16, v6

    .line 94
    .line 95
    add-long v14, v14, v16

    .line 96
    .line 97
    iput-wide v14, v1, Lgys;->i:J

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-wide/from16 v23, v6

    .line 103
    .line 104
    :cond_3
    iget-wide v3, v1, Lgys;->l:J

    .line 105
    .line 106
    iget-boolean v6, v1, Lgys;->e:Z

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget-object v6, v1, Lgys;->k:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    const-wide/32 v16, 0x7a120

    .line 115
    .line 116
    .line 117
    iget-wide v14, v1, Lgys;->m:J

    .line 118
    .line 119
    sub-long v14, v12, v14

    .line 120
    .line 121
    cmp-long v7, v14, v16

    .line 122
    .line 123
    if-ltz v7, :cond_6

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v14, Lgqq;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-long v14, v6

    .line 142
    mul-long v14, v14, v23

    .line 143
    .line 144
    iget-wide v5, v1, Lgys;->d:J

    .line 145
    .line 146
    sub-long/2addr v14, v5

    .line 147
    iput-wide v14, v1, Lgys;->l:J

    .line 148
    .line 149
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    iput-wide v5, v1, Lgys;->l:J

    .line 154
    .line 155
    const-wide/32 v14, 0x989680

    .line 156
    .line 157
    .line 158
    cmp-long v5, v5, v14

    .line 159
    .line 160
    if-lez v5, :cond_4

    .line 161
    .line 162
    invoke-static {}, Lgpy;->f()V

    .line 163
    .line 164
    .line 165
    iput-wide v8, v1, Lgys;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    iput-object v7, v1, Lgys;->k:Ljava/lang/reflect/Method;

    .line 169
    .line 170
    :cond_4
    :goto_1
    iput-wide v12, v1, Lgys;->m:J

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const-wide/32 v16, 0x7a120

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
    iget-wide v5, v1, Lgys;->l:J

    .line 177
    .line 178
    iget-object v14, v1, Lgys;->f:Lgyk;

    .line 179
    .line 180
    iget v7, v1, Lgys;->g:F

    .line 181
    .line 182
    invoke-virtual {v1, v12, v13}, Lgys;->b(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v18

    .line 186
    cmp-long v3, v3, v5

    .line 187
    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    iget-wide v3, v14, Lgyk;->e:J

    .line 191
    .line 192
    sub-long v3, v12, v3

    .line 193
    .line 194
    iget-wide v5, v14, Lgyk;->d:J

    .line 195
    .line 196
    cmp-long v3, v3, v5

    .line 197
    .line 198
    if-ltz v3, :cond_17

    .line 199
    .line 200
    :cond_7
    iput-wide v12, v14, Lgyk;->e:J

    .line 201
    .line 202
    iget-object v3, v14, Lgyk;->a:Lgyj;

    .line 203
    .line 204
    iget-object v4, v3, Lgyj;->a:Landroid/media/AudioTrack;

    .line 205
    .line 206
    iget-object v5, v3, Lgyj;->b:Landroid/media/AudioTimestamp;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->framePosition:J

    .line 215
    .line 216
    move-wide/from16 v25, v8

    .line 217
    .line 218
    iget-wide v8, v3, Lgyj;->d:J

    .line 219
    .line 220
    cmp-long v8, v8, v5

    .line 221
    .line 222
    if-lez v8, :cond_8

    .line 223
    .line 224
    iget-wide v8, v3, Lgyj;->c:J

    .line 225
    .line 226
    const-wide/16 v20, 0x1

    .line 227
    .line 228
    add-long v8, v8, v20

    .line 229
    .line 230
    iput-wide v8, v3, Lgyj;->c:J

    .line 231
    .line 232
    :cond_8
    iput-wide v5, v3, Lgyj;->d:J

    .line 233
    .line 234
    iget-wide v8, v3, Lgyj;->f:J

    .line 235
    .line 236
    add-long/2addr v5, v8

    .line 237
    iget-wide v8, v3, Lgyj;->c:J

    .line 238
    .line 239
    const/16 v15, 0x20

    .line 240
    .line 241
    shl-long/2addr v8, v15

    .line 242
    add-long/2addr v5, v8

    .line 243
    iput-wide v5, v3, Lgyj;->e:J

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    move-wide/from16 v25, v8

    .line 247
    .line 248
    :goto_3
    if-eqz v4, :cond_c

    .line 249
    .line 250
    invoke-virtual {v3}, Lgyj;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    invoke-virtual {v14, v12, v13, v7}, Lgyk;->a(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    sub-long/2addr v5, v12

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    const-wide/32 v20, 0x4c4b40

    .line 264
    .line 265
    .line 266
    cmp-long v5, v5, v20

    .line 267
    .line 268
    const/4 v6, 0x4

    .line 269
    if-lez v5, :cond_a

    .line 270
    .line 271
    iget-object v5, v14, Lgyk;->h:Lgz;

    .line 272
    .line 273
    iget-wide v8, v3, Lgyj;->e:J

    .line 274
    .line 275
    iget-object v5, v5, Lgz;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lgyp;

    .line 278
    .line 279
    invoke-virtual {v5}, Lgyp;->d()J

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lgpy;->f()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v6}, Lgyk;->d(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    sub-long v8, v8, v18

    .line 290
    .line 291
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    cmp-long v5, v8, v20

    .line 296
    .line 297
    if-lez v5, :cond_b

    .line 298
    .line 299
    iget-object v5, v14, Lgyk;->h:Lgz;

    .line 300
    .line 301
    iget-wide v8, v3, Lgyj;->e:J

    .line 302
    .line 303
    iget-object v5, v5, Lgz;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lgyp;

    .line 306
    .line 307
    invoke-virtual {v5}, Lgyp;->d()J

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lgpy;->f()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v6}, Lgyk;->d(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_b
    iget v5, v14, Lgyk;->b:I

    .line 318
    .line 319
    if-ne v5, v6, :cond_c

    .line 320
    .line 321
    invoke-virtual {v14}, Lgyk;->c()V

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_4
    iget v5, v14, Lgyk;->b:I

    .line 325
    .line 326
    if-eqz v5, :cond_14

    .line 327
    .line 328
    if-eq v5, v10, :cond_f

    .line 329
    .line 330
    const/4 v6, 0x2

    .line 331
    if-eq v5, v6, :cond_e

    .line 332
    .line 333
    if-eq v5, v11, :cond_d

    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_d
    if-eqz v4, :cond_18

    .line 338
    .line 339
    invoke-virtual {v14}, Lgyk;->c()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_e
    if-nez v4, :cond_18

    .line 345
    .line 346
    invoke-virtual {v14}, Lgyk;->c()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_f
    if-eqz v4, :cond_13

    .line 352
    .line 353
    iget-wide v4, v3, Lgyj;->e:J

    .line 354
    .line 355
    iget-wide v8, v14, Lgyk;->f:J

    .line 356
    .line 357
    cmp-long v4, v4, v8

    .line 358
    .line 359
    if-gtz v4, :cond_10

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_10
    iget-wide v4, v14, Lgyk;->g:J

    .line 363
    .line 364
    move-wide/from16 v17, v4

    .line 365
    .line 366
    move/from16 v21, v7

    .line 367
    .line 368
    move-wide v15, v8

    .line 369
    move-wide/from16 v19, v12

    .line 370
    .line 371
    invoke-virtual/range {v14 .. v21}, Lgyk;->b(JJJF)J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    move/from16 v6, v21

    .line 376
    .line 377
    invoke-virtual {v14, v12, v13, v6}, Lgyk;->a(JF)J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    sub-long/2addr v6, v4

    .line 382
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    cmp-long v4, v4, v23

    .line 387
    .line 388
    if-gez v4, :cond_11

    .line 389
    .line 390
    const/4 v6, 0x2

    .line 391
    invoke-virtual {v14, v6}, Lgyk;->d(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_11
    :goto_5
    iget-wide v4, v14, Lgyk;->c:J

    .line 396
    .line 397
    sub-long/2addr v12, v4

    .line 398
    const-wide/32 v4, 0x1e8480

    .line 399
    .line 400
    .line 401
    cmp-long v4, v12, v4

    .line 402
    .line 403
    if-lez v4, :cond_12

    .line 404
    .line 405
    invoke-virtual {v14, v11}, Lgyk;->d(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_12
    iget-wide v4, v3, Lgyj;->e:J

    .line 410
    .line 411
    iput-wide v4, v14, Lgyk;->f:J

    .line 412
    .line 413
    invoke-virtual {v3}, Lgyj;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    iput-wide v3, v14, Lgyk;->g:J

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_13
    invoke-virtual {v14}, Lgyk;->c()V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_14
    if-eqz v4, :cond_15

    .line 425
    .line 426
    invoke-virtual {v3}, Lgyj;->a()J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    iget-wide v6, v14, Lgyk;->c:J

    .line 431
    .line 432
    cmp-long v4, v4, v6

    .line 433
    .line 434
    if-ltz v4, :cond_18

    .line 435
    .line 436
    iget-wide v4, v3, Lgyj;->e:J

    .line 437
    .line 438
    iput-wide v4, v14, Lgyk;->f:J

    .line 439
    .line 440
    invoke-virtual {v3}, Lgyj;->a()J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    iput-wide v3, v14, Lgyk;->g:J

    .line 445
    .line 446
    invoke-virtual {v14, v10}, Lgyk;->d(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_15
    iget-wide v3, v14, Lgyk;->c:J

    .line 451
    .line 452
    sub-long/2addr v12, v3

    .line 453
    cmp-long v3, v12, v16

    .line 454
    .line 455
    if-lez v3, :cond_18

    .line 456
    .line 457
    invoke-virtual {v14, v11}, Lgyk;->d(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_16
    :goto_6
    move-wide/from16 v23, v6

    .line 462
    .line 463
    :cond_17
    move-wide/from16 v25, v8

    .line 464
    .line 465
    :cond_18
    :goto_7
    iget-object v3, v1, Lgys;->a:Lgpm;

    .line 466
    .line 467
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    div-long v3, v3, v23

    .line 472
    .line 473
    iget-object v5, v1, Lgys;->f:Lgyk;

    .line 474
    .line 475
    iget v6, v5, Lgyk;->b:I

    .line 476
    .line 477
    const/4 v7, 0x2

    .line 478
    if-ne v6, v7, :cond_19

    .line 479
    .line 480
    move/from16 v22, v10

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_19
    const/16 v22, 0x0

    .line 484
    .line 485
    :goto_8
    if-eqz v22, :cond_1a

    .line 486
    .line 487
    iget v6, v1, Lgys;->g:F

    .line 488
    .line 489
    invoke-virtual {v5, v3, v4, v6}, Lgyk;->a(JF)J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    goto :goto_9

    .line 494
    :cond_1a
    invoke-virtual {v1, v3, v4}, Lgys;->b(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v6

    .line 498
    :goto_9
    move-wide v12, v6

    .line 499
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-ne v2, v11, :cond_1e

    .line 504
    .line 505
    if-nez v22, :cond_1b

    .line 506
    .line 507
    iget v2, v5, Lgyk;->b:I

    .line 508
    .line 509
    if-eqz v2, :cond_1c

    .line 510
    .line 511
    if-eq v2, v10, :cond_1c

    .line 512
    .line 513
    :cond_1b
    invoke-virtual {v1, v12, v13}, Lgys;->d(J)V

    .line 514
    .line 515
    .line 516
    :cond_1c
    iget-wide v5, v1, Lgys;->u:J

    .line 517
    .line 518
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    cmp-long v2, v5, v7

    .line 524
    .line 525
    if-eqz v2, :cond_1d

    .line 526
    .line 527
    sub-long v5, v3, v5

    .line 528
    .line 529
    iget-wide v7, v1, Lgys;->t:J

    .line 530
    .line 531
    sub-long v7, v12, v7

    .line 532
    .line 533
    iget v2, v1, Lgys;->g:F

    .line 534
    .line 535
    invoke-static {v5, v6, v2}, Lgqq;->u(JF)J

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    iget-wide v9, v1, Lgys;->t:J

    .line 540
    .line 541
    add-long/2addr v9, v5

    .line 542
    sub-long v14, v9, v12

    .line 543
    .line 544
    cmp-long v2, v7, v25

    .line 545
    .line 546
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v7

    .line 550
    if-eqz v2, :cond_1d

    .line 551
    .line 552
    const-wide/32 v14, 0xf4240

    .line 553
    .line 554
    .line 555
    cmp-long v2, v7, v14

    .line 556
    .line 557
    if-gez v2, :cond_1d

    .line 558
    .line 559
    const-wide/16 v7, 0xa

    .line 560
    .line 561
    mul-long/2addr v5, v7

    .line 562
    const-wide/16 v7, 0x64

    .line 563
    .line 564
    div-long/2addr v5, v7

    .line 565
    sub-long v14, v9, v5

    .line 566
    .line 567
    add-long v16, v9, v5

    .line 568
    .line 569
    invoke-static/range {v12 .. v17}, Lgqq;->s(JJJ)J

    .line 570
    .line 571
    .line 572
    move-result-wide v12

    .line 573
    :cond_1d
    iput-wide v3, v1, Lgys;->u:J

    .line 574
    .line 575
    iput-wide v12, v1, Lgys;->t:J

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_1e
    if-ne v2, v10, :cond_1f

    .line 579
    .line 580
    invoke-virtual {v1, v12, v13}, Lgys;->d(J)V

    .line 581
    .line 582
    .line 583
    :cond_1f
    :goto_a
    return-wide v12
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgyp;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lgyp;->j:J

    .line 6
    .line 7
    iget v2, p0, Lgyp;->q:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lgqq;->r(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lgyp;->k:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final e(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgyp;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgyp;->d:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {v0}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
