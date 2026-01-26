.class public final synthetic Labvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Labvp;

.field public final synthetic b:Lculk;

.field public final synthetic c:Laynt;

.field public final synthetic d:Landroid/content/ServiceConnection;

.field public final synthetic e:Lchfw;


# direct methods
.method public synthetic constructor <init>(Labvp;Lculk;Laynt;Landroid/content/ServiceConnection;Lchfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labvj;->a:Labvp;

    .line 5
    .line 6
    iput-object p2, p0, Labvj;->b:Lculk;

    .line 7
    .line 8
    iput-object p3, p0, Labvj;->c:Laynt;

    .line 9
    .line 10
    iput-object p4, p0, Labvj;->d:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    iput-object p5, p0, Labvj;->e:Lchfw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Labvn;

    .line 6
    .line 7
    iget-object v2, v1, Labvn;->a:Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_12

    .line 14
    .line 15
    iget-object v1, v0, Labvj;->a:Labvp;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v6, v1, Labvp;->c:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "jobscheduler"

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 31
    .line 32
    iget-object v8, v1, Labvp;->b:Lawvi;

    .line 33
    .line 34
    invoke-interface {v8}, Lawvi;->getPersonalContextParameters()Lcoul;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lcoul;->b:Lcouk;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lcouk;->a:Lcouk;

    .line 43
    .line 44
    :cond_0
    new-instance v4, Lchfy;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v7, v3, Lcouk;->b:I

    .line 50
    .line 51
    iput v7, v4, Lchfy;->a:I

    .line 52
    .line 53
    iget-byte v7, v4, Lchfy;->g:B

    .line 54
    .line 55
    or-int/lit8 v9, v7, 0x1

    .line 56
    .line 57
    int-to-byte v9, v9

    .line 58
    iput-byte v9, v4, Lchfy;->g:B

    .line 59
    .line 60
    iget v9, v3, Lcouk;->c:I

    .line 61
    .line 62
    iput v9, v4, Lchfy;->b:I

    .line 63
    .line 64
    or-int/lit8 v9, v7, 0x3

    .line 65
    .line 66
    int-to-byte v9, v9

    .line 67
    iput-byte v9, v4, Lchfy;->g:B

    .line 68
    .line 69
    iget v9, v3, Lcouk;->d:I

    .line 70
    .line 71
    iput v9, v4, Lchfy;->c:I

    .line 72
    .line 73
    or-int/lit8 v9, v7, 0x7

    .line 74
    .line 75
    int-to-byte v9, v9

    .line 76
    iput-byte v9, v4, Lchfy;->g:B

    .line 77
    .line 78
    iget v9, v3, Lcouk;->e:I

    .line 79
    .line 80
    iput v9, v4, Lchfy;->d:I

    .line 81
    .line 82
    const/16 v9, 0xf

    .line 83
    .line 84
    or-int/2addr v7, v9

    .line 85
    int-to-byte v7, v7

    .line 86
    iput-byte v7, v4, Lchfy;->g:B

    .line 87
    .line 88
    iget-object v7, v3, Lcouk;->h:Lcjek;

    .line 89
    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    sget-object v7, Lcjek;->a:Lcjek;

    .line 93
    .line 94
    :cond_1
    iget-object v10, v0, Labvj;->e:Lchfw;

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Lchfy;->a(Lcjek;)V

    .line 97
    .line 98
    .line 99
    if-eqz v10, :cond_11

    .line 100
    .line 101
    iput-object v10, v4, Lchfy;->f:Lchfw;

    .line 102
    .line 103
    iget-object v7, v3, Lcouk;->h:Lcjek;

    .line 104
    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    sget-object v10, Lcjek;->a:Lcjek;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v10, v7

    .line 111
    :goto_0
    iget v10, v10, Lcjek;->b:I

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    and-int/2addr v10, v11

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    if-nez v7, :cond_4

    .line 119
    .line 120
    sget-object v7, Lcjek;->a:Lcjek;

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-wide v12, v3, Lcouk;->f:J

    .line 127
    .line 128
    long-to-int v3, v12

    .line 129
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 133
    .line 134
    check-cast v10, Lcjek;

    .line 135
    .line 136
    iget v12, v10, Lcjek;->b:I

    .line 137
    .line 138
    or-int/2addr v12, v11

    .line 139
    iput v12, v10, Lcjek;->b:I

    .line 140
    .line 141
    iput v3, v10, Lcjek;->c:I

    .line 142
    .line 143
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcjek;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lchfy;->a(Lcjek;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-byte v3, v4, Lchfy;->g:B

    .line 153
    .line 154
    if-ne v3, v9, :cond_a

    .line 155
    .line 156
    iget-object v3, v4, Lchfy;->e:Lcjek;

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    iget-object v7, v4, Lchfy;->f:Lchfw;

    .line 161
    .line 162
    if-nez v7, :cond_5

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_5
    new-instance v20, Lchfz;

    .line 167
    .line 168
    iget v13, v4, Lchfy;->a:I

    .line 169
    .line 170
    iget v14, v4, Lchfy;->b:I

    .line 171
    .line 172
    iget v15, v4, Lchfy;->c:I

    .line 173
    .line 174
    iget v4, v4, Lchfy;->d:I

    .line 175
    .line 176
    move-object/from16 v17, v3

    .line 177
    .line 178
    move/from16 v16, v4

    .line 179
    .line 180
    move-object/from16 v18, v7

    .line 181
    .line 182
    move-object/from16 v12, v20

    .line 183
    .line 184
    invoke-direct/range {v12 .. v18}, Lchfz;-><init>(IIIILcjek;Lchfw;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Lbwmi;->K(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11}, Lbwmi;->K(Z)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    :try_start_0
    check-cast v2, Lcawp;

    .line 203
    .line 204
    iget-object v2, v2, Lcawp;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Lbwmi;->K(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v12, Lchfz;->c:Lcjek;

    .line 221
    .line 222
    iget v4, v4, Lcjek;->c:I

    .line 223
    .line 224
    int-to-long v9, v4

    .line 225
    invoke-static {v9, v10}, Lculd;->e(J)Lculd;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v7, Lculd;->a:Lculd;

    .line 230
    .line 231
    invoke-virtual {v4, v7}, Lcumg;->n(Lculw;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    iget v9, v12, Lchfz;->a:I

    .line 236
    .line 237
    if-ltz v9, :cond_9

    .line 238
    .line 239
    iget v10, v12, Lchfz;->b:I

    .line 240
    .line 241
    if-ltz v10, :cond_9

    .line 242
    .line 243
    if-ltz v7, :cond_9

    .line 244
    .line 245
    move-object v13, v2

    .line 246
    check-cast v13, Lcavu;

    .line 247
    .line 248
    iget-object v13, v13, Lcavu;->c:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz v13, :cond_9

    .line 251
    .line 252
    check-cast v13, Landroid/net/wifi/WifiManager;

    .line 253
    .line 254
    invoke-virtual {v13}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-nez v13, :cond_6

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_6
    if-eqz v9, :cond_8

    .line 263
    .line 264
    if-eqz v10, :cond_8

    .line 265
    .line 266
    if-nez v7, :cond_7

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_7
    const-string v7, "android.net.wifi.SCAN_RESULTS"

    .line 271
    .line 272
    new-instance v9, Landroid/content/IntentFilter;

    .line 273
    .line 274
    invoke-direct {v9, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v14, Lbzve;

    .line 278
    .line 279
    invoke-direct {v14}, Lbzve;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v15, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    move-object v10, v2

    .line 290
    check-cast v10, Lcavu;

    .line 291
    .line 292
    iget-object v10, v10, Lcavu;->b:Ljava/lang/Object;

    .line 293
    .line 294
    move-object/from16 v20, v12

    .line 295
    .line 296
    const-wide/16 v11, 0x0

    .line 297
    .line 298
    invoke-static {v10, v11, v12}, Lbhxo;->d(Lbiac;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v16

    .line 306
    invoke-interface {v10}, Lbiac;->b()J

    .line 307
    .line 308
    .line 309
    move-result-wide v18

    .line 310
    move-object v7, v2

    .line 311
    check-cast v7, Lcavu;

    .line 312
    .line 313
    iget-object v7, v7, Lcavu;->e:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v12, Lchgc;

    .line 316
    .line 317
    move-object v13, v2

    .line 318
    check-cast v13, Lcavu;

    .line 319
    .line 320
    invoke-direct/range {v12 .. v20}, Lchgc;-><init>(Lcavu;Lbzve;Ljava/util/List;JJLchfz;)V

    .line 321
    .line 322
    .line 323
    iget-wide v10, v4, Lcumm;->b:J

    .line 324
    .line 325
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    .line 327
    invoke-interface {v7, v12, v10, v11, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    new-instance v12, Lchgd;

    .line 332
    .line 333
    invoke-direct/range {v12 .. v20}, Lchgd;-><init>(Ljava/util/concurrent/Future;Lbzve;Ljava/util/List;JJLchfz;)V

    .line 334
    .line 335
    .line 336
    move-object v4, v14

    .line 337
    move-object v14, v15

    .line 338
    move-object v15, v12

    .line 339
    new-instance v12, Lchgf;

    .line 340
    .line 341
    move-object v13, v2

    .line 342
    check-cast v13, Lcavu;

    .line 343
    .line 344
    move-wide/from16 v16, v18

    .line 345
    .line 346
    move-object/from16 v18, v20

    .line 347
    .line 348
    invoke-direct/range {v12 .. v18}, Lchgf;-><init>(Lcavu;Ljava/util/List;Lbwrj;JLchfz;)V

    .line 349
    .line 350
    .line 351
    move-wide/from16 v10, v16

    .line 352
    .line 353
    move-object v7, v2

    .line 354
    check-cast v7, Lcavu;

    .line 355
    .line 356
    iget-object v7, v7, Lcavu;->d:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v7, Lckms;

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    invoke-direct {v7, v2, v12, v13, v3}, Lckms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 365
    .line 366
    .line 367
    sget-object v13, Lbztj;->a:Lbztj;

    .line 368
    .line 369
    invoke-virtual {v4, v7, v13}, Lbzve;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 370
    .line 371
    .line 372
    move-object v7, v2

    .line 373
    check-cast v7, Lcavu;

    .line 374
    .line 375
    iget-object v7, v7, Lcavu;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v7, v12, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    check-cast v2, Lcavu;

    .line 383
    .line 384
    invoke-virtual {v2, v15, v10, v11}, Lcavu;->a(Lbwrj;J)V

    .line 385
    .line 386
    .line 387
    move-object v14, v4

    .line 388
    goto :goto_4

    .line 389
    :cond_8
    :goto_2
    sget-object v2, Lcmvx;->a:Lcmvx;

    .line 390
    .line 391
    invoke-static {v2}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    goto :goto_4

    .line 396
    :cond_9
    :goto_3
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    .line 399
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    goto :goto_4

    .line 401
    :catch_0
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    :goto_4
    iget-object v2, v1, Labvp;->f:Lbzut;

    .line 406
    .line 407
    iget-object v9, v1, Labvp;->d:Lbiac;

    .line 408
    .line 409
    iget-object v1, v0, Labvj;->d:Landroid/content/ServiceConnection;

    .line 410
    .line 411
    iget-object v7, v0, Labvj;->c:Laynt;

    .line 412
    .line 413
    iget-object v4, v0, Labvj;->b:Lculk;

    .line 414
    .line 415
    new-instance v3, Lcbjr;

    .line 416
    .line 417
    const/4 v10, 0x5

    .line 418
    invoke-direct {v3, v10}, Lcbjr;-><init>(I)V

    .line 419
    .line 420
    .line 421
    sget-object v11, Lbztj;->a:Lbztj;

    .line 422
    .line 423
    const-class v10, Ljava/lang/SecurityException;

    .line 424
    .line 425
    invoke-static {v14, v10, v3, v11}, Lbzrr;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v10, Lbuzo;

    .line 430
    .line 431
    const/4 v12, 0x6

    .line 432
    invoke-direct {v10, v3, v12}, Lbuzo;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    const/4 v13, 0x1

    .line 436
    new-array v12, v13, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    aput-object v3, v12, v13

    .line 440
    .line 441
    invoke-static {v12}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3, v10, v11}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-wide/16 v12, 0x50

    .line 450
    .line 451
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 452
    .line 453
    invoke-static {v3, v12, v13, v10, v2}, Lcapv;->z(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Laait;

    .line 458
    .line 459
    const/16 v10, 0xe

    .line 460
    .line 461
    invoke-direct {v3, v6, v1, v10}, Laait;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v2, v1, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Labvk;

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    invoke-direct/range {v3 .. v10}, Labvk;-><init>(Lculk;Landroid/app/job/JobScheduler;Landroid/content/Context;Laynt;Lawvi;Lbiac;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v3, v11}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, Labum;

    .line 482
    .line 483
    invoke-direct {v2, v1}, Labum;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Labul;

    .line 487
    .line 488
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 493
    .line 494
    invoke-direct {v1, v2, v3}, Labul;-><init>(Lbwrv;Lbwrv;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :cond_a
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-byte v2, v4, Lchfy;->g:B

    .line 504
    .line 505
    const/4 v13, 0x1

    .line 506
    and-int/2addr v2, v13

    .line 507
    if-nez v2, :cond_b

    .line 508
    .line 509
    const-string v2, " maxWifiObservations"

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :cond_b
    iget-byte v2, v4, Lchfy;->g:B

    .line 515
    .line 516
    and-int/lit8 v2, v2, 0x2

    .line 517
    .line 518
    if-nez v2, :cond_c

    .line 519
    .line 520
    const-string v2, " maxValidWifiObservations"

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_c
    iget-byte v2, v4, Lchfy;->g:B

    .line 526
    .line 527
    and-int/lit8 v2, v2, 0x4

    .line 528
    .line 529
    if-nez v2, :cond_d

    .line 530
    .line 531
    const-string v2, " maxBluetoothObservations"

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    :cond_d
    iget-byte v2, v4, Lchfy;->g:B

    .line 537
    .line 538
    and-int/lit8 v2, v2, 0x8

    .line 539
    .line 540
    if-nez v2, :cond_e

    .line 541
    .line 542
    const-string v2, " maxValidBluetoothObservations"

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    :cond_e
    iget-object v2, v4, Lchfy;->e:Lcjek;

    .line 548
    .line 549
    if-nez v2, :cond_f

    .line 550
    .line 551
    const-string v2, " scanParameters"

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    :cond_f
    iget-object v2, v4, Lchfy;->f:Lchfw;

    .line 557
    .line 558
    if-nez v2, :cond_10

    .line 559
    .line 560
    const-string v2, " client"

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v3, "Missing required properties:"

    .line 572
    .line 573
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v2

    .line 581
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 582
    .line 583
    const-string v2, "Null client"

    .line 584
    .line 585
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_12
    iget-object v1, v1, Labvn;->b:Lbwrv;

    .line 590
    .line 591
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v2, Labul;

    .line 596
    .line 597
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 598
    .line 599
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-direct {v2, v3, v1}, Labul;-><init>(Lbwrv;Lbwrv;)V

    .line 604
    .line 605
    .line 606
    return-object v2
.end method
