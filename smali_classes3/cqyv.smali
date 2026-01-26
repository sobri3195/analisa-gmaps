.class public final Lcqyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcqqr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcqyv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcqyv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lcqyv;->b:I

    iput-object p1, p0, Lcqyv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcqyv;->b:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcrdh;

    .line 19
    .line 20
    iget-object v0, v0, Lcrdh;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcrdy;

    .line 23
    .line 24
    invoke-static {v0}, Lcrdy;->x(Lcrdy;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcrdy;->w:Lcqxy;

    .line 28
    .line 29
    iget-object v0, v0, Lcrdy;->F:Lctur;

    .line 30
    .line 31
    iget-object v3, v0, Lctur;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, v0, Lctur;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lctur;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcqrm;

    .line 38
    .line 39
    check-cast v4, Lcqxx;

    .line 40
    .line 41
    check-cast v3, Lio/grpc/Status;

    .line 42
    .line 43
    invoke-interface {v2, v3, v4, v0}, Lcqxy;->a(Lio/grpc/Status;Lcqxx;Lcqrm;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lcrdf;

    .line 51
    .line 52
    iget-boolean v6, v5, Lcrdf;->e:Z

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    iput-object v8, v5, Lcrdf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v5}, Lcrdf;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-wide v11, v5, Lcrdf;->d:J

    .line 64
    .line 65
    sub-long/2addr v11, v9

    .line 66
    cmp-long v3, v11, v3

    .line 67
    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    iget-object v3, v5, Lcrdf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    new-instance v4, Lcqys;

    .line 73
    .line 74
    invoke-direct {v4, v0, v2}, Lcqys;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {v3, v4, v11, v12, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, Lcrdf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iput-boolean v7, v5, Lcrdf;->e:Z

    .line 87
    .line 88
    iput-object v8, v5, Lcrdf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    iget-object v0, v5, Lcrdf;->c:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcqqr;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcqqr;->c()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcqqr;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcqqr;->c()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lcrcs;

    .line 116
    .line 117
    iput-object v8, v2, Lcrcs;->p:Lcapr;

    .line 118
    .line 119
    iget-object v2, v2, Lcrcs;->i:Lcrcp;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcrcp;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_11

    .line 126
    .line 127
    check-cast v0, Lcqqr;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcqqr;->c()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lcrcs;

    .line 137
    .line 138
    iput-object v8, v2, Lcrcs;->q:Lcapr;

    .line 139
    .line 140
    iget-object v2, v2, Lcrcs;->i:Lcrcp;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcrcp;->c()V

    .line 143
    .line 144
    .line 145
    check-cast v0, Lcqqr;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcqqr;->c()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcqwy;

    .line 154
    .line 155
    iget-object v0, v0, Lcqwy;->f:Lcrao;

    .line 156
    .line 157
    sget-object v2, Lcrbn;->d:Lio/grpc/Status;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lcrao;->g(Lio/grpc/Status;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lcrbj;

    .line 167
    .line 168
    iget-object v2, v2, Lcrbj;->i:Lcrbk;

    .line 169
    .line 170
    iget-object v2, v2, Lcrbk;->c:Lcrbn;

    .line 171
    .line 172
    iget-object v3, v2, Lcrbn;->z:Ljava/util/Collection;

    .line 173
    .line 174
    if-eqz v3, :cond_11

    .line 175
    .line 176
    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, Lcrbn;->z:Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    iget-object v0, v2, Lcrbn;->T:Lcraa;

    .line 188
    .line 189
    iget-object v3, v2, Lcrbn;->A:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v0, v3, v7}, Lcraa;->c(Ljava/lang/Object;Z)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v2, Lcrbn;->z:Ljava/util/Collection;

    .line 195
    .line 196
    iget-object v0, v2, Lcrbn;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    iget-object v0, v2, Lcrbn;->C:Lcrbm;

    .line 205
    .line 206
    sget-object v2, Lcrbn;->c:Lio/grpc/Status;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lcrbm;->a(Lio/grpc/Status;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcrbk;

    .line 215
    .line 216
    iget-object v2, v0, Lcrbk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Lcrbn;->f:Lcqpu;

    .line 223
    .line 224
    if-ne v3, v4, :cond_2

    .line 225
    .line 226
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    iget-object v0, v0, Lcrbk;->c:Lcrbn;

    .line 230
    .line 231
    iget-object v2, v0, Lcrbn;->z:Ljava/util/Collection;

    .line 232
    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_3

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcrbj;

    .line 250
    .line 251
    const-string v4, "Channel is forcefully shutdown"

    .line 252
    .line 253
    invoke-virtual {v3, v4, v8}, Lcqyr;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_3
    iget-object v0, v0, Lcrbn;->C:Lcrbm;

    .line 258
    .line 259
    sget-object v2, Lcrbn;->b:Lio/grpc/Status;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcrbm;->a(Lio/grpc/Status;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lcrbm;->a:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v3

    .line 267
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    iget-object v5, v0, Lcrbm;->b:Ljava/util/Collection;

    .line 270
    .line 271
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :goto_1
    if-ge v7, v3, :cond_4

    .line 280
    .line 281
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lcqxw;

    .line 286
    .line 287
    invoke-interface {v5, v2}, Lcqxw;->c(Lio/grpc/Status;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    iget-object v0, v0, Lcrbm;->d:Lcrbn;

    .line 294
    .line 295
    iget-object v0, v0, Lcrbn;->B:Lcqyu;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lcqyu;->r(Lio/grpc/Status;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    throw v0

    .line 304
    :pswitch_8
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcrbk;

    .line 307
    .line 308
    iget-object v2, v0, Lcrbk;->c:Lcrbn;

    .line 309
    .line 310
    iget-object v3, v2, Lcrbn;->z:Ljava/util/Collection;

    .line 311
    .line 312
    if-nez v3, :cond_11

    .line 313
    .line 314
    iget-object v0, v0, Lcrbk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v4, Lcrbn;->f:Lcqpu;

    .line 321
    .line 322
    if-ne v3, v4, :cond_5

    .line 323
    .line 324
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    iget-object v0, v2, Lcrbn;->C:Lcrbm;

    .line 328
    .line 329
    sget-object v2, Lcrbn;->c:Lio/grpc/Status;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lcrbm;->a(Lio/grpc/Status;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_9
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcrbn;

    .line 338
    .line 339
    iget-boolean v2, v0, Lcrbn;->E:Z

    .line 340
    .line 341
    if-eqz v2, :cond_6

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_6
    iput-boolean v6, v0, Lcrbn;->E:Z

    .line 346
    .line 347
    invoke-virtual {v0}, Lcrbn;->m()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcrbn;

    .line 354
    .line 355
    iget-object v2, v0, Lcrbn;->K:Lcqod;

    .line 356
    .line 357
    const-string v3, "Entering SHUTDOWN state"

    .line 358
    .line 359
    invoke-virtual {v2, v5, v3}, Lcqod;->a(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lcqos;->e:Lcqos;

    .line 363
    .line 364
    iget-object v0, v0, Lcrbn;->r:Lcqyj;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lcqyj;->a(Lcqos;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcrbn;

    .line 373
    .line 374
    iget-object v2, v0, Lcrbn;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_11

    .line 381
    .line 382
    iget-object v2, v0, Lcrbn;->w:Lcrbe;

    .line 383
    .line 384
    if-nez v2, :cond_7

    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_7
    invoke-virtual {v0, v7}, Lcrbn;->j(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcrbn;->k()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_c
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcrbn;

    .line 398
    .line 399
    invoke-virtual {v0, v6}, Lcrbn;->j(Z)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_d
    iget-object v9, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v9

    .line 406
    :try_start_2
    move-object v0, v9

    .line 407
    check-cast v0, Lcrar;

    .line 408
    .line 409
    iput-object v8, v0, Lcrar;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 410
    .line 411
    move-object v0, v9

    .line 412
    check-cast v0, Lcrar;

    .line 413
    .line 414
    iget v0, v0, Lcrar;->k:I

    .line 415
    .line 416
    if-ne v0, v5, :cond_8

    .line 417
    .line 418
    move-object v0, v9

    .line 419
    check-cast v0, Lcrar;

    .line 420
    .line 421
    const/4 v10, 0x4

    .line 422
    iput v10, v0, Lcrar;->k:I

    .line 423
    .line 424
    move-object v0, v9

    .line 425
    check-cast v0, Lcrar;

    .line 426
    .line 427
    iget-object v0, v0, Lcrar;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 428
    .line 429
    move-object v10, v9

    .line 430
    check-cast v10, Lcrar;

    .line 431
    .line 432
    iget-object v10, v10, Lcrar;->g:Ljava/lang/Runnable;

    .line 433
    .line 434
    move-object v11, v9

    .line 435
    check-cast v11, Lcrar;

    .line 436
    .line 437
    iget-wide v11, v11, Lcrar;->j:J

    .line 438
    .line 439
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 440
    .line 441
    invoke-interface {v0, v10, v11, v12, v13}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object v10, v9

    .line 446
    check-cast v10, Lcrar;

    .line 447
    .line 448
    iput-object v0, v10, Lcrar;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 449
    .line 450
    move v0, v6

    .line 451
    goto :goto_2

    .line 452
    :cond_8
    const/4 v10, 0x3

    .line 453
    if-ne v0, v10, :cond_9

    .line 454
    .line 455
    move-object v0, v9

    .line 456
    check-cast v0, Lcrar;

    .line 457
    .line 458
    iget-object v0, v0, Lcrar;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 459
    .line 460
    move-object v10, v9

    .line 461
    check-cast v10, Lcrar;

    .line 462
    .line 463
    iget-object v10, v10, Lcrar;->h:Ljava/lang/Runnable;

    .line 464
    .line 465
    move-object v11, v9

    .line 466
    check-cast v11, Lcrar;

    .line 467
    .line 468
    iget-wide v11, v11, Lcrar;->i:J

    .line 469
    .line 470
    move-object v13, v9

    .line 471
    check-cast v13, Lcrar;

    .line 472
    .line 473
    iget-object v13, v13, Lcrar;->d:Lbwsw;

    .line 474
    .line 475
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 476
    .line 477
    invoke-virtual {v13, v14}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    sub-long/2addr v11, v13

    .line 482
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 483
    .line 484
    invoke-interface {v0, v10, v11, v12, v13}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object v10, v9

    .line 489
    check-cast v10, Lcrar;

    .line 490
    .line 491
    iput-object v0, v10, Lcrar;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 492
    .line 493
    move-object v0, v9

    .line 494
    check-cast v0, Lcrar;

    .line 495
    .line 496
    iput v5, v0, Lcrar;->k:I

    .line 497
    .line 498
    :cond_9
    move v0, v7

    .line 499
    :goto_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcrar;

    .line 505
    .line 506
    iget-object v0, v0, Lcrar;->l:Lcrko;

    .line 507
    .line 508
    iget-object v9, v0, Lcrko;->a:Ljava/lang/Object;

    .line 509
    .line 510
    new-instance v10, Lcufg;

    .line 511
    .line 512
    invoke-direct {v10, v0, v8}, Lcufg;-><init>(Ljava/lang/Object;[B)V

    .line 513
    .line 514
    .line 515
    move-object v0, v9

    .line 516
    check-cast v0, Lcrhc;

    .line 517
    .line 518
    iget-object v8, v0, Lcrhc;->m:Ljava/lang/Object;

    .line 519
    .line 520
    sget-object v0, Lbztj;->a:Lbztj;

    .line 521
    .line 522
    monitor-enter v8

    .line 523
    :try_start_3
    move-object v11, v9

    .line 524
    check-cast v11, Lcrhc;

    .line 525
    .line 526
    iget-object v11, v11, Lcrhc;->k:Lcrgl;

    .line 527
    .line 528
    if-eqz v11, :cond_a

    .line 529
    .line 530
    move v11, v6

    .line 531
    goto :goto_3

    .line 532
    :cond_a
    move v11, v7

    .line 533
    :goto_3
    invoke-static {v11}, Lbwmi;->K(Z)V

    .line 534
    .line 535
    .line 536
    move-object v11, v9

    .line 537
    check-cast v11, Lcrhc;

    .line 538
    .line 539
    iget-boolean v11, v11, Lcrhc;->u:Z

    .line 540
    .line 541
    if-eqz v11, :cond_b

    .line 542
    .line 543
    check-cast v9, Lcrhc;

    .line 544
    .line 545
    invoke-virtual {v9}, Lcrhc;->f()Lio/grpc/Status;

    .line 546
    .line 547
    .line 548
    invoke-static {v10, v0}, Lcqzz;->b(Lcufg;Ljava/util/concurrent/Executor;)V

    .line 549
    .line 550
    .line 551
    monitor-exit v8

    .line 552
    return-void

    .line 553
    :cond_b
    move-object v11, v9

    .line 554
    check-cast v11, Lcrhc;

    .line 555
    .line 556
    iget-object v11, v11, Lcrhc;->t:Lcqzz;

    .line 557
    .line 558
    if-eqz v11, :cond_c

    .line 559
    .line 560
    move v6, v7

    .line 561
    goto :goto_4

    .line 562
    :cond_c
    move-object v3, v9

    .line 563
    check-cast v3, Lcrhc;

    .line 564
    .line 565
    iget-object v3, v3, Lcrhc;->h:Ljava/util/Random;

    .line 566
    .line 567
    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    .line 568
    .line 569
    .line 570
    move-result-wide v3

    .line 571
    new-instance v11, Lbwsw;

    .line 572
    .line 573
    invoke-direct {v11}, Lbwsw;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11}, Lbwsw;->f()V

    .line 577
    .line 578
    .line 579
    new-instance v12, Lcqzz;

    .line 580
    .line 581
    invoke-direct {v12, v3, v4, v11}, Lcqzz;-><init>(JLbwsw;)V

    .line 582
    .line 583
    .line 584
    move-object v11, v9

    .line 585
    check-cast v11, Lcrhc;

    .line 586
    .line 587
    iput-object v12, v11, Lcrhc;->t:Lcqzz;

    .line 588
    .line 589
    move-object v11, v9

    .line 590
    check-cast v11, Lcrhc;

    .line 591
    .line 592
    iget-object v11, v11, Lcrhc;->I:Lcrfr;

    .line 593
    .line 594
    iget-wide v13, v11, Lcrfr;->e:J

    .line 595
    .line 596
    const-wide/16 v15, 0x1

    .line 597
    .line 598
    add-long/2addr v13, v15

    .line 599
    iput-wide v13, v11, Lcrfr;->e:J

    .line 600
    .line 601
    move-object v11, v12

    .line 602
    :goto_4
    if-eqz v6, :cond_d

    .line 603
    .line 604
    check-cast v9, Lcrhc;

    .line 605
    .line 606
    iget-object v6, v9, Lcrhc;->k:Lcrgl;

    .line 607
    .line 608
    const/16 v9, 0x20

    .line 609
    .line 610
    ushr-long v12, v3, v9

    .line 611
    .line 612
    long-to-int v9, v12

    .line 613
    long-to-int v3, v3

    .line 614
    invoke-virtual {v6, v7, v9, v3}, Lcrgl;->d(ZII)V

    .line 615
    .line 616
    .line 617
    :cond_d
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 618
    monitor-enter v11

    .line 619
    :try_start_4
    iget-boolean v3, v11, Lcqzz;->d:Z

    .line 620
    .line 621
    if-nez v3, :cond_e

    .line 622
    .line 623
    iget-object v2, v11, Lcqzz;->c:Ljava/util/Map;

    .line 624
    .line 625
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    monitor-exit v11

    .line 629
    return-void

    .line 630
    :cond_e
    iget-object v3, v11, Lcqzz;->e:Lio/grpc/Status;

    .line 631
    .line 632
    if-eqz v3, :cond_f

    .line 633
    .line 634
    new-instance v2, Lcqyv;

    .line 635
    .line 636
    invoke-direct {v2, v10, v5}, Lcqyv;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_f
    new-instance v3, Lbnhx;

    .line 641
    .line 642
    invoke-direct {v3, v2}, Lbnhx;-><init>(I)V

    .line 643
    .line 644
    .line 645
    move-object v2, v3

    .line 646
    :goto_5
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 647
    invoke-static {v0, v2}, Lcqzz;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :catchall_1
    move-exception v0

    .line 652
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 653
    throw v0

    .line 654
    :catchall_2
    move-exception v0

    .line 655
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 656
    throw v0

    .line 657
    :catchall_3
    move-exception v0

    .line 658
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 659
    throw v0

    .line 660
    :pswitch_e
    iget-object v2, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 661
    .line 662
    monitor-enter v2

    .line 663
    :try_start_8
    move-object v0, v2

    .line 664
    check-cast v0, Lcrar;

    .line 665
    .line 666
    iget v0, v0, Lcrar;->k:I

    .line 667
    .line 668
    const/4 v3, 0x6

    .line 669
    if-eq v0, v3, :cond_10

    .line 670
    .line 671
    move-object v0, v2

    .line 672
    check-cast v0, Lcrar;

    .line 673
    .line 674
    iput v3, v0, Lcrar;->k:I

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_10
    move v6, v7

    .line 678
    :goto_6
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 679
    if-eqz v6, :cond_11

    .line 680
    .line 681
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 682
    .line 683
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 684
    .line 685
    const-string v3, "Keepalive failed. The connection is likely gone"

    .line 686
    .line 687
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    sget-object v3, Lcrfj;->a:Lcrfj;

    .line 692
    .line 693
    check-cast v0, Lcrar;

    .line 694
    .line 695
    iget-object v0, v0, Lcrar;->l:Lcrko;

    .line 696
    .line 697
    iget-object v0, v0, Lcrko;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v0, v2}, Lcraq;->a(Lio/grpc/Status;)V

    .line 700
    .line 701
    .line 702
    :cond_11
    :goto_7
    return-void

    .line 703
    :catchall_4
    move-exception v0

    .line 704
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 705
    throw v0

    .line 706
    :pswitch_f
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v2, v0

    .line 709
    check-cast v2, Lcrao;

    .line 710
    .line 711
    iget-object v3, v2, Lcrao;->d:Lcqod;

    .line 712
    .line 713
    const-string v4, "Terminated"

    .line 714
    .line 715
    invoke-virtual {v3, v5, v4}, Lcqod;->a(ILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v2, Lcrao;->a:Lcrak;

    .line 719
    .line 720
    iget-object v2, v2, Lcrak;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Lcqwy;

    .line 723
    .line 724
    iget-object v2, v2, Lcqwy;->i:Lcrbn;

    .line 725
    .line 726
    iget-object v3, v2, Lcrbn;->y:Ljava/util/Set;

    .line 727
    .line 728
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    iget-object v3, v2, Lcrbn;->L:Lcqpt;

    .line 732
    .line 733
    iget-object v3, v3, Lcqpt;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 734
    .line 735
    invoke-static {v3, v0}, Lcqpt;->c(Ljava/util/Map;Lcqpv;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Lcrbn;->n()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_10
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lckms;

    .line 745
    .line 746
    iget-object v0, v0, Lckms;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lcrao;

    .line 749
    .line 750
    iget-object v2, v0, Lcrao;->k:Lcrcb;

    .line 751
    .line 752
    iput-object v8, v0, Lcrao;->w:Lcapr;

    .line 753
    .line 754
    iput-object v8, v0, Lcrao;->k:Lcrcb;

    .line 755
    .line 756
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 757
    .line 758
    const-string v3, "InternalSubchannel closed transport due to address change"

    .line 759
    .line 760
    invoke-virtual {v0, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v2, v0}, Lcrcb;->q(Lio/grpc/Status;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_11
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lcufg;

    .line 771
    .line 772
    iget-object v0, v0, Lcufg;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lcrko;

    .line 775
    .line 776
    iget-object v0, v0, Lcrko;->a:Ljava/lang/Object;

    .line 777
    .line 778
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 779
    .line 780
    const-string v3, "Keepalive failed. The connection is likely gone"

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    sget-object v3, Lcrfj;->a:Lcrfj;

    .line 787
    .line 788
    invoke-interface {v0, v2}, Lcraq;->a(Lio/grpc/Status;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_12
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lcqyu;

    .line 795
    .line 796
    iget-object v0, v0, Lcqyu;->f:Lcrca;

    .line 797
    .line 798
    sget-object v2, Lcrfj;->a:Lcrfj;

    .line 799
    .line 800
    check-cast v0, Lcrbb;

    .line 801
    .line 802
    iget-object v0, v0, Lcrbb;->a:Lcrbn;

    .line 803
    .line 804
    iget-object v0, v0, Lcrbn;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    const-string v2, "Channel must have been shut down"

    .line 811
    .line 812
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_13
    iget-object v0, v1, Lcqyv;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcqyx;

    .line 819
    .line 820
    iget-object v0, v0, Lcqyx;->f:Lcqxw;

    .line 821
    .line 822
    invoke-interface {v0}, Lcqxw;->f()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    nop

    .line 827
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
