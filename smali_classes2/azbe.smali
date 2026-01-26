.class public final Lazbe;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# instance fields
.field private final a:Lcplz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazbe;->a:Lcplz;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/util/Date;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object/from16 v4, p0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lazbc;

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    check-cast v1, Lazbc;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object/from16 v4, p0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lazhj;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iput-wide v6, v3, Lazhj;->a:J

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v3, Lazhj;->b:J

    .line 95
    .line 96
    move-object/from16 v4, p0

    .line 97
    .line 98
    iget-object v5, v4, Lazbe;->a:Lcplz;

    .line 99
    .line 100
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lazhk;

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lazbe;->a(Ljava/util/Date;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lazbe;->a(Ljava/util/Date;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Lazbe;->a(Ljava/util/Date;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    iget-object v12, v1, Lazbc;->a:Ljava/lang/Class;

    .line 131
    .line 132
    monitor-enter v5

    .line 133
    :try_start_0
    iget-object v13, v5, Lazhk;->i:Lazhj;

    .line 134
    .line 135
    iget-wide v14, v13, Lazhj;->a:J

    .line 136
    .line 137
    move-wide/from16 v16, v6

    .line 138
    .line 139
    iget-wide v6, v3, Lazhj;->a:J

    .line 140
    .line 141
    add-long/2addr v14, v6

    .line 142
    iput-wide v14, v13, Lazhj;->a:J

    .line 143
    .line 144
    iget-wide v6, v13, Lazhj;->b:J

    .line 145
    .line 146
    iget-wide v14, v3, Lazhj;->b:J

    .line 147
    .line 148
    add-long/2addr v6, v14

    .line 149
    iput-wide v6, v13, Lazhj;->b:J

    .line 150
    .line 151
    iget-wide v6, v13, Lazhj;->c:J

    .line 152
    .line 153
    iget-wide v14, v3, Lazhj;->c:J

    .line 154
    .line 155
    add-long/2addr v6, v14

    .line 156
    iput-wide v6, v13, Lazhj;->c:J

    .line 157
    .line 158
    iget-wide v6, v13, Lazhj;->d:J

    .line 159
    .line 160
    iget-wide v14, v3, Lazhj;->d:J

    .line 161
    .line 162
    add-long/2addr v6, v14

    .line 163
    iput-wide v6, v13, Lazhj;->d:J

    .line 164
    .line 165
    iget-wide v6, v13, Lazhj;->e:J

    .line 166
    .line 167
    iget-wide v14, v3, Lazhj;->e:J

    .line 168
    .line 169
    add-long/2addr v6, v14

    .line 170
    iput-wide v6, v13, Lazhj;->e:J

    .line 171
    .line 172
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v6, v5, Lazhk;->b:Lbeid;

    .line 174
    .line 175
    sget-object v7, Lazhl;->g:Lbelg;

    .line 176
    .line 177
    invoke-interface {v6, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lbeho;

    .line 182
    .line 183
    sub-long v8, v8, v16

    .line 184
    .line 185
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    const-wide/32 v13, 0xf4240

    .line 188
    .line 189
    .line 190
    div-long/2addr v8, v13

    .line 191
    invoke-virtual {v7, v8, v9}, Lbeho;->a(J)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Lazhl;->h:Lbelg;

    .line 195
    .line 196
    invoke-interface {v6, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lbeho;

    .line 201
    .line 202
    iget-wide v13, v3, Lazhj;->b:J

    .line 203
    .line 204
    invoke-virtual {v7, v13, v14}, Lbeho;->a(J)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Lazhl;->i:Lbelg;

    .line 208
    .line 209
    invoke-interface {v6, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lbeho;

    .line 214
    .line 215
    iget-wide v13, v3, Lazhj;->a:J

    .line 216
    .line 217
    invoke-virtual {v7, v13, v14}, Lbeho;->a(J)V

    .line 218
    .line 219
    .line 220
    cmp-long v7, v10, v16

    .line 221
    .line 222
    if-lez v7, :cond_3

    .line 223
    .line 224
    sget-object v7, Lazhl;->l:Lbelg;

    .line 225
    .line 226
    invoke-interface {v6, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lbeho;

    .line 231
    .line 232
    iget-wide v13, v3, Lazhj;->a:J

    .line 233
    .line 234
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    const-wide/32 v18, 0x3b9aca00

    .line 237
    .line 238
    .line 239
    mul-long v13, v13, v18

    .line 240
    .line 241
    sub-long v10, v10, v16

    .line 242
    .line 243
    div-long/2addr v13, v10

    .line 244
    invoke-virtual {v7, v13, v14}, Lbeho;->a(J)V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-boolean v7, v5, Lazhk;->c:Z

    .line 248
    .line 249
    if-eqz v7, :cond_4

    .line 250
    .line 251
    iget-wide v10, v5, Lazhk;->e:J

    .line 252
    .line 253
    iget-wide v13, v3, Lazhj;->b:J

    .line 254
    .line 255
    add-long/2addr v10, v13

    .line 256
    iput-wide v10, v5, Lazhk;->e:J

    .line 257
    .line 258
    iget-wide v10, v5, Lazhk;->f:J

    .line 259
    .line 260
    iget-wide v13, v3, Lazhj;->a:J

    .line 261
    .line 262
    add-long/2addr v10, v13

    .line 263
    iput-wide v10, v5, Lazhk;->f:J

    .line 264
    .line 265
    iget-wide v10, v5, Lazhk;->h:J

    .line 266
    .line 267
    const-wide/16 v13, 0x1

    .line 268
    .line 269
    add-long/2addr v10, v13

    .line 270
    iput-wide v10, v5, Lazhk;->h:J

    .line 271
    .line 272
    :cond_4
    invoke-static {v12}, Lazhn;->a(Ljava/lang/Class;)Lbuiv;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v5, v5, Lbuiv;->g:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    check-cast v5, Lbelh;

    .line 281
    .line 282
    invoke-interface {v6, v5}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lbeho;

    .line 287
    .line 288
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    .line 290
    invoke-virtual {v5, v8, v9}, Lbeho;->a(J)V

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-static {v12}, Lazhn;->a(Ljava/lang/Class;)Lbuiv;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v5, v5, Lbuiv;->i:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz v5, :cond_6

    .line 300
    .line 301
    check-cast v5, Lbelh;

    .line 302
    .line 303
    invoke-interface {v6, v5}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lbeho;

    .line 308
    .line 309
    iget-wide v7, v3, Lazhj;->b:J

    .line 310
    .line 311
    invoke-virtual {v5, v7, v8}, Lbeho;->a(J)V

    .line 312
    .line 313
    .line 314
    :cond_6
    invoke-static {v12}, Lazhn;->a(Ljava/lang/Class;)Lbuiv;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v5, v5, Lbuiv;->h:Ljava/lang/Object;

    .line 319
    .line 320
    if-eqz v5, :cond_7

    .line 321
    .line 322
    check-cast v5, Lbelh;

    .line 323
    .line 324
    invoke-interface {v6, v5}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lbeho;

    .line 329
    .line 330
    iget-wide v6, v3, Lazhj;->a:J

    .line 331
    .line 332
    invoke-virtual {v5, v6, v7}, Lbeho;->a(J)V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-object v3, v1, Lazbc;->b:Lazjd;

    .line 336
    .line 337
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_8

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v3, v5}, Lazjd;->c(Lj$/time/Duration;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_9

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v3, v5}, Lazjd;->e(Lj$/time/Duration;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_a

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v3, v5}, Lazjd;->b(Lj$/time/Duration;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_b

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v3, v2}, Lazjd;->d(Lj$/time/Duration;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    :goto_1
    iget-object v1, v1, Lazbc;->b:Lazjd;

    .line 406
    .line 407
    invoke-virtual {v1}, Lazjd;->a()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :catchall_0
    move-exception v0

    .line 413
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    throw v0

    .line 415
    :cond_c
    move-object/from16 v4, p0

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :goto_2
    return-void
.end method
