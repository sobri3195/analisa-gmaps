.class public final synthetic Lazm;
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
    iput p2, p0, Lazm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "Unable to start AudioRecord with state: "

    .line 2
    .line 3
    iget v1, p0, Lazm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbfd;

    .line 17
    .line 18
    iget-boolean v1, v0, Lbfd;->s:Z

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    iput-object v6, v0, Lbfd;->t:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfd;->r()V

    .line 25
    .line 26
    .line 27
    iput-boolean v5, v0, Lbfd;->s:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbfb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfb;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    new-instance v0, Lazm;

    .line 39
    .line 40
    iget-object v1, p0, Lazm;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lbfd;

    .line 48
    .line 49
    iget-object v1, v1, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lbfd;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbfd;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lbaz;

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-direct {v3, v0, v4}, Lbaz;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Laxq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laxu;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lbdw;

    .line 80
    .line 81
    iget-object v2, v1, Lbdw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lbdw;->g:Lbds;

    .line 87
    .line 88
    check-cast v2, Lbdu;

    .line 89
    .line 90
    iget-object v5, v2, Lbdu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt v4, v3, :cond_1

    .line 102
    .line 103
    iget-object v3, v2, Lbdu;->i:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v4, v2, Lbdu;->a:Landroid/media/AudioRecord;

    .line 108
    .line 109
    invoke-static {v4, v3}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v2, v2, Lbdu;->a:Landroid/media/AudioRecord;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v2, v1, Lbdw;->c:Ljava/util/concurrent/BlockingQueue;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Lbdw;->e:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_0
    check-cast v0, Lbdw;

    .line 126
    .line 127
    iput-object v6, v0, Lbdw;->f:Lbdv;

    .line 128
    .line 129
    monitor-exit v1

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0

    .line 134
    :pswitch_4
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbdw;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbdw;->d()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v1, p0, Lazm;->a:Ljava/lang/Object;

    .line 143
    .line 144
    :try_start_1
    move-object v7, v1

    .line 145
    check-cast v7, Lbdw;

    .line 146
    .line 147
    iget-object v7, v7, Lbdw;->g:Lbds;

    .line 148
    .line 149
    move-object v8, v7

    .line 150
    check-cast v8, Lbdu;

    .line 151
    .line 152
    invoke-virtual {v8}, Lbdu;->e()V

    .line 153
    .line 154
    .line 155
    move-object v8, v7

    .line 156
    check-cast v8, Lbdu;

    .line 157
    .line 158
    iget-object v8, v8, Lbdu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-static {}, Lbdu;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    move-object v9, v7

    .line 174
    check-cast v9, Lbdu;

    .line 175
    .line 176
    iget-object v9, v9, Lbdu;->a:Landroid/media/AudioRecord;

    .line 177
    .line 178
    invoke-static {v9}, Lbdu;->d(Landroid/media/AudioRecord;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    move-object v9, v7

    .line 182
    check-cast v9, Lbdu;

    .line 183
    .line 184
    iget-object v9, v9, Lbdu;->a:Landroid/media/AudioRecord;

    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V

    .line 187
    .line 188
    .line 189
    move-object v9, v7

    .line 190
    check-cast v9, Lbdu;

    .line 191
    .line 192
    iget-object v9, v9, Lbdu;->a:Landroid/media/AudioRecord;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-ne v9, v2, :cond_6

    .line 199
    .line 200
    move-object v0, v7

    .line 201
    check-cast v0, Lbdu;

    .line 202
    .line 203
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    iput-wide v8, v0, Lbdu;->h:J

    .line 206
    .line 207
    move-object v0, v7

    .line 208
    check-cast v0, Lbdu;

    .line 209
    .line 210
    iput-boolean v5, v0, Lbdu;->j:Z

    .line 211
    .line 212
    move-object v0, v7

    .line 213
    check-cast v0, Lbdu;

    .line 214
    .line 215
    iget-object v0, v0, Lbdu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    if-lt v0, v3, :cond_4

    .line 223
    .line 224
    move-object v0, v7

    .line 225
    check-cast v0, Lbdu;

    .line 226
    .line 227
    iget-object v0, v0, Lbdu;->a:Landroid/media/AudioRecord;

    .line 228
    .line 229
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioRecordingConfiguration;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    move v5, v4

    .line 242
    :cond_4
    check-cast v7, Lbdu;

    .line 243
    .line 244
    invoke-virtual {v7, v5}, Lbdu;->f(Z)V

    .line 245
    .line 246
    .line 247
    :goto_1
    move-object v0, v1

    .line 248
    check-cast v0, Lbdw;

    .line 249
    .line 250
    iget-object v0, v0, Lbdw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_5
    check-cast v1, Lbdw;

    .line 261
    .line 262
    invoke-virtual {v1}, Lbdw;->d()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lbdq;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v7, Lbdu;

    .line 277
    .line 278
    iget-object v0, v7, Lbdu;->a:Landroid/media/AudioRecord;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1
    :try_end_1
    .catch Lbdq; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    new-instance v1, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :pswitch_6
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Lbdw;

    .line 306
    .line 307
    iget-object v2, v1, Lbdw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Lbdw;->g:Lbds;

    .line 313
    .line 314
    check-cast v2, Lbdu;

    .line 315
    .line 316
    invoke-virtual {v2}, Lbdu;->e()V

    .line 317
    .line 318
    .line 319
    iget-object v3, v2, Lbdu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_7

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_7
    iget-object v3, v2, Lbdu;->a:Landroid/media/AudioRecord;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v2, Lbdu;->a:Landroid/media/AudioRecord;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eq v3, v4, :cond_8

    .line 340
    .line 341
    iget-object v3, v2, Lbdu;->a:Landroid/media/AudioRecord;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 344
    .line 345
    .line 346
    :cond_8
    invoke-static {}, Lbdu;->g()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_9

    .line 351
    .line 352
    iget-object v3, v2, Lbdu;->a:Landroid/media/AudioRecord;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 355
    .line 356
    .line 357
    iget v3, v2, Lbdu;->f:I

    .line 358
    .line 359
    iget-object v4, v2, Lbdu;->b:Lbdk;

    .line 360
    .line 361
    invoke-static {v3, v4, v6}, Lbdu;->c(ILbdk;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v2, Lbdu;->a:Landroid/media/AudioRecord;

    .line 366
    .line 367
    :cond_9
    :goto_2
    iget-object v2, v1, Lbdw;->c:Ljava/util/concurrent/BlockingQueue;

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, Lbdw;->e:Ljava/lang/Object;

    .line 373
    .line 374
    monitor-enter v1

    .line 375
    :try_start_2
    check-cast v0, Lbdw;

    .line 376
    .line 377
    iput-object v6, v0, Lbdw;->f:Lbdv;

    .line 378
    .line 379
    monitor-exit v1

    .line 380
    return-void

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    throw v0

    .line 384
    :pswitch_7
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lbdo;

    .line 387
    .line 388
    iget v1, v0, Lbdo;->r:I

    .line 389
    .line 390
    add-int/lit8 v2, v1, -0x1

    .line 391
    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    if-eq v2, v4, :cond_a

    .line 395
    .line 396
    goto/16 :goto_c

    .line 397
    .line 398
    :cond_a
    invoke-virtual {v0, v4}, Lbdo;->f(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lbdo;->e()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_b
    throw v6

    .line 406
    :pswitch_8
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lbcw;

    .line 409
    .line 410
    iget-object v0, v0, Lbcw;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 411
    .line 412
    invoke-virtual {v0, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_9
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Laqv;

    .line 419
    .line 420
    invoke-virtual {v0}, Laqv;->J()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_a
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Laqo;

    .line 427
    .line 428
    iget-object v0, v0, Laqo;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lbcc;

    .line 431
    .line 432
    iget-boolean v1, v0, Lbcc;->c:Z

    .line 433
    .line 434
    if-nez v1, :cond_16

    .line 435
    .line 436
    iget-object v1, v0, Lbcc;->a:Laqt;

    .line 437
    .line 438
    iget v2, v0, Lbcc;->g:I

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Lbcc;->b(Laqt;I)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_b
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lbce;

    .line 447
    .line 448
    iget-object v1, v0, Lbce;->w:Laqt;

    .line 449
    .line 450
    if-eqz v1, :cond_c

    .line 451
    .line 452
    iget v2, v0, Lbce;->Y:I

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2, v5}, Lbce;->B(Laqt;IZ)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 459
    .line 460
    const-string v1, "surface request is required to retry initialization."

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :pswitch_c
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v1, v0

    .line 469
    check-cast v1, Lbce;

    .line 470
    .line 471
    iget-object v3, v1, Lbce;->j:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v3

    .line 474
    :try_start_3
    move-object v7, v0

    .line 475
    check-cast v7, Lbce;

    .line 476
    .line 477
    iget-object v7, v7, Lbce;->k:Lbcd;

    .line 478
    .line 479
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-object v7, v0

    .line 483
    check-cast v7, Lbce;

    .line 484
    .line 485
    iget-object v7, v7, Lbce;->k:Lbcd;

    .line 486
    .line 487
    invoke-virtual {v7}, Lbcd;->ordinal()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eq v7, v4, :cond_d

    .line 492
    .line 493
    const/4 v8, 0x2

    .line 494
    if-eq v7, v8, :cond_e

    .line 495
    .line 496
    move v0, v5

    .line 497
    move-object v2, v6

    .line 498
    :goto_3
    move-object v4, v2

    .line 499
    goto :goto_7

    .line 500
    :cond_d
    move v4, v5

    .line 501
    :cond_e
    move-object v7, v0

    .line 502
    check-cast v7, Lbce;

    .line 503
    .line 504
    iget v7, v7, Lbce;->aa:I

    .line 505
    .line 506
    if-ne v7, v2, :cond_f

    .line 507
    .line 508
    move-object v2, v0

    .line 509
    check-cast v2, Lbce;

    .line 510
    .line 511
    iget-object v2, v2, Lbce;->n:Lbcb;

    .line 512
    .line 513
    move-object v5, v0

    .line 514
    check-cast v5, Lbce;

    .line 515
    .line 516
    iput-object v6, v5, Lbce;->n:Lbcb;

    .line 517
    .line 518
    check-cast v0, Lbce;

    .line 519
    .line 520
    invoke-virtual {v0}, Lbce;->m()V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lbce;->d:Ljava/lang/Exception;

    .line 524
    .line 525
    const/4 v5, 0x4

    .line 526
    move v10, v4

    .line 527
    move-object v4, v0

    .line 528
    move v0, v5

    .line 529
    move v5, v10

    .line 530
    goto :goto_7

    .line 531
    :cond_f
    move-object v2, v0

    .line 532
    check-cast v2, Lbce;

    .line 533
    .line 534
    iget-object v2, v2, Lbce;->m:Lbcb;

    .line 535
    .line 536
    if-nez v2, :cond_12

    .line 537
    .line 538
    move-object v2, v0

    .line 539
    check-cast v2, Lbce;

    .line 540
    .line 541
    iget-boolean v2, v2, Lbce;->R:Z

    .line 542
    .line 543
    if-eqz v2, :cond_10

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_10
    move-object v2, v0

    .line 547
    check-cast v2, Lbce;

    .line 548
    .line 549
    iget-object v2, v2, Lbce;->A:Lbeq;

    .line 550
    .line 551
    if-eqz v2, :cond_11

    .line 552
    .line 553
    move-object v2, v0

    .line 554
    check-cast v2, Lbce;

    .line 555
    .line 556
    iget-object v2, v2, Lbce;->k:Lbcd;

    .line 557
    .line 558
    check-cast v0, Lbce;

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Lbce;->d(Lbcd;)Lbcb;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object v2, v6

    .line 565
    move-object v6, v0

    .line 566
    move v0, v5

    .line 567
    goto :goto_5

    .line 568
    :cond_11
    :goto_4
    move v0, v5

    .line 569
    move-object v2, v6

    .line 570
    :goto_5
    move v5, v4

    .line 571
    goto :goto_3

    .line 572
    :cond_12
    :goto_6
    move-object v2, v0

    .line 573
    check-cast v2, Lbce;

    .line 574
    .line 575
    iget-object v2, v2, Lbce;->m:Lbcb;

    .line 576
    .line 577
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    check-cast v0, Lbce;

    .line 581
    .line 582
    iget-boolean v0, v0, Lbce;->R:Z

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :goto_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 586
    if-eqz v6, :cond_13

    .line 587
    .line 588
    invoke-virtual {v1, v6, v5}, Lbce;->s(Lbcb;Z)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_13
    if-eqz v2, :cond_16

    .line 593
    .line 594
    invoke-virtual {v1, v2, v0, v4}, Lbce;->j(Lbcb;ILjava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :goto_8
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 599
    throw v0

    .line 600
    :catchall_2
    move-exception v0

    .line 601
    goto :goto_8

    .line 602
    :pswitch_d
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lbba;

    .line 605
    .line 606
    invoke-virtual {v0}, Lbba;->e()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_16

    .line 611
    .line 612
    invoke-virtual {v0}, Lbba;->d()V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, Lbba;->g:Lisp;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, Lbba;->f:Ljava/util/HashSet;

    .line 621
    .line 622
    iget-object v2, v1, Lisp;->c:Ljava/lang/Object;

    .line 623
    .line 624
    monitor-enter v2

    .line 625
    :try_start_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_15

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lbbc;

    .line 640
    .line 641
    iget-object v4, v1, Lisp;->a:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_14

    .line 648
    .line 649
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Lisp;->v(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_15
    monitor-exit v2

    .line 660
    return-void

    .line 661
    :catchall_3
    move-exception v0

    .line 662
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 663
    throw v0

    .line 664
    :pswitch_e
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lazv;

    .line 667
    .line 668
    iget-object v0, v0, Lazv;->d:Lazu;

    .line 669
    .line 670
    if-eqz v0, :cond_16

    .line 671
    .line 672
    invoke-virtual {v0}, Lazu;->values()Ljava/util/Collection;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_16

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lazj;

    .line 691
    .line 692
    invoke-virtual {v1}, Lazj;->g()V

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :pswitch_f
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lazk;

    .line 699
    .line 700
    invoke-virtual {v0}, Lazk;->close()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_10
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Laqt;

    .line 707
    .line 708
    invoke-virtual {v0}, Laqt;->f()Z

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_11
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lazs;

    .line 715
    .line 716
    iput-boolean v4, v0, Lazs;->f:Z

    .line 717
    .line 718
    invoke-virtual {v0}, Lazs;->c()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_12
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Laub;

    .line 725
    .line 726
    invoke-virtual {v0}, Laub;->e()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_13
    iget-object v0, p0, Lazm;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lazo;

    .line 733
    .line 734
    iget-object v0, v0, Lazo;->c:Lazu;

    .line 735
    .line 736
    if-eqz v0, :cond_16

    .line 737
    .line 738
    invoke-virtual {v0}, Lazu;->values()Ljava/util/Collection;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_16

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lazj;

    .line 757
    .line 758
    invoke-virtual {v1}, Lazj;->g()V

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_16
    :goto_c
    return-void

    .line 763
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
