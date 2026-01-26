.class public final synthetic Lbstz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbstz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbstz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbstz;->b:I

    iput-object p1, p0, Lbstz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lbstz;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcqwp;

    .line 13
    .line 14
    iget-object v1, v0, Lcqwp;->b:Lcrca;

    .line 15
    .line 16
    iget-object v2, v0, Lcqwp;->h:Lcqnw;

    .line 17
    .line 18
    invoke-interface {v1}, Lcrca;->f()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcqwp;->h:Lcqnw;

    .line 22
    .line 23
    iget-object v0, v0, Lcqwp;->b:Lcrca;

    .line 24
    .line 25
    invoke-interface {v0}, Lcrca;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcqug;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcqug;->o()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcqug;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcqug;->m()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    sget v0, Lcbbp;->c:I

    .line 46
    .line 47
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lctus;

    .line 62
    .line 63
    iget-object v0, v0, Lctus;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/ar/imp/view/View;

    .line 66
    .line 67
    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nOnResume(J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_5
    :try_start_0
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbvtf;

    .line 76
    .line 77
    iget-object v0, v0, Lbvtf;->b:Lbvsx;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbvsx;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v1, Lbvtf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    :try_start_1
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lbvtw;->f(Landroid/content/Context;)Lbvtw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbvsm;->e()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbuvt;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbuvt;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 106
    .line 107
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v2, "Future was expected to be done: %s"

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_9
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    :try_start_3
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    return-void

    .line 126
    :pswitch_a
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 127
    .line 128
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v3, "Future was expected to be done: %s"

    .line 133
    .line 134
    invoke-static {v2, v3, v0}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, La;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_1
    move-exception v0

    .line 142
    new-instance v2, Lbswh;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lbswh;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lburd;->a()Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_b
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbtde;

    .line 158
    .line 159
    iget-object v3, v0, Lbtde;->b:Lbtaj;

    .line 160
    .line 161
    iget-object v3, v3, Lbtaj;->g:Lbtdr;

    .line 162
    .line 163
    sget-object v4, Lcalm;->d:Lcalm;

    .line 164
    .line 165
    new-instance v5, Lbvnj;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v5, v6}, Lbvnj;-><init>([C)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v3, Lbtdr;->c:Lbwsy;

    .line 172
    .line 173
    invoke-interface {v6}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lbtdv;

    .line 178
    .line 179
    if-nez v6, :cond_0

    .line 180
    .line 181
    iget-boolean v0, v0, Lbtde;->f:Z

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_0
    iget v0, v4, Lcalm;->h:I

    .line 188
    .line 189
    shl-int v0, v2, v0

    .line 190
    .line 191
    iget v2, v3, Lbtdr;->e:I

    .line 192
    .line 193
    and-int/2addr v2, v0

    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    iget-object v2, v3, Lbtdr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    monitor-enter v2

    .line 199
    :try_start_5
    iget v4, v3, Lbtdr;->e:I

    .line 200
    .line 201
    and-int v7, v4, v0

    .line 202
    .line 203
    if-nez v7, :cond_1

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    or-int/2addr v0, v4

    .line 209
    iput v0, v3, Lbtdr;->e:I

    .line 210
    .line 211
    :cond_1
    monitor-exit v2

    .line 212
    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    throw v0

    .line 216
    :cond_2
    :goto_0
    iget-object v0, v3, Lbtdr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    iget-object v2, v3, Lbtdr;->g:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v2

    .line 223
    :try_start_6
    iget-object v0, v3, Lbtdr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    if-nez v6, :cond_3

    .line 228
    .line 229
    new-instance v6, Lbtdp;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v0, v3, Lbtdr;->a:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v0}, Lbisb;->e(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_4

    .line 241
    .line 242
    new-instance v4, Lbnhx;

    .line 243
    .line 244
    const/4 v5, 0x7

    .line 245
    invoke-direct {v4, v5}, Lbnhx;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v3, Lbtdr;->b:Lbwsy;

    .line 249
    .line 250
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    invoke-static {v0, v4, v7}, Lbisb;->c(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v4, Lbsnp;

    .line 261
    .line 262
    const/4 v7, 0x5

    .line 263
    invoke-direct {v4, v3, v6, v7}, Lbsnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v5}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    sget v6, Lbzsl;->c:I

    .line 273
    .line 274
    new-instance v6, Lbzsj;

    .line 275
    .line 276
    invoke-direct {v6, v0, v4}, Lbzsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v6}, Lcaqk;->j(Ljava/util/concurrent/Executor;Lbzrz;)Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v0, v6, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    iput-object v6, v3, Lbtdr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    iget-object v0, v3, Lbtdr;->d:Lbwsy;

    .line 290
    .line 291
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lbvuk;

    .line 296
    .line 297
    new-instance v4, Lbtdq;

    .line 298
    .line 299
    invoke-direct {v4, v3, v6}, Lbtdq;-><init>(Lbtdr;Lbtdv;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lbvuk;->u(Lbtdq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iput-object v6, v3, Lbtdr;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    :goto_1
    new-instance v0, Lbstz;

    .line 309
    .line 310
    invoke-direct {v0, v6, v1}, Lbstz;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v3, Lbtdr;->b:Lbwsy;

    .line 314
    .line 315
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    invoke-interface {v6, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    monitor-exit v2

    .line 325
    return-void

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    throw v0

    .line 329
    :pswitch_c
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lbtde;

    .line 332
    .line 333
    iget-boolean v1, v0, Lbtde;->e:Z

    .line 334
    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    iget-object v1, v0, Lbtde;->b:Lbtaj;

    .line 338
    .line 339
    iget-object v2, v1, Lbtaj;->c:Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v2}, Lbisb;->e(Landroid/content/Context;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_6

    .line 346
    .line 347
    sget-object v0, Lbtde;->h:Lcpnh;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcpnh;->p(Lbtaj;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_6
    invoke-virtual {v0}, Lbtde;->e()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_d
    invoke-static {}, Lburd;->c()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lbswo;

    .line 363
    .line 364
    iget-object v0, v0, Lbswo;->b:Lbswp;

    .line 365
    .line 366
    iget-object v1, v0, Lbswp;->j:Lbssy;

    .line 367
    .line 368
    if-eqz v1, :cond_7

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    new-instance v5, Lbssy;

    .line 381
    .line 382
    invoke-direct {v5, v1, v2, v3, v4}, Lbssy;-><init>(JJ)V

    .line 383
    .line 384
    .line 385
    iput-object v5, v0, Lbswp;->j:Lbssy;

    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_e
    invoke-static {}, Lburd;->c()V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lbswo;

    .line 394
    .line 395
    iget-object v0, v0, Lbswo;->b:Lbswp;

    .line 396
    .line 397
    iget-object v1, v0, Lbswp;->k:Lbssy;

    .line 398
    .line 399
    if-eqz v1, :cond_8

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    new-instance v5, Lbssy;

    .line 412
    .line 413
    invoke-direct {v5, v1, v2, v3, v4}, Lbssy;-><init>(JJ)V

    .line 414
    .line 415
    .line 416
    iput-object v5, v0, Lbswp;->k:Lbssy;

    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_f
    sget v0, Lbswm;->b:I

    .line 420
    .line 421
    invoke-static {}, Lburd;->c()V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v1, v0

    .line 427
    check-cast v1, Lbswo;

    .line 428
    .line 429
    iget-object v2, v1, Lbswo;->b:Lbswp;

    .line 430
    .line 431
    iget-object v3, v2, Lbswp;->i:Lbssy;

    .line 432
    .line 433
    if-eqz v3, :cond_9

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    new-instance v7, Lbssy;

    .line 446
    .line 447
    invoke-direct {v7, v3, v4, v5, v6}, Lbssy;-><init>(JJ)V

    .line 448
    .line 449
    .line 450
    iput-object v7, v2, Lbswp;->i:Lbssy;

    .line 451
    .line 452
    iget-object v2, v2, Lbswp;->i:Lbssy;

    .line 453
    .line 454
    iget-wide v2, v2, Lbssy;->a:J

    .line 455
    .line 456
    const-string v4, "Primes-ttfdd-end-and-length-ms"

    .line 457
    .line 458
    invoke-static {v4, v2, v3}, Lbswp;->b(Ljava/lang/String;J)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v1, Lbswo;->a:Landroid/app/Application;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_10
    sget v0, Lbswm;->b:I

    .line 468
    .line 469
    invoke-static {}, Lburd;->c()V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lbswo;

    .line 475
    .line 476
    iget-object v0, v0, Lbswo;->b:Lbswp;

    .line 477
    .line 478
    iget-object v1, v0, Lbswp;->h:Lbssy;

    .line 479
    .line 480
    if-eqz v1, :cond_a

    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    new-instance v5, Lbssy;

    .line 493
    .line 494
    invoke-direct {v5, v1, v2, v3, v4}, Lbssy;-><init>(JJ)V

    .line 495
    .line 496
    .line 497
    iput-object v5, v0, Lbswp;->h:Lbssy;

    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_11
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lbswp;

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Lbswp;->a(I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_12
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lbsrp;

    .line 511
    .line 512
    iget-object v1, v0, Lbsrp;->h:Lbspc;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget v3, v0, Lbsrp;->b:I

    .line 518
    .line 519
    if-nez v3, :cond_b

    .line 520
    .line 521
    iput-boolean v2, v0, Lbsrp;->c:Z

    .line 522
    .line 523
    iget-object v2, v0, Lbsrp;->g:Ljava/util/Set;

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_b

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Lbsrf;

    .line 540
    .line 541
    invoke-virtual {v3, v1}, Lbsrf;->k(Lbspc;)V

    .line 542
    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_b
    iget-object v1, v0, Lbsrp;->h:Lbspc;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lbsrp;->a()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_13
    iget-object v0, p0, Lbstz;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lbsub;

    .line 557
    .line 558
    iget-object v1, v0, Lbsub;->i:Lcsyx;

    .line 559
    .line 560
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_c

    .line 571
    .line 572
    iget-object v1, v0, Lbsub;->k:Lbsqb;

    .line 573
    .line 574
    iget-object v2, v1, Lbsqb;->b:Ljava/util/Set;

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_c

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lbsqf;

    .line 591
    .line 592
    invoke-interface {v3}, Lbsqf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    new-instance v4, Lbpuq;

    .line 597
    .line 598
    const/4 v5, 0x6

    .line 599
    invoke-direct {v4, v1, v5}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    iget-object v5, v1, Lbsqb;->a:Ljava/util/concurrent/Executor;

    .line 603
    .line 604
    invoke-static {v3, v4, v5}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_c
    iget-object v0, v0, Lbsub;->l:Lbuto;

    .line 609
    .line 610
    iget-object v1, v0, Lbuto;->a:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_e

    .line 623
    .line 624
    :catch_2
    :cond_d
    :goto_4
    return-void

    .line 625
    :cond_e
    iget-object v1, v0, Lbuto;->b:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/lang/Long;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    long-to-double v1, v1

    .line 638
    iget-object v3, v0, Lbuto;->c:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v4, v0, Lbuto;->f:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Ljava/util/Random;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Ljava/lang/Long;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v7

    .line 658
    long-to-double v7, v7

    .line 659
    mul-double/2addr v5, v7

    .line 660
    iget-object v7, v0, Lbuto;->e:Ljava/lang/Object;

    .line 661
    .line 662
    add-double/2addr v1, v5

    .line 663
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 664
    .line 665
    .line 666
    move-result-wide v9

    .line 667
    new-instance v8, Lbscx;

    .line 668
    .line 669
    const/16 v1, 0xe

    .line 670
    .line 671
    invoke-direct {v8, v0, v1}, Lbscx;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/Long;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 681
    .line 682
    .line 683
    move-result-wide v11

    .line 684
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 685
    .line 686
    invoke-interface/range {v7 .. v13}, Lbzut;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
