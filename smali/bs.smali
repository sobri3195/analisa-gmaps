.class public final Lbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lmfo;

    .line 12
    .line 13
    iget-object v0, v0, Lmfo;->ax:Lcplz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lajqs;

    .line 20
    .line 21
    invoke-virtual {v0}, Lajqs;->c()Lcfuf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcfuf;->b:Lcfuc;

    .line 26
    .line 27
    if-nez v1, :cond_9

    .line 28
    .line 29
    sget-object v1, Lcfuc;->a:Lcfuc;

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lmfo;

    .line 36
    .line 37
    iget-object v1, v0, Lmfo;->aR:Laypr;

    .line 38
    .line 39
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcfyn;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcfyn;->bA:Z

    .line 46
    .line 47
    if-nez v1, :cond_c

    .line 48
    .line 49
    iget-object v0, v0, Lmfo;->aw:Lcplz;

    .line 50
    .line 51
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laxdp;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    sget v0, Lbocq;->a:I

    .line 59
    .line 60
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Lfws;->q()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const-string v1, "MapControllerPreloader"

    .line 69
    .line 70
    invoke-static {v1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    :try_start_0
    check-cast v0, Lmfo;

    .line 75
    .line 76
    iget-object v0, v0, Lmfo;->S:Lcplz;

    .line 77
    .line 78
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_c

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    throw v0

    .line 99
    :pswitch_2
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 100
    .line 101
    :try_start_2
    check-cast v0, Lmfo;

    .line 102
    .line 103
    iget-object v0, v0, Lmfo;->an:Lcplz;

    .line 104
    .line 105
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lauov;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    :try_start_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "worker_name_key"

    .line 117
    .line 118
    const-string v4, "NotificationOptOutChangeLoggingWorker"

    .line 119
    .line 120
    invoke-static {v2, v4, v1}, Lfqx;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lfqx;->n(Ljava/util/Map;)Litj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Liub;

    .line 128
    .line 129
    const-class v4, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 130
    .line 131
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    const-wide/16 v6, 0x1

    .line 134
    .line 135
    invoke-direct {v2, v4, v6, v7, v5}, Liub;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "NOTIFICATION_OPT_OUT_CHANGE_LOGGER"

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Liug;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Liug;->g(Litj;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Litf;

    .line 147
    .line 148
    invoke-direct {v1}, Litf;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    invoke-virtual {v1, v4}, Litf;->b(I)V

    .line 153
    .line 154
    .line 155
    iput-boolean v3, v1, Litf;->a:Z

    .line 156
    .line 157
    invoke-virtual {v1}, Litf;->a()Lith;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2, v1}, Liug;->c(Lith;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Liug;->h()Lbtbm;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v0, Lauov;->a:Ljava/lang/Object;

    .line 169
    .line 170
    const-string v3, "NOTIFICATION_OPT_OUT_CHANGE_LOGGER"

    .line 171
    .line 172
    invoke-interface {v2, v3, v4, v1}, Loax;->g(Ljava/lang/String;ILbtbm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Llin;

    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    invoke-direct {v3, v0, v1, v4}, Llin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lbztj;->a:Lbztj;

    .line 183
    .line 184
    invoke-static {v2, v3, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 188
    goto :goto_1

    .line 189
    :catch_0
    move-exception v1

    .line 190
    :try_start_4
    iget-object v0, v0, Lauov;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Loav;

    .line 193
    .line 194
    const/16 v2, 0xc

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Loav;->c(ILjava/lang/RuntimeException;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Litq;

    .line 200
    .line 201
    invoke-direct {v0}, Litq;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 209
    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :pswitch_3
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lmfo;

    .line 216
    .line 217
    iget-object v1, v0, Lmfo;->az:Lcplz;

    .line 218
    .line 219
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lobg;

    .line 224
    .line 225
    invoke-virtual {v1}, Lobg;->a()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lmfo;->J:Lcplz;

    .line 229
    .line 230
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbihh;

    .line 235
    .line 236
    invoke-static {}, Lbijn;->l()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lmfo;

    .line 243
    .line 244
    iget-object v0, v0, Lmfo;->az:Lcplz;

    .line 245
    .line 246
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lobg;

    .line 251
    .line 252
    invoke-virtual {v0}, Lobg;->a()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_5
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lmfo;

    .line 259
    .line 260
    iget-object v0, v0, Lmfo;->T:Lcplz;

    .line 261
    .line 262
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lnqa;

    .line 267
    .line 268
    invoke-virtual {v0}, Lnqa;->i()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_2
    :pswitch_6
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Ljou;

    .line 276
    .line 277
    iget-boolean v1, v1, Ljou;->c:Z

    .line 278
    .line 279
    :try_start_5
    move-object v1, v0

    .line 280
    check-cast v1, Ljou;

    .line 281
    .line 282
    iget-object v1, v1, Ljou;->b:Ljava/lang/ref/ReferenceQueue;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljot;

    .line 289
    .line 290
    move-object v2, v0

    .line 291
    check-cast v2, Ljou;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljou;->c(Ljot;)V

    .line 294
    .line 295
    .line 296
    check-cast v0, Ljou;

    .line 297
    .line 298
    iget-object v0, v0, Ljou;->d:Ljos;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_7
    const/16 v0, 0xa

    .line 310
    .line 311
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_8
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v1, v0

    .line 323
    check-cast v1, Ljlj;

    .line 324
    .line 325
    iget-object v1, v1, Ljlj;->c:Ljwi;

    .line 326
    .line 327
    invoke-interface {v1, v0}, Ljwi;->a(Ljwj;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_9
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lhwp;

    .line 334
    .line 335
    invoke-virtual {v0}, Lhwp;->a()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_a
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lhuv;

    .line 342
    .line 343
    invoke-virtual {v0}, Lhuv;->m()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_b
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lgji;

    .line 350
    .line 351
    iget v1, v0, Lgji;->c:I

    .line 352
    .line 353
    if-nez v1, :cond_2

    .line 354
    .line 355
    iput-boolean v2, v0, Lgji;->d:Z

    .line 356
    .line 357
    iget-object v1, v0, Lgji;->f:Lgit;

    .line 358
    .line 359
    sget-object v2, Lgii;->ON_PAUSE:Lgii;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lgit;->e(Lgii;)V

    .line 362
    .line 363
    .line 364
    :cond_2
    invoke-virtual {v0}, Lgji;->c()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_c
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v1, v0

    .line 371
    check-cast v1, Lgja;

    .line 372
    .line 373
    iget-object v1, v1, Lgja;->c:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v1

    .line 376
    :try_start_6
    move-object v2, v0

    .line 377
    check-cast v2, Lgja;

    .line 378
    .line 379
    iget-object v2, v2, Lgja;->f:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object v3, Lgja;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lgja;

    .line 384
    .line 385
    iput-object v3, v0, Lgja;->f:Ljava/lang/Object;

    .line 386
    .line 387
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 388
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lgja;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lgja;->l(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 398
    throw v0

    .line 399
    :pswitch_d
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lpt;

    .line 402
    .line 403
    invoke-static {v0}, Lpt;->w(Lpt;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_e
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lpt;

    .line 410
    .line 411
    invoke-virtual {v0}, Lpt;->invalidateOptionsMenu()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_f
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 418
    .line 419
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Lml;

    .line 420
    .line 421
    if-eqz v1, :cond_3

    .line 422
    .line 423
    invoke-virtual {v1}, Lml;->d()V

    .line 424
    .line 425
    .line 426
    :cond_3
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->R:Z

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_10
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 432
    .line 433
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 434
    .line 435
    if-eqz v1, :cond_c

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_4

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_4
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 446
    .line 447
    if-nez v1, :cond_5

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_5
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 454
    .line 455
    if-eqz v1, :cond_6

    .line 456
    .line 457
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 458
    .line 459
    return-void

    .line 460
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_11
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lev;

    .line 467
    .line 468
    iget v1, v0, Lev;->G:I

    .line 469
    .line 470
    and-int/2addr v1, v2

    .line 471
    if-eqz v1, :cond_7

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Lev;->G(I)V

    .line 474
    .line 475
    .line 476
    :cond_7
    iget v1, v0, Lev;->G:I

    .line 477
    .line 478
    and-int/lit16 v1, v1, 0x1000

    .line 479
    .line 480
    if-eqz v1, :cond_8

    .line 481
    .line 482
    const/16 v1, 0x6c

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lev;->G(I)V

    .line 485
    .line 486
    .line 487
    :cond_8
    iput-boolean v3, v0, Lev;->F:Z

    .line 488
    .line 489
    iput v3, v0, Lev;->G:I

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_12
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lbf;

    .line 495
    .line 496
    iget-object v2, v0, Lbf;->aa:Lcq;

    .line 497
    .line 498
    iget-object v3, v0, Lbf;->j:Landroid/os/Bundle;

    .line 499
    .line 500
    iget-object v2, v2, Lcq;->b:Lauov;

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Lauov;->D(Landroid/os/Bundle;)V

    .line 503
    .line 504
    .line 505
    iput-object v1, v0, Lbf;->j:Landroid/os/Bundle;

    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_13
    iget-object v0, p0, Lbs;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcc;

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lcc;->aw(Z)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_9
    :goto_3
    iget v2, v1, Lcfuc;->b:I

    .line 517
    .line 518
    if-gtz v2, :cond_a

    .line 519
    .line 520
    iget-boolean v1, v1, Lcfuc;->c:Z

    .line 521
    .line 522
    if-eqz v1, :cond_b

    .line 523
    .line 524
    :cond_a
    iget-object v1, v0, Lajqs;->k:Lbfvv;

    .line 525
    .line 526
    iget-object v1, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 527
    .line 528
    sget-object v2, Lazrj;->dC:Lazrd;

    .line 529
    .line 530
    const-wide/16 v3, 0x0

    .line 531
    .line 532
    invoke-interface {v1, v2, v3, v4}, Lazqu;->e(Lazrd;J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    const-wide/16 v3, 0x3

    .line 537
    .line 538
    cmp-long v1, v1, v3

    .line 539
    .line 540
    if-gez v1, :cond_d

    .line 541
    .line 542
    :cond_b
    iget-object v1, v0, Lajqs;->f:Loax;

    .line 543
    .line 544
    const-string v2, "timeline-app-downloader"

    .line 545
    .line 546
    invoke-interface {v1, v2}, Loax;->d(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Lajqs;->g:Landroid/content/Context;

    .line 550
    .line 551
    const-string v1, "offline_timeline_cache.db"

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_c

    .line 562
    .line 563
    const-string v1, "offline_timeline_cache.db"

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_c

    .line 570
    .line 571
    sget-object v0, Lajqs;->a:Lbxmd;

    .line 572
    .line 573
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v1, "Failed to delete offline cache database."

    .line 578
    .line 579
    const/16 v2, 0x138f

    .line 580
    .line 581
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 582
    .line 583
    .line 584
    :catch_2
    :cond_c
    :goto_4
    return-void

    .line 585
    :cond_d
    iget-object v1, v0, Lajqs;->j:Lavya;

    .line 586
    .line 587
    invoke-virtual {v1}, Lavya;->ah()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v2, Lusj;

    .line 592
    .line 593
    const/16 v3, 0xf

    .line 594
    .line 595
    invoke-direct {v2, v0, v3}, Lusj;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-object v3, v0, Lajqs;->d:Ljava/util/concurrent/Executor;

    .line 599
    .line 600
    invoke-static {v1, v2, v3}, Layrw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lajqs;->b:Laypl;

    .line 604
    .line 605
    invoke-interface {v1}, Laypl;->a()Lbobp;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v2, Lahzz;

    .line 610
    .line 611
    const/16 v4, 0xd

    .line 612
    .line 613
    invoke-direct {v2, v0, v4}, Lahzz;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1, v2, v3}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    nop

    .line 621
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
