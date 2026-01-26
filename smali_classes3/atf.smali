.class public final synthetic Latf;
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
    iput p2, p0, Latf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Latf;->b:I

    iput-object p1, p0, Latf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Latf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lazi;

    .line 12
    .line 13
    iget-object v1, v0, Lazi;->q:Lazk;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {v1}, Lazk;->b()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lazj;

    .line 25
    .line 26
    iget-boolean v1, v0, Lazj;->k:Z

    .line 27
    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Lazj;->i()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laub;

    .line 37
    .line 38
    invoke-virtual {v0}, Laub;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laub;

    .line 45
    .line 46
    invoke-virtual {v0}, Laub;->d()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laub;

    .line 53
    .line 54
    invoke-virtual {v0}, Laub;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    invoke-static {}, Laxq;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Latf;

    .line 63
    .line 64
    iget-object v2, p0, Latf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v3, 0x13

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Latf;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lazk;

    .line 78
    .line 79
    invoke-virtual {v0}, Lazk;->close()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    sget v0, Lazb;->i:I

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Latf;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lazb;

    .line 103
    .line 104
    iput-boolean v3, v0, Lazb;->g:Z

    .line 105
    .line 106
    invoke-virtual {v0}, Lazb;->c()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laqt;

    .line 113
    .line 114
    invoke-virtual {v0}, Laqt;->f()Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_9
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Layc;

    .line 121
    .line 122
    iput-object v2, v0, Layc;->b:Ljava/util/List;

    .line 123
    .line 124
    iput-object v2, v0, Layc;->a:Ljava/util/List;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_a
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_b
    move v0, v1

    .line 134
    :goto_0
    :try_start_0
    iget-object v2, p0, Latf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    check-cast v4, Laxr;

    .line 138
    .line 139
    iget-object v4, v4, Laxr;->a:Ljava/util/Deque;

    .line 140
    .line 141
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    :try_start_1
    move-object v1, v2

    .line 145
    check-cast v1, Laxr;

    .line 146
    .line 147
    iget v1, v1, Laxr;->c:I

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    if-ne v1, v5, :cond_0

    .line 151
    .line 152
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_0
    :try_start_3
    move-object v1, v2

    .line 165
    check-cast v1, Laxr;

    .line 166
    .line 167
    iget-wide v6, v1, Laxr;->b:J

    .line 168
    .line 169
    const-wide/16 v8, 0x1

    .line 170
    .line 171
    add-long/2addr v6, v8

    .line 172
    move-object v1, v2

    .line 173
    check-cast v1, Laxr;

    .line 174
    .line 175
    iput-wide v6, v1, Laxr;->b:J

    .line 176
    .line 177
    check-cast v2, Laxr;

    .line 178
    .line 179
    iput v5, v2, Laxr;->c:I

    .line 180
    .line 181
    :cond_1
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Runnable;

    .line 186
    .line 187
    if-nez v1, :cond_2

    .line 188
    .line 189
    iget-object v1, p0, Latf;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Laxr;

    .line 192
    .line 193
    iput v3, v1, Laxr;->c:I

    .line 194
    .line 195
    monitor-exit v4

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 201
    .line 202
    .line 203
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    or-int/2addr v0, v2

    .line 205
    :try_start_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_2
    move v1, v3

    .line 209
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    goto :goto_3

    .line 212
    :catch_0
    :try_start_6
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception v1

    .line 217
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 218
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 219
    :goto_3
    if-eqz v0, :cond_3

    .line 220
    .line 221
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 226
    .line 227
    .line 228
    :cond_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_1

    .line 229
    :catch_1
    move-exception v0

    .line 230
    iget-object v1, p0, Latf;->a:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v2, v1

    .line 233
    check-cast v2, Laxr;

    .line 234
    .line 235
    iget-object v2, v2, Laxr;->a:Ljava/util/Deque;

    .line 236
    .line 237
    monitor-enter v2

    .line 238
    :try_start_a
    check-cast v1, Laxr;

    .line 239
    .line 240
    iput v3, v1, Laxr;->c:I

    .line 241
    .line 242
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 243
    throw v0

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 246
    throw v0

    .line 247
    :pswitch_c
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_d
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Layx;

    .line 256
    .line 257
    iget-object v1, v0, Layx;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v3, v1

    .line 260
    check-cast v3, Laxn;

    .line 261
    .line 262
    iget-object v3, v3, Laxn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    iget-object v0, v0, Layx;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/os/Handler;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_e
    const/16 v0, -0x10

    .line 279
    .line 280
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_f
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Laux;

    .line 292
    .line 293
    iget-object v1, v0, Laux;->c:Lgje;

    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    iget-object v0, v0, Laux;->a:Lgjd;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lgja;->j(Lgje;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_10
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v1, v0

    .line 306
    check-cast v1, Laux;

    .line 307
    .line 308
    iget-object v2, v1, Laux;->c:Lgje;

    .line 309
    .line 310
    if-nez v2, :cond_4

    .line 311
    .line 312
    new-instance v2, Lgib;

    .line 313
    .line 314
    invoke-direct {v2, v0, v3}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v1, Laux;->c:Lgje;

    .line 318
    .line 319
    :cond_4
    iget-object v0, v1, Laux;->a:Lgjd;

    .line 320
    .line 321
    iget-object v1, v1, Laux;->c:Lgje;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lgja;->h(Lgje;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_11
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lati;

    .line 330
    .line 331
    iget-object v0, v0, Lati;->g:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {v0}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_12
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v2, v0

    .line 344
    check-cast v2, Lati;

    .line 345
    .line 346
    iget-object v2, v2, Lati;->b:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter v2

    .line 349
    :try_start_c
    move-object v3, v0

    .line 350
    check-cast v3, Lati;

    .line 351
    .line 352
    iget-object v3, v3, Lati;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 353
    .line 354
    if-eqz v3, :cond_5

    .line 355
    .line 356
    invoke-interface {v3, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 357
    .line 358
    .line 359
    :cond_5
    move-object v1, v0

    .line 360
    check-cast v1, Lati;

    .line 361
    .line 362
    iget-object v1, v1, Lati;->g:Ljava/util/List;

    .line 363
    .line 364
    check-cast v0, Lati;

    .line 365
    .line 366
    const/4 v3, 0x3

    .line 367
    invoke-virtual {v0, v3, v1}, Lati;->d(ILjava/util/List;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 368
    .line 369
    .line 370
    monitor-exit v2

    .line 371
    return-void

    .line 372
    :catchall_3
    move-exception v0

    .line 373
    monitor-exit v2

    .line 374
    throw v0

    .line 375
    :pswitch_13
    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lati;

    .line 378
    .line 379
    iget-object v1, v0, Lati;->g:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_6

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Laoi;

    .line 396
    .line 397
    invoke-virtual {v2}, Laoi;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0, v2}, Lati;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_6
    :goto_5
    return-void

    .line 406
    :cond_7
    :goto_6
    iget-object v1, v0, Lazi;->p:Laub;

    .line 407
    .line 408
    if-nez v1, :cond_8

    .line 409
    .line 410
    iget-object v1, v0, Lazi;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 413
    .line 414
    .line 415
    :cond_8
    iput-object v2, v0, Lazi;->p:Laub;

    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
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
