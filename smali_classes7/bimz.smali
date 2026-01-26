.class public final synthetic Lbimz;
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
    iput p2, p0, Lbimz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbimz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lbimz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbpmh;

    .line 12
    .line 13
    iget-object v0, v0, Lbpmh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcdku;->a:Lcdku;

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcdku;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeCaptureMapSnapshot(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 51
    .line 52
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRequestFrame(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbkot;

    .line 61
    .line 62
    iget-object v1, v0, Lbkot;->c:Lbkou;

    .line 63
    .line 64
    iget-object v2, v1, Lbkou;->k:Lbkon;

    .line 65
    .line 66
    if-eqz v2, :cond_d

    .line 67
    .line 68
    iget-object v1, v1, Lbkou;->k:Lbkon;

    .line 69
    .line 70
    iget-object v0, v0, Lbkot;->b:Lcpgx;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lbkon;->b(Lcpgx;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbkou;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbkou;->h()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v1, Lbxjk;->a:Lbxjk;

    .line 87
    .line 88
    check-cast v0, Lbknl;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lbknl;->r(Lbxck;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_d

    .line 95
    .line 96
    iget-object v2, v0, Lbknl;->f:Lbwsy;

    .line 97
    .line 98
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbtvy;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lbtvy;->b(Ljava/util/Set;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbknl;->i()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbmbm;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbmbm;->e()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const-string v1, "CameraPositionManagerImpl.logUe3DefaultCameraPosition"

    .line 122
    .line 123
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :try_start_1
    check-cast v0, Lbkjb;

    .line 128
    .line 129
    iget-object v0, v0, Lbkjb;->g:Lbdzq;

    .line 130
    .line 131
    new-instance v2, Lcqnz;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lbyfi;->fS:Lbyfi;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lcqnz;->b(Lbyik;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcqnz;->a()Lbeal;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0, v2}, Lbdzq;->h(Lbeal;)Lbdyx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v2, v0

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    :goto_0
    throw v2

    .line 167
    :pswitch_8
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v4, v0

    .line 170
    check-cast v4, Lbkfr;

    .line 171
    .line 172
    iget-object v5, v4, Lbkfr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {}, Lbkfu;->a()Lbkft;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v5, :cond_1

    .line 185
    .line 186
    sget-object v5, Lbxjk;->a:Lbxjk;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    new-instance v7, Lbxka;

    .line 190
    .line 191
    invoke-direct {v7, v5}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v7

    .line 195
    :goto_1
    invoke-virtual {v6, v5}, Lbkft;->c(Lbxck;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lbkfv;->a:Lbkfv;

    .line 199
    .line 200
    iget-object v5, v4, Lbkfr;->c:Lbkfx;

    .line 201
    .line 202
    sget-object v7, Lbkfv;->a:Lbkfv;

    .line 203
    .line 204
    iget-object v7, v7, Lbkfv;->x:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5, v7, v6}, Lbkfx;->a(Ljava/lang/String;Lbkft;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_2

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_2
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lboez;

    .line 223
    .line 224
    iget v8, v4, Lbkfr;->f:I

    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iput-object v8, v7, Lboez;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v7, v4, Lbkfr;->i:Lbkfz;

    .line 233
    .line 234
    iget-object v8, v4, Lbkfr;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lboez;

    .line 241
    .line 242
    invoke-virtual {v1}, Lboez;->m()Lbkfw;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v7, v8, v1}, Lbkfz;->d(Ljava/lang/String;Lbkfw;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget-object v5, v4, Lbkfr;->d:Lbkfx;

    .line 251
    .line 252
    sget-object v7, Lbkfv;->b:Lbkfv;

    .line 253
    .line 254
    iget-object v7, v7, Lbkfv;->x:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5, v7, v6}, Lbkfx;->a(Ljava/lang/String;Lbkft;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4, v5, v1}, Lbkfr;->i(Ljava/util/List;I)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v4, Lbkfr;->e:Lbkfx;

    .line 264
    .line 265
    sget-object v7, Lbkfv;->c:Lbkfv;

    .line 266
    .line 267
    iget-object v7, v7, Lbkfv;->x:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v7, v6}, Lbkfx;->a(Ljava/lang/String;Lbkft;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4, v5, v1}, Lbkfr;->i(Ljava/util/List;I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, Lbkfr;->b:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v5

    .line 279
    :try_start_3
    check-cast v0, Lbkfr;

    .line 280
    .line 281
    iget-object v0, v0, Lbkfr;->h:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/4 v8, 0x0

    .line 288
    if-nez v7, :cond_3

    .line 289
    .line 290
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_2

    .line 295
    :cond_3
    move-object v0, v8

    .line 296
    :goto_2
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_4

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lbhgc;

    .line 323
    .line 324
    new-instance v9, Lboez;

    .line 325
    .line 326
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    sget-object v10, Lbkfv;->d:Lbkfv;

    .line 330
    .line 331
    iget-object v10, v10, Lbkfv;->x:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v9, v10}, Lboez;->n(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-wide v10, v7, Lbhgc;->a:J

    .line 337
    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    iput-object v10, v9, Lboez;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v7, v7, Lbhgc;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v8, v6, Lbkft;->c:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v6}, Lbkft;->a()Lbkfu;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iput-object v7, v9, Lboez;->b:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_4
    invoke-virtual {v4, v5, v1}, Lbkfr;->i(Ljava/util/List;I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 364
    throw v0

    .line 365
    :pswitch_9
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lbkfr;

    .line 368
    .line 369
    iget-object v1, v0, Lbkfr;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Boolean;

    .line 376
    .line 377
    iget-object v0, v0, Lbkfr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    if-nez v1, :cond_5

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_a
    sget-object v0, Lcdhk;->b:Ljava/util/Collection;

    .line 394
    .line 395
    new-instance v0, Ljava/util/ArrayList;

    .line 396
    .line 397
    sget-object v1, Lcdhk;->c:Ljava/util/Collection;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Ljava/util/ArrayList;

    .line 403
    .line 404
    sget-object v2, Lcdhk;->b:Ljava/util/Collection;

    .line 405
    .line 406
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Lbkfv;->a:Lbkfv;

    .line 410
    .line 411
    invoke-static {v0}, Lazqh;->u(Ljava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_4
    iget-object v2, p0, Lbimz;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_6

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lboez;

    .line 432
    .line 433
    sget-object v4, Lbkfv;->p:Lbkfv;

    .line 434
    .line 435
    iget-object v4, v4, Lbkfv;->x:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lboez;->n(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v2, Lazqh;

    .line 441
    .line 442
    iget-object v4, v2, Lazqh;->c:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v2, v2, Lazqh;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v3}, Lboez;->m()Lbkfw;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v4, v2, v3}, Lbkfz;->d(Ljava/lang/String;Lbkfw;)I

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_6
    invoke-static {v1}, Lazqh;->u(Ljava/util/List;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_d

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lboez;

    .line 475
    .line 476
    sget-object v3, Lbkfv;->o:Lbkfv;

    .line 477
    .line 478
    iget-object v3, v3, Lbkfv;->x:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Lboez;->n(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v3, v2

    .line 484
    check-cast v3, Lazqh;

    .line 485
    .line 486
    iget-object v4, v3, Lazqh;->c:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v3, v3, Lazqh;->a:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v1}, Lboez;->m()Lbkfw;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v3, Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v4, v3, v1}, Lbkfz;->d(Ljava/lang/String;Lbkfw;)I

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :pswitch_b
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v4, v0

    .line 503
    check-cast v4, Lbkfk;

    .line 504
    .line 505
    iget-boolean v0, v4, Lbkfk;->d:Z

    .line 506
    .line 507
    if-eqz v0, :cond_7

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_7
    iget v0, v4, Lbkfk;->c:I

    .line 512
    .line 513
    sget-object v1, Lbkfk;->b:Landroid/util/SparseArray;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lbkfv;

    .line 520
    .line 521
    if-nez v0, :cond_8

    .line 522
    .line 523
    sget-object v0, Lbkfv;->w:Lbkfv;

    .line 524
    .line 525
    iget-object v0, v0, Lbkfv;->x:Ljava/lang/String;

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_8
    iget-object v0, v0, Lbkfv;->x:Ljava/lang/String;

    .line 529
    .line 530
    :goto_6
    move-object v5, v0

    .line 531
    iget-wide v6, v4, Lbkfk;->e:J

    .line 532
    .line 533
    iget-wide v8, v4, Lbkfk;->f:J

    .line 534
    .line 535
    invoke-virtual/range {v4 .. v9}, Lbkfk;->g(Ljava/lang/String;JJ)V

    .line 536
    .line 537
    .line 538
    iget-wide v6, v4, Lbkfk;->i:J

    .line 539
    .line 540
    cmp-long v0, v6, v2

    .line 541
    .line 542
    if-lez v0, :cond_9

    .line 543
    .line 544
    iget-wide v8, v4, Lbkfk;->j:J

    .line 545
    .line 546
    cmp-long v0, v8, v2

    .line 547
    .line 548
    if-lez v0, :cond_9

    .line 549
    .line 550
    sget-object v0, Lbkfv;->g:Lbkfv;

    .line 551
    .line 552
    iget-object v5, v0, Lbkfv;->x:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual/range {v4 .. v9}, Lbkfk;->g(Ljava/lang/String;JJ)V

    .line 555
    .line 556
    .line 557
    :cond_9
    iget-wide v6, v4, Lbkfk;->g:J

    .line 558
    .line 559
    cmp-long v0, v6, v2

    .line 560
    .line 561
    if-lez v0, :cond_d

    .line 562
    .line 563
    iget-wide v8, v4, Lbkfk;->h:J

    .line 564
    .line 565
    cmp-long v0, v8, v2

    .line 566
    .line 567
    if-lez v0, :cond_d

    .line 568
    .line 569
    sget-object v0, Lbkfv;->h:Lbkfv;

    .line 570
    .line 571
    iget-object v5, v0, Lbkfv;->x:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual/range {v4 .. v9}, Lbkfk;->g(Ljava/lang/String;JJ)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_c
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcrwb;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcrwb;->dispose()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_d
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lbiwe;

    .line 588
    .line 589
    iget-object v1, v0, Lbiwe;->a:Landroid/view/View;

    .line 590
    .line 591
    if-nez v1, :cond_a

    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :cond_a
    invoke-static {v1}, Lbish;->c(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lbiwe;->b()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_e
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lbivz;

    .line 605
    .line 606
    iget-object v1, v0, Lbivz;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    .line 607
    .line 608
    if-eqz v1, :cond_d

    .line 609
    .line 610
    iget-object v0, v0, Lbivz;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    .line 611
    .line 612
    if-eqz v0, :cond_d

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->processProperties(Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_f
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lbivo;

    .line 621
    .line 622
    invoke-virtual {v0}, Lbivo;->clearFocus()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lbivo;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const-string v3, "input_method"

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 636
    .line 637
    invoke-virtual {v0}, Lbivo;->getWindowToken()Landroid/os/IBinder;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v2, :cond_d

    .line 642
    .line 643
    if-eqz v0, :cond_d

    .line 644
    .line 645
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_10
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v1, v0

    .line 652
    check-cast v1, Lbivo;

    .line 653
    .line 654
    invoke-virtual {v1}, Lbivo;->requestFocus()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_d

    .line 659
    .line 660
    invoke-virtual {v1}, Lbivo;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v2, "input_method"

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 671
    .line 672
    if-eqz v1, :cond_d

    .line 673
    .line 674
    check-cast v0, Landroid/view/View;

    .line 675
    .line 676
    const/4 v2, 0x1

    .line 677
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_11
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lbjyr;

    .line 684
    .line 685
    invoke-virtual {v0}, Lbjyr;->a()Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-nez v0, :cond_b

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Lbjxu;->r(Landroid/content/Context;)Landroid/app/Activity;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_d

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-eqz v1, :cond_c

    .line 707
    .line 708
    invoke-static {v1}, Lbitp;->d(Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Lbitp;->d(Landroid/view/View;)V

    .line 724
    .line 725
    .line 726
    :catch_0
    :cond_d
    :goto_7
    return-void

    .line 727
    :pswitch_12
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Landroid/view/View;

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_13
    iget-object v0, p0, Lbimz;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lmf;

    .line 738
    .line 739
    invoke-virtual {v0}, Lmf;->k()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
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
