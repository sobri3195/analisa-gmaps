.class public final synthetic Laoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laos;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Laos;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoq;->a:Laos;

    .line 5
    .line 6
    iput-object p2, p0, Laoq;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laoq;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput p4, p0, Laoq;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Laoq;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 13
    .line 14
    iput-wide p6, p0, Laoq;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "CX:initAndRetryRecursively"

    .line 4
    .line 5
    invoke-static {v0}, Lfws;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Laoq;->a:Laos;

    .line 9
    .line 10
    iget-object v4, v1, Laoq;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-wide v5, v1, Laoq;->f:J

    .line 13
    .line 14
    iget-object v8, v1, Laoq;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, v1, Laoq;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 17
    .line 18
    iget v15, v1, Laoq;->d:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_0
    iget-object v13, v3, Laos;->e:Laot;

    .line 22
    .line 23
    iget-object v0, v13, Laot;->l:Lavc;

    .line 24
    .line 25
    sget-object v9, Laot;->a:Latu;

    .line 26
    .line 27
    invoke-virtual {v0, v9, v7}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Latb;

    .line 32
    .line 33
    if-eqz v9, :cond_11

    .line 34
    .line 35
    iget-object v10, v3, Laos;->f:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v11, v3, Laos;->g:Landroid/os/Handler;

    .line 38
    .line 39
    move-object v12, v9

    .line 40
    new-instance v9, Latn;

    .line 41
    .line 42
    invoke-direct {v9, v10, v11}, Latn;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    sget-object v10, Laot;->g:Latu;

    .line 46
    .line 47
    invoke-virtual {v0, v10, v7}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Laol;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v11, Lcpiw;

    .line 57
    .line 58
    invoke-direct {v11, v8, v10}, Lcpiw;-><init>(Landroid/content/Context;Laol;)V

    .line 59
    .line 60
    .line 61
    sget-object v14, Laot;->h:Latu;

    .line 62
    .line 63
    const-wide/16 v16, -0x1

    .line 64
    .line 65
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0, v14, v7}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    sget-object v7, Laot;->c:Latu;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-virtual {v0, v7, v14}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lawl;

    .line 87
    .line 88
    if-eqz v7, :cond_10

    .line 89
    .line 90
    invoke-interface {v7, v8}, Lawl;->a(Landroid/content/Context;)Lawm;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, v3, Laos;->i:Lawm;

    .line 95
    .line 96
    new-instance v7, Layn;

    .line 97
    .line 98
    iget-object v14, v3, Laos;->i:Lawm;

    .line 99
    .line 100
    invoke-direct {v7, v14}, Layn;-><init>(Lawm;)V

    .line 101
    .line 102
    .line 103
    iput-object v7, v3, Laos;->j:Laym;

    .line 104
    .line 105
    iget-object v14, v3, Laos;->j:Laym;

    .line 106
    .line 107
    move-object/from16 v19, v11

    .line 108
    .line 109
    move-object v7, v12

    .line 110
    move-wide/from16 v11, v16

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface/range {v7 .. v14}, Latb;->a(Landroid/content/Context;Latn;Laol;JLaot;Laym;)Lwm;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v3, Laos;->r:Lwm;

    .line 118
    .line 119
    sget-object v7, Laot;->b:Latu;

    .line 120
    .line 121
    invoke-virtual {v0, v7, v1}, Lavc;->o(Latu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lata;

    .line 126
    .line 127
    if-eqz v0, :cond_f

    .line 128
    .line 129
    iget-object v7, v3, Laos;->r:Lwm;

    .line 130
    .line 131
    invoke-virtual {v7}, Lwm;->e()Lbag;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v9, v3, Laos;->r:Lwm;

    .line 136
    .line 137
    invoke-virtual {v9}, Lwm;->c()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v0, v8, v7, v9}, Lata;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lwv;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, Laos;->s:Lwv;

    .line 146
    .line 147
    iget-object v0, v3, Laos;->j:Laym;

    .line 148
    .line 149
    iget-object v7, v3, Laos;->s:Lwv;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v0, Layn;

    .line 155
    .line 156
    iput-object v7, v0, Layn;->a:Lwv;

    .line 157
    .line 158
    instance-of v0, v4, Laog;

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    move-object v0, v4

    .line 164
    check-cast v0, Laog;

    .line 165
    .line 166
    iget-object v9, v3, Laos;->r:Lwm;

    .line 167
    .line 168
    invoke-static {v9}, Lfwn;->p(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v10, v0, Laog;->a:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v10
    :try_end_0
    .catch Latp; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lapm; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 174
    :try_start_1
    iget-object v11, v0, Laog;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_0

    .line 181
    .line 182
    invoke-static {}, Laog;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iput-object v11, v0, Laog;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 187
    .line 188
    :cond_0
    iget-object v0, v0, Laog;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 189
    .line 190
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    invoke-virtual {v9}, Lwm;->c()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_2
    .catch Latp; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lapm; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :try_start_4
    throw v0

    .line 210
    :cond_1
    :goto_0
    iget-object v9, v3, Laos;->c:Latm;

    .line 211
    .line 212
    iget-object v0, v3, Laos;->r:Lwm;

    .line 213
    .line 214
    iput-object v0, v9, Latm;->f:Lwm;

    .line 215
    .line 216
    iget-object v10, v9, Latm;->a:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v10
    :try_end_4
    .catch Latp; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lapm; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    :try_start_5
    invoke-virtual {v0}, Lwm;->c()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_3

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v13, v9, Latm;->b:Ljava/util/Map;

    .line 240
    .line 241
    invoke-virtual {v0, v12}, Lwm;->a(Ljava/lang/String;)Late;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Late;

    .line 250
    .line 251
    if-eqz v12, :cond_2

    .line 252
    .line 253
    invoke-interface {v12}, Late;->g()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_5
    .catch Laoo; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 258
    :try_start_7
    iget-object v0, v3, Laos;->r:Lwm;

    .line 259
    .line 260
    iget-object v0, v0, Lwm;->c:Lwl;

    .line 261
    .line 262
    iget-object v10, v0, Lwl;->a:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v10
    :try_end_7
    .catch Latp; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lapm; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 265
    :try_start_8
    iput-object v9, v0, Lwl;->b:Latm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 266
    .line 267
    :try_start_9
    monitor-exit v10

    .line 268
    iget-object v10, v0, Lwl;->d:Lzb;

    .line 269
    .line 270
    invoke-virtual {v10}, Lzb;->s()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const/16 v11, 0xa

    .line 275
    .line 276
    if-eqz v10, :cond_4

    .line 277
    .line 278
    new-instance v12, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v10, v11}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_5

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    check-cast v13, Laev;

    .line 302
    .line 303
    iget-object v13, v13, Laev;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    sget-object v12, Lctao;->a:Lctao;

    .line 310
    .line 311
    :cond_5
    invoke-virtual {v0, v12}, Lwl;->a(Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    new-instance v10, Lpur;

    .line 315
    .line 316
    iget-object v12, v3, Laos;->i:Lawm;

    .line 317
    .line 318
    iget-object v13, v3, Laos;->j:Laym;

    .line 319
    .line 320
    invoke-direct {v10, v0, v12, v13}, Lpur;-><init>(Lwl;Lawm;Laym;)V

    .line 321
    .line 322
    .line 323
    iput-object v10, v3, Laos;->t:Lpur;

    .line 324
    .line 325
    invoke-virtual {v9}, Latm;->c()Ljava/util/LinkedHashSet;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_6

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Late;

    .line 344
    .line 345
    invoke-interface {v10}, Late;->e()Latc;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget-object v12, v3, Laos;->t:Lpur;

    .line 350
    .line 351
    invoke-interface {v10, v12}, Latc;->x(Lpur;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_6
    iget-object v0, v3, Laos;->m:Lati;

    .line 356
    .line 357
    iget-object v10, v3, Laos;->r:Lwm;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v12, v0, Lati;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    invoke-virtual {v12, v13, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-nez v12, :cond_7

    .line 370
    .line 371
    move-object/from16 v18, v1

    .line 372
    .line 373
    move-object/from16 v12, v19

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_7
    move-object/from16 v12, v19

    .line 377
    .line 378
    iput-object v12, v0, Lati;->l:Lcpiw;

    .line 379
    .line 380
    invoke-virtual {v10}, Lwm;->c()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    move-object/from16 v18, v1

    .line 385
    .line 386
    new-instance v1, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v14, v11}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_8

    .line 404
    .line 405
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v14}, Lur;->l(Ljava/lang/String;)Laoi;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_8
    iput-object v1, v0, Lati;->g:Ljava/util/List;

    .line 423
    .line 424
    iput-object v10, v0, Lati;->k:Lwm;

    .line 425
    .line 426
    iput-object v9, v0, Lati;->d:Latm;

    .line 427
    .line 428
    iget-object v1, v10, Lwm;->e:Lase;

    .line 429
    .line 430
    iput-object v1, v0, Lati;->e:Lavb;

    .line 431
    .line 432
    iget-object v1, v0, Lati;->a:Ljava/util/concurrent/Executor;

    .line 433
    .line 434
    new-instance v10, Latf;

    .line 435
    .line 436
    invoke-direct {v10, v0, v13}, Latf;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    iget-object v10, v0, Lati;->e:Lavb;

    .line 443
    .line 444
    if-eqz v10, :cond_9

    .line 445
    .line 446
    new-instance v11, Laxr;

    .line 447
    .line 448
    invoke-direct {v11, v1}, Laxr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lati;->f:Lath;

    .line 452
    .line 453
    invoke-interface {v10, v11, v1}, Lavb;->a(Ljava/util/concurrent/Executor;Lava;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    :goto_5
    iget-object v1, v3, Laos;->s:Lwv;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lati;->a(Lauu;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v3, Laos;->r:Lwm;

    .line 462
    .line 463
    iget-object v1, v1, Lwm;->c:Lwl;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lati;->a(Lauu;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v0, v12, Lcpiw;->a:Z

    .line 469
    .line 470
    if-eqz v0, :cond_a

    .line 471
    .line 472
    invoke-virtual {v9}, Latm;->c()Ljava/util/LinkedHashSet;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_a
    iget-object v0, v12, Lcpiw;->d:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Latq;

    .line 483
    .line 484
    iget-boolean v0, v0, Latq;->a:Z
    :try_end_9
    .catch Latp; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lapm; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 485
    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    :try_start_a
    sget-object v0, Laol;->b:Laol;

    .line 489
    .line 490
    invoke-virtual {v9}, Latm;->c()Ljava/util/LinkedHashSet;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Laol;->a(Ljava/util/LinkedHashSet;)Late;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catch Latp; {:try_start_a .. :try_end_a} :catch_5
    .catch Lapm; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :catch_0
    move-exception v0

    .line 503
    move-object v1, v0

    .line 504
    goto :goto_7

    .line 505
    :cond_b
    :goto_6
    move-object/from16 v1, v18

    .line 506
    .line 507
    :goto_7
    :try_start_b
    iget-object v0, v12, Lcpiw;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Latq;

    .line 510
    .line 511
    iget-boolean v0, v0, Latq;->b:Z
    :try_end_b
    .catch Latp; {:try_start_b .. :try_end_b} :catch_5
    .catch Lapm; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 512
    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    :try_start_c
    sget-object v0, Laol;->a:Laol;

    .line 516
    .line 517
    invoke-virtual {v9}, Latm;->c()Ljava/util/LinkedHashSet;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v0, v10}, Laol;->a(Ljava/util/LinkedHashSet;)Late;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Latp; {:try_start_c .. :try_end_c} :catch_5
    .catch Lapm; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :catch_1
    move-exception v0

    .line 530
    if-nez v1, :cond_c

    .line 531
    .line 532
    move-object v1, v0

    .line 533
    :cond_c
    :goto_8
    if-nez v1, :cond_e

    .line 534
    .line 535
    :goto_9
    if-le v15, v7, :cond_d

    .line 536
    .line 537
    :try_start_d
    invoke-static/range {v18 .. v18}, Laos;->e(Lgva;)V

    .line 538
    .line 539
    .line 540
    :cond_d
    invoke-virtual {v3}, Laos;->b()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v1, v18

    .line 544
    .line 545
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto/16 :goto_d

    .line 549
    .line 550
    :cond_e
    new-instance v0, Latp;

    .line 551
    .line 552
    invoke-virtual {v9}, Latm;->c()Ljava/util/LinkedHashSet;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v7}, Ljava/util/LinkedHashSet;->size()I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-direct {v0, v7, v1}, Latp;-><init>(ILjava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :catchall_1
    move-exception v0

    .line 565
    monitor-exit v10

    .line 566
    throw v0
    :try_end_d
    .catch Latp; {:try_start_d .. :try_end_d} :catch_5
    .catch Lapm; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 567
    :catchall_2
    move-exception v0

    .line 568
    goto :goto_a

    .line 569
    :catch_2
    move-exception v0

    .line 570
    :try_start_e
    new-instance v1, Lapm;

    .line 571
    .line 572
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    throw v1

    .line 576
    :goto_a
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 577
    :try_start_f
    throw v0

    .line 578
    :cond_f
    new-instance v0, Lapm;

    .line 579
    .line 580
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 581
    .line 582
    const-string v7, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 583
    .line 584
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_10
    new-instance v0, Lapm;

    .line 592
    .line 593
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 594
    .line 595
    const-string v7, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 596
    .line 597
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_11
    new-instance v0, Lapm;

    .line 605
    .line 606
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    const-string v7, "Invalid app configuration provided. Missing CameraFactory."

    .line 609
    .line 610
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_f
    .catch Latp; {:try_start_f .. :try_end_f} :catch_5
    .catch Lapm; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 617
    :catchall_3
    move-exception v0

    .line 618
    goto/16 :goto_e

    .line 619
    .line 620
    :catch_3
    move-exception v0

    .line 621
    goto :goto_b

    .line 622
    :catch_4
    move-exception v0

    .line 623
    goto :goto_b

    .line 624
    :catch_5
    move-exception v0

    .line 625
    :goto_b
    :try_start_10
    new-instance v1, Lgva;

    .line 626
    .line 627
    invoke-direct {v1, v5, v6, v0}, Lgva;-><init>(JLjava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    iget-object v7, v3, Laos;->k:Laqc;

    .line 631
    .line 632
    invoke-interface {v7, v1}, Laqc;->a(Lgva;)Laqb;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-static {v1}, Laos;->e(Lgva;)V

    .line 637
    .line 638
    .line 639
    iget-boolean v1, v11, Laqb;->e:Z

    .line 640
    .line 641
    if-eqz v1, :cond_12

    .line 642
    .line 643
    const v1, 0x7fffffff

    .line 644
    .line 645
    .line 646
    if-ge v15, v1, :cond_12

    .line 647
    .line 648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 649
    .line 650
    .line 651
    iget-object v0, v3, Laos;->g:Landroid/os/Handler;

    .line 652
    .line 653
    move-object v9, v2

    .line 654
    new-instance v2, Lbhci;

    .line 655
    .line 656
    const/4 v10, 0x1

    .line 657
    move v7, v15

    .line 658
    invoke-direct/range {v2 .. v10}, Lbhci;-><init>(Laos;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 659
    .line 660
    .line 661
    iget-wide v4, v11, Laqb;->d:J

    .line 662
    .line 663
    const-string v1, "retry_token"

    .line 664
    .line 665
    invoke-static {v0, v2, v1, v4, v5}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_12
    move-object v9, v2

    .line 670
    iget-object v1, v3, Laos;->d:Ljava/lang/Object;

    .line 671
    .line 672
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 673
    const/4 v2, 0x3

    .line 674
    :try_start_11
    iput v2, v3, Laos;->q:I

    .line 675
    .line 676
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 677
    :try_start_12
    iget-boolean v1, v11, Laqb;->f:Z

    .line 678
    .line 679
    if-eqz v1, :cond_13

    .line 680
    .line 681
    invoke-virtual {v3}, Laos;->b()V

    .line 682
    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    invoke-virtual {v9, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_13
    instance-of v1, v0, Latp;

    .line 690
    .line 691
    if-eqz v1, :cond_14

    .line 692
    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    check-cast v0, Latp;

    .line 704
    .line 705
    iget v0, v0, Latp;->a:I

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v1, Lapm;

    .line 715
    .line 716
    new-instance v2, Laoo;

    .line 717
    .line 718
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_14
    instance-of v1, v0, Lapm;

    .line 729
    .line 730
    if-eqz v1, :cond_15

    .line 731
    .line 732
    invoke-virtual {v9, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :cond_15
    new-instance v1, Lapm;

    .line 737
    .line 738
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 742
    .line 743
    .line 744
    :goto_c
    iget-object v0, v3, Laos;->m:Lati;

    .line 745
    .line 746
    invoke-virtual {v0}, Lati;->e()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 747
    .line 748
    .line 749
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :catchall_4
    move-exception v0

    .line 754
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 755
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 756
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 757
    .line 758
    .line 759
    throw v0
.end method
