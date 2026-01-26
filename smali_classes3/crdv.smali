.class public final Lcrdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqxy;


# instance fields
.field final a:Lcrdw;

.field public final synthetic b:Lcrdy;


# direct methods
.method public constructor <init>(Lcrdy;Lcrdw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrdv;->b:Lcrdy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcrdv;->a:Lcrdw;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(Lcqrm;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcrdy;->b:Lcqrh;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcqrm;->b(Lcqrh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lcqxx;Lcqrm;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcrdv;->b:Lcrdy;

    .line 10
    .line 11
    iget-object v5, v4, Lcrdy;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v4, Lcrdy;->r:Lcrds;

    .line 15
    .line 16
    iget-object v7, v1, Lcrdv;->a:Lcrdw;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v7, Lcrdw;->b:Z

    .line 20
    .line 21
    iget-object v9, v6, Lcrds;->c:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v10, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    new-instance v11, Lcrds;

    .line 42
    .line 43
    iget-object v12, v6, Lcrds;->b:Ljava/util/List;

    .line 44
    .line 45
    iget-object v14, v6, Lcrds;->d:Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v15, v6, Lcrds;->f:Lcrdw;

    .line 48
    .line 49
    iget-boolean v7, v6, Lcrds;->g:Z

    .line 50
    .line 51
    iget-boolean v9, v6, Lcrds;->a:Z

    .line 52
    .line 53
    iget-boolean v10, v6, Lcrds;->h:Z

    .line 54
    .line 55
    iget v6, v6, Lcrds;->e:I

    .line 56
    .line 57
    move/from16 v19, v6

    .line 58
    .line 59
    move/from16 v16, v7

    .line 60
    .line 61
    move/from16 v17, v9

    .line 62
    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    invoke-direct/range {v11 .. v19}, Lcrds;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcrdw;ZZZI)V

    .line 66
    .line 67
    .line 68
    move-object v6, v11

    .line 69
    :cond_0
    iput-object v6, v4, Lcrdy;->r:Lcrds;

    .line 70
    .line 71
    iget-object v4, v4, Lcrdy;->q:Lcrab;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v6}, Lcrab;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 81
    iget-object v4, v1, Lcrdv;->b:Lcrdy;

    .line 82
    .line 83
    iget-object v5, v4, Lcrdy;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/high16 v6, -0x80000000

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-ne v5, v6, :cond_1

    .line 93
    .line 94
    iget-object v0, v4, Lcrdy;->h:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v2, Lcrdu;

    .line 97
    .line 98
    invoke-direct {v2, v1, v7}, Lcrdu;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v5, v1, Lcrdv;->a:Lcrdw;

    .line 106
    .line 107
    iget-boolean v6, v5, Lcrdw;->c:Z

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lcrdy;->r(Lcrdw;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v4, Lcrdy;->r:Lcrds;

    .line 115
    .line 116
    iget-object v6, v6, Lcrds;->f:Lcrdw;

    .line 117
    .line 118
    if-ne v6, v5, :cond_1d

    .line 119
    .line 120
    invoke-virtual {v4, v0, v2, v3}, Lcrdy;->v(Lio/grpc/Status;Lcqxx;Lcqrm;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    sget-object v6, Lcqxx;->d:Lcqxx;

    .line 125
    .line 126
    if-ne v2, v6, :cond_4

    .line 127
    .line 128
    iget-object v9, v4, Lcrdy;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/16 v10, 0x3e8

    .line 135
    .line 136
    if-le v9, v10, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lcrdy;->r(Lcrdw;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v4, Lcrdy;->r:Lcrds;

    .line 142
    .line 143
    iget-object v6, v6, Lcrds;->f:Lcrdw;

    .line 144
    .line 145
    if-ne v6, v5, :cond_1d

    .line 146
    .line 147
    sget-object v5, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 148
    .line 149
    sget-object v6, Lcqzv;->a:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-virtual {v5}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, ": "

    .line 191
    .line 192
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :goto_0
    const-string v7, "Too many transparent retries. Might be a bug in gRPC: "

    .line 203
    .line 204
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v0, v0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0, v2, v3}, Lcrdy;->v(Lio/grpc/Status;Lcqxx;Lcqrm;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    iget-object v9, v4, Lcrdy;->r:Lcrds;

    .line 227
    .line 228
    iget-object v9, v9, Lcrds;->f:Lcrdw;

    .line 229
    .line 230
    if-nez v9, :cond_1c

    .line 231
    .line 232
    if-eq v2, v6, :cond_1a

    .line 233
    .line 234
    sget-object v6, Lcqxx;->b:Lcqxx;

    .line 235
    .line 236
    if-ne v2, v6, :cond_5

    .line 237
    .line 238
    iget-object v6, v4, Lcrdy;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_5

    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_5
    sget-object v6, Lcqxx;->c:Lcqxx;

    .line 249
    .line 250
    if-ne v2, v6, :cond_6

    .line 251
    .line 252
    iget-boolean v5, v4, Lcrdy;->l:Z

    .line 253
    .line 254
    if-eqz v5, :cond_1c

    .line 255
    .line 256
    invoke-virtual {v4}, Lcrdy;->u()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_6
    iget-object v6, v4, Lcrdy;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    .line 265
    .line 266
    iget-boolean v6, v4, Lcrdy;->l:Z

    .line 267
    .line 268
    if-eqz v6, :cond_12

    .line 269
    .line 270
    invoke-static {v3}, Lcrdv;->b(Lcqrm;)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v5, v1, Lcrdv;->b:Lcrdy;

    .line 275
    .line 276
    iget-object v6, v5, Lcrdy;->k:Lcqzw;

    .line 277
    .line 278
    iget-object v6, v6, Lcqzw;->c:Ljava/util/Set;

    .line 279
    .line 280
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget-object v9, v5, Lcrdy;->p:Lcrdx;

    .line 289
    .line 290
    if-eqz v9, :cond_8

    .line 291
    .line 292
    if-nez v6, :cond_7

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-gez v10, :cond_8

    .line 301
    .line 302
    :cond_7
    invoke-virtual {v9}, Lcrdx;->b()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    xor-int/2addr v9, v8

    .line 307
    goto :goto_1

    .line 308
    :cond_8
    move v9, v7

    .line 309
    :goto_1
    if-eqz v6, :cond_9

    .line 310
    .line 311
    if-nez v9, :cond_9

    .line 312
    .line 313
    invoke-virtual {v0}, Lio/grpc/Status;->f()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_9

    .line 318
    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-lez v10, :cond_9

    .line 326
    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :cond_9
    if-eqz v6, :cond_a

    .line 332
    .line 333
    if-nez v9, :cond_a

    .line 334
    .line 335
    move v6, v8

    .line 336
    goto :goto_2

    .line 337
    :cond_a
    move v6, v7

    .line 338
    :goto_2
    if-eqz v6, :cond_f

    .line 339
    .line 340
    if-nez v4, :cond_b

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-gez v9, :cond_c

    .line 348
    .line 349
    invoke-virtual {v5}, Lcrdy;->u()V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_c
    iget-object v9, v5, Lcrdy;->m:Ljava/lang/Object;

    .line 354
    .line 355
    monitor-enter v9

    .line 356
    :try_start_1
    iget-object v10, v5, Lcrdy;->E:Lcurx;

    .line 357
    .line 358
    if-nez v10, :cond_d

    .line 359
    .line 360
    monitor-exit v9

    .line 361
    goto :goto_3

    .line 362
    :cond_d
    invoke-virtual {v10}, Lcurx;->b()Ljava/util/concurrent/Future;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    new-instance v11, Lcurx;

    .line 367
    .line 368
    invoke-direct {v11, v9}, Lcurx;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iput-object v11, v5, Lcrdy;->E:Lcurx;

    .line 372
    .line 373
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    if-eqz v10, :cond_e

    .line 375
    .line 376
    invoke-interface {v10, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 377
    .line 378
    .line 379
    :cond_e
    iget-object v7, v5, Lcrdy;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 380
    .line 381
    new-instance v9, Lcrte;

    .line 382
    .line 383
    invoke-direct {v9, v5, v11, v8}, Lcrte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    int-to-long v4, v4

    .line 391
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    .line 393
    invoke-interface {v7, v9, v4, v5, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v11, v4}, Lcurx;->c(Ljava/util/concurrent/Future;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    throw v0

    .line 404
    :cond_f
    :goto_3
    iget-object v4, v1, Lcrdv;->b:Lcrdy;

    .line 405
    .line 406
    iget-object v9, v4, Lcrdy;->m:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v9

    .line 409
    :try_start_3
    iget-object v5, v4, Lcrdy;->r:Lcrds;

    .line 410
    .line 411
    iget-object v7, v1, Lcrdv;->a:Lcrdw;

    .line 412
    .line 413
    new-instance v8, Ljava/util/ArrayList;

    .line 414
    .line 415
    iget-object v10, v5, Lcrds;->d:Ljava/util/Collection;

    .line 416
    .line 417
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v8, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    new-instance v11, Lcrds;

    .line 428
    .line 429
    iget-object v12, v5, Lcrds;->b:Ljava/util/List;

    .line 430
    .line 431
    iget-object v13, v5, Lcrds;->c:Ljava/util/Collection;

    .line 432
    .line 433
    iget-object v15, v5, Lcrds;->f:Lcrdw;

    .line 434
    .line 435
    iget-boolean v7, v5, Lcrds;->g:Z

    .line 436
    .line 437
    iget-boolean v8, v5, Lcrds;->a:Z

    .line 438
    .line 439
    iget-boolean v10, v5, Lcrds;->h:Z

    .line 440
    .line 441
    iget v5, v5, Lcrds;->e:I

    .line 442
    .line 443
    move/from16 v19, v5

    .line 444
    .line 445
    move/from16 v16, v7

    .line 446
    .line 447
    move/from16 v17, v8

    .line 448
    .line 449
    move/from16 v18, v10

    .line 450
    .line 451
    invoke-direct/range {v11 .. v19}, Lcrds;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcrdw;ZZZI)V

    .line 452
    .line 453
    .line 454
    iput-object v11, v4, Lcrdy;->r:Lcrds;

    .line 455
    .line 456
    if-eqz v6, :cond_11

    .line 457
    .line 458
    iget-object v5, v4, Lcrdy;->r:Lcrds;

    .line 459
    .line 460
    invoke-virtual {v4, v5}, Lcrdy;->w(Lcrds;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_10

    .line 465
    .line 466
    iget-object v4, v4, Lcrdy;->r:Lcrds;

    .line 467
    .line 468
    iget-object v4, v4, Lcrds;->d:Ljava/util/Collection;

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_11

    .line 475
    .line 476
    :cond_10
    monitor-exit v9

    .line 477
    return-void

    .line 478
    :cond_11
    monitor-exit v9

    .line 479
    goto/16 :goto_a

    .line 480
    .line 481
    :catchall_1
    move-exception v0

    .line 482
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 483
    throw v0

    .line 484
    :cond_12
    iget-object v6, v4, Lcrdy;->j:Lcrdz;

    .line 485
    .line 486
    const-wide/16 v9, 0x0

    .line 487
    .line 488
    if-nez v6, :cond_13

    .line 489
    .line 490
    move v6, v7

    .line 491
    move v15, v8

    .line 492
    goto/16 :goto_7

    .line 493
    .line 494
    :cond_13
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    iget-object v12, v6, Lcrdz;->f:Ljava/util/Set;

    .line 499
    .line 500
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    invoke-static {v3}, Lcrdv;->b(Lcqrm;)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    iget-object v13, v4, Lcrdy;->p:Lcrdx;

    .line 509
    .line 510
    if-eqz v13, :cond_15

    .line 511
    .line 512
    if-nez v11, :cond_14

    .line 513
    .line 514
    if-eqz v12, :cond_15

    .line 515
    .line 516
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    if-gez v14, :cond_15

    .line 521
    .line 522
    :cond_14
    invoke-virtual {v13}, Lcrdx;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    xor-int/2addr v13, v8

    .line 527
    goto :goto_4

    .line 528
    :cond_15
    move v13, v7

    .line 529
    :goto_4
    iget v14, v6, Lcrdz;->a:I

    .line 530
    .line 531
    iget v15, v5, Lcrdw;->d:I

    .line 532
    .line 533
    add-int/2addr v15, v8

    .line 534
    if-le v14, v15, :cond_18

    .line 535
    .line 536
    if-nez v13, :cond_18

    .line 537
    .line 538
    if-nez v12, :cond_17

    .line 539
    .line 540
    if-eqz v11, :cond_18

    .line 541
    .line 542
    iget-wide v9, v4, Lcrdy;->x:J

    .line 543
    .line 544
    sget-boolean v11, Lcrdy;->e:Z

    .line 545
    .line 546
    if-eqz v11, :cond_16

    .line 547
    .line 548
    sget-object v11, Lcrdy;->d:Ljava/util/Random;

    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 551
    .line 552
    .line 553
    move-result-wide v11

    .line 554
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    mul-double/2addr v11, v13

    .line 560
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    add-double/2addr v11, v13

    .line 566
    goto :goto_5

    .line 567
    :cond_16
    sget-object v11, Lcrdy;->d:Ljava/util/Random;

    .line 568
    .line 569
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 570
    .line 571
    .line 572
    move-result-wide v11

    .line 573
    :goto_5
    long-to-double v9, v9

    .line 574
    iget-wide v13, v4, Lcrdy;->x:J

    .line 575
    .line 576
    long-to-double v13, v13

    .line 577
    move v15, v8

    .line 578
    move-wide/from16 v16, v9

    .line 579
    .line 580
    iget-wide v8, v6, Lcrdz;->d:D

    .line 581
    .line 582
    move-wide/from16 v19, v8

    .line 583
    .line 584
    iget-wide v7, v6, Lcrdz;->c:J

    .line 585
    .line 586
    mul-double v13, v13, v19

    .line 587
    .line 588
    double-to-long v9, v13

    .line 589
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 590
    .line 591
    .line 592
    move-result-wide v6

    .line 593
    iput-wide v6, v4, Lcrdy;->x:J

    .line 594
    .line 595
    mul-double v9, v16, v11

    .line 596
    .line 597
    double-to-long v6, v9

    .line 598
    move-wide v9, v6

    .line 599
    goto :goto_6

    .line 600
    :cond_17
    move v15, v8

    .line 601
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-ltz v7, :cond_19

    .line 606
    .line 607
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 608
    .line 609
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    int-to-long v8, v8

    .line 614
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v7

    .line 618
    iget-wide v9, v6, Lcrdz;->b:J

    .line 619
    .line 620
    iput-wide v9, v4, Lcrdy;->x:J

    .line 621
    .line 622
    move-wide v9, v7

    .line 623
    :goto_6
    move v6, v15

    .line 624
    goto :goto_7

    .line 625
    :cond_18
    move v15, v8

    .line 626
    :cond_19
    const/4 v6, 0x0

    .line 627
    :goto_7
    if-eqz v6, :cond_1c

    .line 628
    .line 629
    iget v0, v5, Lcrdw;->d:I

    .line 630
    .line 631
    add-int/2addr v0, v15

    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-virtual {v4, v0, v2, v2}, Lcrdy;->p(IZZ)Lcrdw;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_1d

    .line 638
    .line 639
    iget-object v2, v4, Lcrdy;->m:Ljava/lang/Object;

    .line 640
    .line 641
    monitor-enter v2

    .line 642
    :try_start_4
    new-instance v3, Lcurx;

    .line 643
    .line 644
    invoke-direct {v3, v2}, Lcurx;-><init>(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iput-object v3, v4, Lcrdy;->D:Lcurx;

    .line 648
    .line 649
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 650
    iget-object v2, v1, Lcrdv;->b:Lcrdy;

    .line 651
    .line 652
    new-instance v4, Lcbaa;

    .line 653
    .line 654
    const/16 v5, 0xb

    .line 655
    .line 656
    invoke-direct {v4, v1, v3, v0, v5}, Lcbaa;-><init>(Lcrdv;Lcurx;Lcrdw;I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v2, Lcrdy;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 660
    .line 661
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 662
    .line 663
    invoke-interface {v0, v4, v9, v10, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v3, v0}, Lcurx;->c(Ljava/util/concurrent/Future;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :catchall_2
    move-exception v0

    .line 672
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 673
    throw v0

    .line 674
    :cond_1a
    :goto_8
    move v15, v8

    .line 675
    iget-object v0, v1, Lcrdv;->b:Lcrdy;

    .line 676
    .line 677
    iget-object v2, v1, Lcrdv;->a:Lcrdw;

    .line 678
    .line 679
    iget v3, v2, Lcrdw;->d:I

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    invoke-virtual {v0, v3, v15, v4}, Lcrdy;->p(IZZ)Lcrdw;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    if-eqz v3, :cond_1d

    .line 687
    .line 688
    iget-boolean v4, v0, Lcrdy;->l:Z

    .line 689
    .line 690
    if-eqz v4, :cond_1b

    .line 691
    .line 692
    iget-object v4, v0, Lcrdy;->m:Ljava/lang/Object;

    .line 693
    .line 694
    monitor-enter v4

    .line 695
    :try_start_6
    iget-object v5, v0, Lcrdy;->r:Lcrds;

    .line 696
    .line 697
    new-instance v6, Ljava/util/ArrayList;

    .line 698
    .line 699
    iget-object v7, v5, Lcrds;->d:Ljava/util/Collection;

    .line 700
    .line 701
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    new-instance v8, Lcrds;

    .line 715
    .line 716
    iget-object v9, v5, Lcrds;->b:Ljava/util/List;

    .line 717
    .line 718
    iget-object v10, v5, Lcrds;->c:Ljava/util/Collection;

    .line 719
    .line 720
    iget-object v12, v5, Lcrds;->f:Lcrdw;

    .line 721
    .line 722
    iget-boolean v13, v5, Lcrds;->g:Z

    .line 723
    .line 724
    iget-boolean v14, v5, Lcrds;->a:Z

    .line 725
    .line 726
    iget-boolean v15, v5, Lcrds;->h:Z

    .line 727
    .line 728
    iget v2, v5, Lcrds;->e:I

    .line 729
    .line 730
    move/from16 v16, v2

    .line 731
    .line 732
    invoke-direct/range {v8 .. v16}, Lcrds;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcrdw;ZZZI)V

    .line 733
    .line 734
    .line 735
    iput-object v8, v0, Lcrdy;->r:Lcrds;

    .line 736
    .line 737
    monitor-exit v4

    .line 738
    goto :goto_9

    .line 739
    :catchall_3
    move-exception v0

    .line 740
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 741
    throw v0

    .line 742
    :cond_1b
    :goto_9
    iget-object v0, v1, Lcrdv;->b:Lcrdy;

    .line 743
    .line 744
    new-instance v2, Lcrbi;

    .line 745
    .line 746
    const/4 v4, 0x4

    .line 747
    invoke-direct {v2, v1, v3, v4}, Lcrbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, Lcrdy;->g:Ljava/util/concurrent/Executor;

    .line 751
    .line 752
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_1c
    :goto_a
    iget-object v4, v1, Lcrdv;->b:Lcrdy;

    .line 757
    .line 758
    iget-object v5, v1, Lcrdv;->a:Lcrdw;

    .line 759
    .line 760
    invoke-virtual {v4, v5}, Lcrdy;->r(Lcrdw;)V

    .line 761
    .line 762
    .line 763
    iget-object v6, v4, Lcrdy;->r:Lcrds;

    .line 764
    .line 765
    iget-object v6, v6, Lcrds;->f:Lcrdw;

    .line 766
    .line 767
    if-ne v6, v5, :cond_1d

    .line 768
    .line 769
    invoke-virtual {v4, v0, v2, v3}, Lcrdy;->v(Lio/grpc/Status;Lcqxx;Lcqrm;)V

    .line 770
    .line 771
    .line 772
    :cond_1d
    return-void

    .line 773
    :catchall_4
    move-exception v0

    .line 774
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 775
    throw v0
.end method

.method public final c(Lcqrm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcrdv;->a:Lcrdw;

    .line 2
    .line 3
    iget v1, v0, Lcrdw;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcrdy;->a:Lcqrh;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcqrm;->f(Lcqrh;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2, v1}, Lcqrm;->i(Lcqrh;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcrdv;->b:Lcrdy;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcrdy;->r(Lcrdw;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcrdy;->r:Lcrds;

    .line 25
    .line 26
    iget-object v2, v2, Lcrds;->f:Lcrdw;

    .line 27
    .line 28
    if-ne v2, v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v1, Lcrdy;->p:Lcrdx;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lcrdx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, Lcrdx;->a:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v5, v0, Lcrdx;->c:I

    .line 46
    .line 47
    add-int/2addr v5, v3

    .line 48
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, v1, Lcrdy;->h:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v1, Lcrdt;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, p1, v2}, Lcrdt;-><init>(Ljava/lang/Object;Lcqrm;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final d(Lcrfm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrdv;->b:Lcrdy;

    .line 2
    .line 3
    iget-object v1, v0, Lcrdy;->r:Lcrds;

    .line 4
    .line 5
    iget-object v1, v1, Lcrds;->f:Lcrdw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v2, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcrdv;->a:Lcrdw;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcqzv;->g(Lcrfm;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, Lcrdy;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lcrdt;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lcrdt;-><init>(Lcrdv;Lcrfm;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcrdv;->b:Lcrdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrdy;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lcrdy;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lcqys;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcqys;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
