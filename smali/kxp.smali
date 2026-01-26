.class public final Lkxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lctjg;

.field private final c:Landroid/content/Context;

.field private final d:Laqva;

.field private final e:Laivb;

.field private final f:Lbfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kxp"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkxp;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lctjg;Lkxm;Laqva;Lbfyq;Laivb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkxp;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lkxp;->a:Lctjg;

    .line 25
    .line 26
    iput-object p4, p0, Lkxp;->d:Laqva;

    .line 27
    .line 28
    iput-object p5, p0, Lkxp;->f:Lbfyq;

    .line 29
    .line 30
    iput-object p6, p0, Lkxp;->e:Laivb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lctbw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lkxn;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lkxn;

    .line 11
    .line 12
    iget v3, v2, Lkxn;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkxn;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkxn;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lkxn;-><init>(Lkxp;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lkxn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lkxn;->c:I

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lkxp;->d:Laqva;

    .line 63
    .line 64
    iget-object v0, v0, Laqva;->a:Laypr;

    .line 65
    .line 66
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcfqe;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcfqe;->f:Z

    .line 73
    .line 74
    if-eqz v0, :cond_16

    .line 75
    .line 76
    iget-object v0, v1, Lkxp;->f:Lbfyq;

    .line 77
    .line 78
    iget-object v0, v0, Lbfyq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0}, Laynx;->a()Lcmqw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcmqw;->c:Lcmqv;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Lcmqv;->a:Lcmqv;

    .line 92
    .line 93
    :cond_3
    iget-object v0, v0, Lcmqv;->g:Lcczf;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Lcczf;->a:Lcczf;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lbjzn;->g(Lcczf;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_16

    .line 107
    .line 108
    iget-object v0, v1, Lkxp;->e:Laivb;

    .line 109
    .line 110
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, Laynu;

    .line 115
    .line 116
    if-eqz v0, :cond_16

    .line 117
    .line 118
    :try_start_1
    iget-object v0, v1, Lkxp;->c:Landroid/content/Context;

    .line 119
    .line 120
    iput v7, v2, Lkxn;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    :try_start_2
    sget-object v2, Lbflo;->b:Lbflo;

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    sget-object v2, Lbflo;->a:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 129
    :try_start_3
    sget-object v4, Lbflo;->b:Lbflo;

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    new-instance v4, Lbflo;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Lbflo;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    sput-object v4, Lbflo;->b:Lbflo;

    .line 139
    .line 140
    :cond_5
    monitor-exit v2

    .line 141
    move-object v2, v4

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    throw v0

    .line 146
    :cond_6
    :goto_1
    sget-object v4, Lbflq;->a:Lbflq;

    .line 147
    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    sget-object v4, Lbflq;->b:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 153
    :try_start_5
    sget-object v8, Lbflq;->a:Lbflq;

    .line 154
    .line 155
    if-nez v8, :cond_7

    .line 156
    .line 157
    new-instance v8, Lbflq;

    .line 158
    .line 159
    invoke-direct {v8, v0}, Lbflq;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    sput-object v8, Lbflq;->a:Lbflq;

    .line 163
    .line 164
    :cond_7
    monitor-exit v4

    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    :try_start_6
    throw v0

    .line 169
    :cond_8
    :goto_2
    sget-object v8, Lbflq;->a:Lbflq;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 175
    :try_start_7
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 176
    .line 177
    invoke-static {v0}, Lbgbs;->P(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 181
    :try_start_8
    invoke-virtual {v2}, Lbflo;->b()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lbflo;->c:Lbgan;

    .line 185
    .line 186
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lbflo;->h:Lbflr;

    .line 190
    .line 191
    invoke-static {v0}, Lbgbs;->V(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 192
    .line 193
    .line 194
    :try_start_9
    new-instance v0, Lbfln;

    .line 195
    .line 196
    iget-object v4, v2, Lbflo;->h:Lbflr;

    .line 197
    .line 198
    invoke-virtual {v4}, Lksq;->a()Landroid/os/Parcel;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v4, v7, v11}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v2, Lbflo;->h:Lbflr;

    .line 214
    .line 215
    invoke-virtual {v4}, Lksq;->a()Landroid/os/Parcel;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    const/4 v13, 0x2

    .line 223
    invoke-virtual {v4, v13, v12}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lkss;->h(Landroid/os/Parcel;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v11, v12}, Lbfln;-><init>(Ljava/lang/String;Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 235
    .line 236
    .line 237
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 238
    :try_start_b
    iget-object v4, v2, Lbflo;->e:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 241
    :try_start_c
    iget-object v11, v2, Lbflo;->f:Lbflm;

    .line 242
    .line 243
    if-eqz v11, :cond_9

    .line 244
    .line 245
    iget-object v11, v11, Lbflm;->a:Ljava/util/concurrent/CountDownLatch;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 248
    .line 249
    .line 250
    :try_start_d
    iget-object v11, v2, Lbflo;->f:Lbflm;

    .line 251
    .line 252
    invoke-virtual {v11}, Lbflm;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 253
    .line 254
    .line 255
    :catch_1
    :cond_9
    :try_start_e
    iget-wide v11, v2, Lbflo;->g:J

    .line 256
    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    cmp-long v13, v11, v13

    .line 260
    .line 261
    if-lez v13, :cond_a

    .line 262
    .line 263
    new-instance v13, Lbflm;

    .line 264
    .line 265
    invoke-direct {v13, v2, v11, v12}, Lbflm;-><init>(Lbflo;J)V

    .line 266
    .line 267
    .line 268
    iput-object v13, v2, Lbflo;->f:Lbflm;

    .line 269
    .line 270
    :cond_a
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 271
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    sub-long/2addr v11, v9

    .line 276
    invoke-static {v0, v11, v12, v6}, Lbflo;->c(Lbfln;JLjava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 287
    sub-long/2addr v14, v9

    .line 288
    move-wide v10, v9

    .line 289
    const/4 v9, 0x0

    .line 290
    long-to-int v14, v14

    .line 291
    :try_start_10
    invoke-virtual/range {v8 .. v14}, Lbflq;->a(IJJI)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 292
    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :catchall_2
    move-exception v0

    .line 297
    move-wide v10, v9

    .line 298
    :goto_3
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 299
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    goto :goto_3

    .line 302
    :catch_2
    move-exception v0

    .line 303
    move-wide v10, v9

    .line 304
    :try_start_13
    new-instance v4, Ljava/io/IOException;

    .line 305
    .line 306
    const-string v9, "Remote exception"

    .line 307
    .line 308
    invoke-direct {v4, v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v4

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    move-wide v10, v9

    .line 314
    :goto_4
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 315
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 316
    :catchall_5
    move-exception v0

    .line 317
    goto :goto_5

    .line 318
    :catchall_6
    move-exception v0

    .line 319
    goto :goto_4

    .line 320
    :catchall_7
    move-exception v0

    .line 321
    move-wide v10, v9

    .line 322
    :goto_5
    const-wide/16 v12, -0x1

    .line 323
    .line 324
    :try_start_15
    invoke-static {v6, v12, v13, v0}, Lbflo;->c(Lbfln;JLjava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    instance-of v2, v0, Ljava/io/IOException;

    .line 328
    .line 329
    if-nez v2, :cond_e

    .line 330
    .line 331
    instance-of v2, v0, Lbgbd;

    .line 332
    .line 333
    if-nez v2, :cond_d

    .line 334
    .line 335
    instance-of v2, v0, Lbgbe;

    .line 336
    .line 337
    if-nez v2, :cond_c

    .line 338
    .line 339
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    move v7, v5

    .line 344
    goto :goto_6

    .line 345
    :cond_b
    const/4 v7, -0x1

    .line 346
    goto :goto_6

    .line 347
    :cond_c
    const/16 v7, 0x10

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_d
    const/16 v7, 0x9

    .line 351
    .line 352
    :cond_e
    :goto_6
    move-wide v9, v10

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    sub-long/2addr v13, v9

    .line 362
    long-to-int v13, v13

    .line 363
    move-object/from16 v16, v8

    .line 364
    .line 365
    move v8, v7

    .line 366
    move-object/from16 v7, v16

    .line 367
    .line 368
    invoke-virtual/range {v7 .. v13}, Lbflq;->a(IJJI)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 372
    :catch_3
    move-exception v0

    .line 373
    :try_start_16
    sget-object v2, Lkxm;->a:Lbxmd;

    .line 374
    .line 375
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lbxma;

    .line 380
    .line 381
    invoke-interface {v2, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v2, 0x6

    .line 386
    invoke-interface {v0, v2}, Lbxmr;->J(I)Lbxmr;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lbxma;

    .line 391
    .line 392
    const-string v2, "AdvertisingIdClient.getAdvertisingIdInfo exception"

    .line 393
    .line 394
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v0, v6

    .line 398
    :goto_7
    if-eq v0, v3, :cond_13

    .line 399
    .line 400
    :goto_8
    check-cast v0, Lbfln;

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    iget-boolean v2, v0, Lbfln;->b:Z

    .line 405
    .line 406
    if-nez v2, :cond_f

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_f
    sget-object v0, Lkxl;->a:Lctqd;

    .line 410
    .line 411
    invoke-static {v6}, Lkxl;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_10
    :goto_9
    if-eqz v0, :cond_11

    .line 416
    .line 417
    iget-object v0, v0, Lbfln;->a:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v0, :cond_12

    .line 420
    .line 421
    :cond_11
    const-string v0, ""

    .line 422
    .line 423
    :cond_12
    sget-object v2, Lkxl;->a:Lctqd;

    .line 424
    .line 425
    invoke-static {v0}, Lkxl;->a(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 426
    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_13
    return-object v3

    .line 430
    :goto_a
    instance-of v2, v0, Ljava/io/IOException;

    .line 431
    .line 432
    if-nez v2, :cond_15

    .line 433
    .line 434
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    if-nez v2, :cond_15

    .line 437
    .line 438
    instance-of v2, v0, Lbgbe;

    .line 439
    .line 440
    if-nez v2, :cond_15

    .line 441
    .line 442
    instance-of v2, v0, Lbgbd;

    .line 443
    .line 444
    if-eqz v2, :cond_14

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_14
    throw v0

    .line 448
    :cond_15
    :goto_b
    sget-object v2, Lkxp;->b:Lbxmd;

    .line 449
    .line 450
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lbxma;

    .line 455
    .line 456
    invoke-interface {v2, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0, v5}, Lbxmr;->J(I)Lbxmr;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lbxma;

    .line 465
    .line 466
    const-string v2, "Error fetching advertising info from GMSCore; returning null"

    .line 467
    .line 468
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_c
    sget-object v0, Lcszv;->a:Lcszv;

    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_16
    sget-object v0, Lkxl;->a:Lctqd;

    .line 475
    .line 476
    invoke-static {v6}, Lkxl;->a(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lcszv;->a:Lcszv;

    .line 480
    .line 481
    return-object v0
.end method
