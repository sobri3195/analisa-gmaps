.class public final synthetic Laylz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laylz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laylz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Invalid encoding: "

    .line 2
    .line 3
    iget v1, p0, Laylz;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laylz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbncm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbncm;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Laylz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbnbb;

    .line 33
    .line 34
    iget-object v0, v0, Lbnbb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbnba;

    .line 41
    .line 42
    invoke-interface {v0}, Lbnba;->a()V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    iget-object v0, p0, Laylz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbmxo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbmxo;->b()Lbmxr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    iget-object v0, p0, Laylz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbmvm;

    .line 58
    .line 59
    iget-object v0, v0, Lbmvm;->a:Lahfy;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    iget-object v0, p0, Laylz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbmta;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lbmta;->k(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, p0, Laylz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lbmsw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_5
    iget-object v1, p0, Laylz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_0
    :try_start_0
    move-object v0, v1

    .line 84
    check-cast v0, Lblmz;

    .line 85
    .line 86
    iget-object v2, v0, Lblmz;->b:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_1
    :try_start_1
    move-object v0, v1

    .line 90
    check-cast v0, Lblmz;

    .line 91
    .line 92
    iget-boolean v0, v0, Lblmz;->c:Z

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, Lblmz;

    .line 98
    .line 99
    iget-boolean v0, v0, Lblmz;->d:Z

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    :cond_0
    move-object v0, v1

    .line 104
    check-cast v0, Lblmz;

    .line 105
    .line 106
    iget-boolean v0, v0, Lblmz;->e:Z

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, Lblmz;

    .line 112
    .line 113
    iget-boolean v0, v0, Lblmz;->c:Z

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v0, v1

    .line 120
    check-cast v0, Lblmz;

    .line 121
    .line 122
    iget-boolean v0, v0, Lblmz;->e:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 127
    check-cast v1, Lblmz;

    .line 128
    .line 129
    iget-object v0, v1, Lblmz;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b()V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_2
    :try_start_2
    move-object v0, v1

    .line 139
    check-cast v0, Lblmz;

    .line 140
    .line 141
    iget-boolean v0, v0, Lblmz;->d:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    check-cast v0, Lblmz;

    .line 147
    .line 148
    iput-boolean v5, v0, Lblmz;->d:Z

    .line 149
    .line 150
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 151
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    :try_start_4
    move-object v0, v1

    .line 153
    check-cast v0, Lblmz;

    .line 154
    .line 155
    iput-boolean v7, v0, Lblmz;->w:Z

    .line 156
    .line 157
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 158
    :cond_4
    :goto_2
    :try_start_5
    move-object v0, v1

    .line 159
    check-cast v0, Lblmz;

    .line 160
    .line 161
    iget-object v0, v0, Lblmz;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 162
    .line 163
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Runnable;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const-string v2, "runScheduledWork"

    .line 172
    .line 173
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 174
    .line 175
    .line 176
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 177
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object v1, v0

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    throw v1

    .line 199
    :cond_6
    move-object v0, v1

    .line 200
    check-cast v0, Lblmz;

    .line 201
    .line 202
    iget-boolean v0, v0, Lblmz;->f:Z

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    move-object v0, v1

    .line 207
    check-cast v0, Lblmz;

    .line 208
    .line 209
    iput-boolean v5, v0, Lblmz;->f:Z

    .line 210
    .line 211
    move-object v0, v1

    .line 212
    check-cast v0, Lblmz;

    .line 213
    .line 214
    iget-object v0, v0, Lblmz;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-wide v2, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 220
    .line 221
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportMajorLabelingInputChangeEvent(J)V

    .line 222
    .line 223
    .line 224
    :cond_7
    move-object v0, v1

    .line 225
    check-cast v0, Lblmz;

    .line 226
    .line 227
    iget-object v0, v0, Lblmz;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-object v2, v1

    .line 233
    check-cast v2, Lblmz;

    .line 234
    .line 235
    iget-object v2, v2, Lblmz;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lbllo;

    .line 256
    .line 257
    instance-of v6, v3, Lblne;

    .line 258
    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    check-cast v3, Lblne;

    .line 262
    .line 263
    invoke-interface {v3}, Lblne;->sJ()Lchqo;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v8, Lchqo;->k:Lchqo;

    .line 268
    .line 269
    if-eq v6, v8, :cond_8

    .line 270
    .line 271
    invoke-interface {v3}, Lblne;->sJ()Lchqo;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v8, Lchqo;->V:Lchqo;

    .line 276
    .line 277
    if-eq v6, v8, :cond_8

    .line 278
    .line 279
    invoke-interface {v3}, Lblne;->f()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    move v2, v7

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    move v2, v5

    .line 288
    :goto_4
    iget-wide v8, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 289
    .line 290
    invoke-virtual {v0, v8, v9, v2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRunTasks(JZ)[B

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    .line 294
    :try_start_a
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Lchvb;->a:Lchvb;

    .line 299
    .line 300
    invoke-static {v3, v0, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lchvb;
    :try_end_a
    .catch Lcmgm; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catch_0
    :try_start_b
    sget-object v0, Lchvb;->a:Lchvb;

    .line 308
    .line 309
    :goto_5
    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1

    .line 310
    :try_start_c
    iget v2, v0, Lchvb;->c:I

    .line 311
    .line 312
    invoke-static {v2}, La;->bs(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_a

    .line 317
    .line 318
    move v2, v7

    .line 319
    :cond_a
    move-object v3, v1

    .line 320
    check-cast v3, Lblmz;

    .line 321
    .line 322
    iput v2, v3, Lblmz;->C:I

    .line 323
    .line 324
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 325
    :try_start_d
    iget v0, v0, Lchvb;->b:I

    .line 326
    .line 327
    int-to-long v2, v0

    .line 328
    const-wide/16 v8, 0x0

    .line 329
    .line 330
    cmp-long v0, v2, v8

    .line 331
    .line 332
    if-ltz v0, :cond_c

    .line 333
    .line 334
    move-object v6, v1

    .line 335
    check-cast v6, Lblmz;

    .line 336
    .line 337
    iget-object v6, v6, Lblmz;->b:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v6
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1

    .line 340
    if-lez v0, :cond_b

    .line 341
    .line 342
    :try_start_e
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 343
    .line 344
    .line 345
    :cond_b
    move-object v0, v1

    .line 346
    check-cast v0, Lblmz;

    .line 347
    .line 348
    iput-boolean v7, v0, Lblmz;->d:Z

    .line 349
    .line 350
    monitor-exit v6

    .line 351
    goto :goto_6

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 354
    :try_start_f
    throw v0

    .line 355
    :cond_c
    :goto_6
    monitor-enter v1
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1

    .line 356
    :try_start_10
    move-object v0, v1

    .line 357
    check-cast v0, Lblmz;

    .line 358
    .line 359
    iput-boolean v5, v0, Lblmz;->w:Z

    .line 360
    .line 361
    monitor-exit v1

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :catchall_3
    move-exception v0

    .line 365
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 366
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 369
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 372
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1

    .line 373
    :catchall_6
    move-exception v0

    .line 374
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 375
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1

    .line 376
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 381
    .line 382
    .line 383
    new-instance v0, Ljava/lang/AssertionError;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_6
    new-instance v0, Lbxbg;

    .line 390
    .line 391
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Laylz;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/util/Map$Entry;

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/util/concurrent/Future;

    .line 425
    .line 426
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v3, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_d
    invoke-virtual {v0}, Lbxbg;->d()Lbxbk;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_7
    iget-object v0, p0, Laylz;->a:Ljava/lang/Object;

    .line 440
    .line 441
    new-instance v1, Lbhzt;

    .line 442
    .line 443
    check-cast v0, Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {v1, v0}, Lbhzt;-><init>(Landroid/content/ContentResolver;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Landroid/net/Uri$Builder;

    .line 453
    .line 454
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v2, "content"

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v2, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v2, "publicvalue"

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v2, "opa_app_integration_data"

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    :try_start_18
    iget-object v6, v1, Lbhzt;->b:Landroid/content/ContentResolver;

    .line 486
    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v9, 0x0

    .line 491
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 492
    .line 493
    .line 494
    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    .line 495
    if-eqz v1, :cond_10

    .line 496
    .line 497
    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-gtz v0, :cond_e

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_e
    const-string v0, "value"

    .line 505
    .line 506
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 510
    if-gez v0, :cond_f

    .line 511
    .line 512
    :goto_8
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_f
    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 517
    .line 518
    .line 519
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 523
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    .line 524
    .line 525
    .line 526
    move-object v4, v0

    .line 527
    goto :goto_b

    .line 528
    :catchall_7
    move-exception v0

    .line 529
    move-object v3, v0

    .line 530
    :try_start_1d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :catchall_8
    move-exception v0

    .line 535
    :try_start_1e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :goto_9
    throw v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    .line 539
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :catch_2
    sget-object v0, Lbhzt;->a:Lbxmd;

    .line 543
    .line 544
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v1, "Not able to read content for key: %s"

    .line 549
    .line 550
    const/16 v3, 0x2581

    .line 551
    .line 552
    invoke-static {v0, v1, v2, v3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 553
    .line 554
    .line 555
    :cond_11
    :goto_b
    if-eqz v4, :cond_12

    .line 556
    .line 557
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 562
    .line 563
    sget-object v2, Lbhvp;->a:Lbhvp;

    .line 564
    .line 565
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lbhvp;

    .line 570
    .line 571
    new-instance v1, Lbiym;

    .line 572
    .line 573
    invoke-direct {v1, v0}, Lbiym;-><init>(Lbhvp;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    const-string v1, "Failed to query AGSA value. This is most likely caused by a Google signature check failure. Please make sure both of the AGSA app and the client app are either release or dev builds."

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :pswitch_8
    iget-object v0, p0, Laylz;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lbfjd;

    .line 588
    .line 589
    invoke-virtual {v0}, Lbfjd;->b()Lbfjl;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_9
    iget-object v1, p0, Laylz;->a:Ljava/lang/Object;

    .line 595
    .line 596
    :try_start_1f
    new-instance v4, Lbfii;

    .line 597
    .line 598
    move-object v6, v1

    .line 599
    check-cast v6, Lbfig;

    .line 600
    .line 601
    iget-object v6, v6, Lbfig;->b:Lbfij;

    .line 602
    .line 603
    check-cast v1, Lbfig;

    .line 604
    .line 605
    iget-object v1, v1, Lbfig;->a:Ljava/lang/String;

    .line 606
    .line 607
    sget-object v8, Lbfif;->a:Lbycj;

    .line 608
    .line 609
    const-string v8, "data:"

    .line 610
    .line 611
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_16

    .line 616
    .line 617
    const/16 v8, 0x2c

    .line 618
    .line 619
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-eq v8, v2, :cond_15

    .line 624
    .line 625
    add-int/lit8 v2, v8, 0x1

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-object v9, Lbfif;->c:Lbwst;

    .line 632
    .line 633
    const/4 v10, 0x5

    .line 634
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v9, v1}, Lbwst;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-lt v8, v3, :cond_14

    .line 647
    .line 648
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ljava/lang/String;

    .line 659
    .line 660
    const-string v5, "base64"

    .line 661
    .line 662
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v5
    :try_end_1f
    .catch Lbfie; {:try_start_1f .. :try_end_1f} :catch_5

    .line 666
    if-eqz v5, :cond_13

    .line 667
    .line 668
    :try_start_20
    new-instance v0, Lbfif;

    .line 669
    .line 670
    sget-object v1, Lbfif;->a:Lbycj;

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lbycj;->j(Ljava/lang/CharSequence;)[B

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-direct {v0, v1, v3}, Lbfif;-><init>([BLjava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_3

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :catch_3
    :try_start_21
    new-instance v0, Lbfif;

    .line 681
    .line 682
    sget-object v1, Lbfif;->b:Lbycj;

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Lbycj;->j(Ljava/lang/CharSequence;)[B

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-direct {v0, v1, v3}, Lbfif;-><init>([BLjava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_4

    .line 689
    .line 690
    .line 691
    :goto_c
    :try_start_22
    invoke-direct {v4, v6, v0}, Lbfii;-><init>(Lbfij;Lbfif;)V

    .line 692
    .line 693
    .line 694
    return-object v4

    .line 695
    :catch_4
    move-exception v0

    .line 696
    new-instance v1, Lbfie;

    .line 697
    .line 698
    invoke-direct {v1, v0}, Lbfie;-><init>(Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    throw v1

    .line 702
    :cond_13
    new-instance v2, Lbfie;

    .line 703
    .line 704
    new-instance v3, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v0, ", only base64 is supported"

    .line 713
    .line 714
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    throw v2

    .line 725
    :cond_14
    new-instance v0, Lbfie;

    .line 726
    .line 727
    const-string v1, "Insufficient number of options for data URL"

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_15
    new-instance v0, Lbfie;

    .line 734
    .line 735
    const-string v1, "Comma not found in data URL"

    .line 736
    .line 737
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_16
    new-instance v0, Lbfie;

    .line 742
    .line 743
    const-string v1, "URL doesn\'t have the data scheme"

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0
    :try_end_22
    .catch Lbfie; {:try_start_22 .. :try_end_22} :catch_5

    .line 749
    :catch_5
    move-exception v0

    .line 750
    new-instance v1, Lbfjh;

    .line 751
    .line 752
    invoke-direct {v1, v0}, Lbfjh;-><init>(Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :pswitch_a
    sget-object v0, Lbfbs;->a:Lazre;

    .line 757
    .line 758
    sget-object v1, Lbfch;->a:Lbfch;

    .line 759
    .line 760
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    iget-object v3, p0, Laylz;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, Lbfbs;

    .line 767
    .line 768
    iget-object v3, v3, Lbfbs;->c:Lazqu;

    .line 769
    .line 770
    invoke-interface {v3, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lbfch;

    .line 775
    .line 776
    iget-object v0, v0, Lbfch;->b:Lcmgy;

    .line 777
    .line 778
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :pswitch_b
    sget-object v0, Lbfbs;->a:Lazre;

    .line 788
    .line 789
    sget-object v1, Lbfch;->a:Lbfch;

    .line 790
    .line 791
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v3, p0, Laylz;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Lbfbs;

    .line 798
    .line 799
    iget-object v3, v3, Lbfbs;->c:Lazqu;

    .line 800
    .line 801
    invoke-interface {v3, v0, v2, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lbfch;

    .line 806
    .line 807
    iget-object v0, v0, Lbfch;->b:Lcmgy;

    .line 808
    .line 809
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_18

    .line 826
    .line 827
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lbfcf;

    .line 832
    .line 833
    iget-boolean v1, v1, Lbfcf;->e:Z

    .line 834
    .line 835
    if-eqz v1, :cond_17

    .line 836
    .line 837
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :cond_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_c
    iget-object v0, p0, Laylz;->a:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lbczn;

    .line 850
    .line 851
    iget-object v0, v0, Lbczn;->c:Lbiix;

    .line 852
    .line 853
    if-eqz v0, :cond_19

    .line 854
    .line 855
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :cond_19
    return-object v6

    .line 869
    :pswitch_d
    iget-object v0, p0, Laylz;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lbayv;

    .line 872
    .line 873
    iget-object v0, v0, Lbayv;->c:Lbiix;

    .line 874
    .line 875
    if-eqz v0, :cond_1a

    .line 876
    .line 877
    invoke-interface {v0}, Lbiix;->a()Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :cond_1a
    return-object v6

    .line 891
    :pswitch_e
    iget-object v0, p0, Laylz;->a:Ljava/lang/Object;

    .line 892
    .line 893
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :cond_1b
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_1c

    .line 906
    .line 907
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 912
    .line 913
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 918
    .line 919
    .line 920
    invoke-static {v2}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Lbwrv;

    .line 925
    .line 926
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_1b

    .line 931
    .line 932
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Lcjvu;

    .line 937
    .line 938
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_1c
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_f
    iget-object v0, p0, Laylz;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lctur;

    .line 950
    .line 951
    iget-object v0, v0, Lctur;->a:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Lazvd;

    .line 958
    .line 959
    invoke-interface {v0}, Lazvd;->b()[B

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    sget-object v2, Lcppu;->a:Lcppu;

    .line 968
    .line 969
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Lcppu;

    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_10
    iget-object v0, p0, Laylz;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lazak;

    .line 979
    .line 980
    iget-object v1, v0, Lazak;->i:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v2, v0, Lazak;->h:Landroid/accounts/Account;

    .line 983
    .line 984
    iget-object v0, v0, Lazak;->n:Lbfnn;

    .line 985
    .line 986
    invoke-virtual {v0, v2, v1}, Lbfnn;->c(Landroid/accounts/Account;Ljava/lang/String;)Lbhfp;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    return-object v0

    .line 991
    :pswitch_11
    iget-object v0, p0, Laylz;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lazak;

    .line 994
    .line 995
    iget-object v1, v0, Lazak;->i:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v2, v0, Lazak;->h:Landroid/accounts/Account;

    .line 998
    .line 999
    iget-object v0, v0, Lazak;->n:Lbfnn;

    .line 1000
    .line 1001
    invoke-virtual {v0, v2, v1}, Lbfnn;->c(Landroid/accounts/Account;Ljava/lang/String;)Lbhfp;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_12
    iget-object v0, p0, Laylz;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Layjg;

    .line 1009
    .line 1010
    iget-object v1, v0, Layjg;->c:Lbwsy;

    .line 1011
    .line 1012
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Lbtad;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lbtad;->c()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v0, Layjg;->e:Lbwsy;

    .line 1022
    .line 1023
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Lbgfc;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :pswitch_13
    iget-object v0, p0, Laylz;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Layma;

    .line 1033
    .line 1034
    iget-object v1, v0, Layma;->a:Lajtk;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lajtk;->i()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_1d

    .line 1041
    .line 1042
    invoke-virtual {v1}, Lajtk;->e()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_1e

    .line 1047
    .line 1048
    goto :goto_e

    .line 1049
    :cond_1d
    iget-object v3, v1, Lajtk;->b:Lajtn;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lajtk;->d()Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    invoke-virtual {v3, v1}, Lajtn;->d(I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_1e

    .line 1064
    .line 1065
    const/4 v3, 0x3

    .line 1066
    goto :goto_e

    .line 1067
    :cond_1e
    move v3, v7

    .line 1068
    :goto_e
    iput v3, v0, Layma;->d:I

    .line 1069
    .line 1070
    add-int/2addr v3, v2

    .line 1071
    if-eqz v3, :cond_20

    .line 1072
    .line 1073
    if-eq v3, v7, :cond_1f

    .line 1074
    .line 1075
    new-instance v1, Lniv;

    .line 1076
    .line 1077
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    new-instance v2, Loea;

    .line 1081
    .line 1082
    sget-object v3, Lcnzr;->cO:Lbyil;

    .line 1083
    .line 1084
    invoke-direct {v2, v3}, Loea;-><init>(Lbyil;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v3, Lbiig;

    .line 1088
    .line 1089
    invoke-direct {v3, v1, v2, v7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_f

    .line 1093
    :cond_1f
    new-instance v1, Laycc;

    .line 1094
    .line 1095
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v0, Layma;->e:Lazqh;

    .line 1099
    .line 1100
    iget-object v3, v2, Lazqh;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    new-instance v5, Laymb;

    .line 1103
    .line 1104
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, Lajti;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    iget-object v6, v2, Lazqh;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    check-cast v6, Lazqu;

    .line 1120
    .line 1121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v2, Lazqh;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, Laivb;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v5, v3, v6, v2}, Laymb;-><init>(Lajti;Lazqu;Laivb;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v3, Lbiig;

    .line 1139
    .line 1140
    invoke-direct {v3, v1, v5, v7}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_f

    .line 1144
    :cond_20
    move-object v3, v4

    .line 1145
    :goto_f
    iput-object v3, v0, Layma;->c:Lbiig;

    .line 1146
    .line 1147
    return-object v4

    .line 1148
    nop

    .line 1149
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
