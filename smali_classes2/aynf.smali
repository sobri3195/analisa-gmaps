.class public final synthetic Laynf;
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
    iput p2, p0, Laynf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laynf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;I)V
    .locals 0

    .line 9
    iput p2, p0, Laynf;->b:I

    iput-object p1, p0, Laynf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Laynf;->b:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "PlatformInitializer.initializeXfFlagging"

    .line 13
    .line 14
    invoke-static {v1}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lazmn;

    .line 24
    .line 25
    iget-object v2, v1, Lazmn;->g:Lbgfc;

    .line 26
    .line 27
    invoke-virtual {v2}, Lbgfc;->u()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v3, v3, [Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, Lazmn;->d:Lazmw;

    .line 34
    .line 35
    check-cast v4, Lazlv;

    .line 36
    .line 37
    invoke-virtual {v4}, Lazlv;->a()Lazmv;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lazmv;->a:Lcall;

    .line 42
    .line 43
    iget-object v5, v1, Lazmn;->f:Lbvuk;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcmdu;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v6, v1, Lazmn;->e:I

    .line 50
    .line 51
    iget-object v5, v5, Lbvuk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lbhcg;

    .line 54
    .line 55
    invoke-virtual {v5, v2, v6, v3, v4}, Lbhcg;->A(Ljava/lang/String;I[Ljava/lang/String;[B)Lbhfp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lbvuk;->t(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lazmp;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v3, v0, v4}, Lazmp;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lazmn;->c:Lbzut;

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lazmb;

    .line 78
    .line 79
    iget-object v0, v0, Lazmb;->e:Lcsyx;

    .line 80
    .line 81
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbeih;

    .line 86
    .line 87
    sget-object v1, Lazoz;->H:Lbekz;

    .line 88
    .line 89
    invoke-interface {v0, v1, v3}, Lbeih;->l(Lbekz;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    new-instance v0, Laziz;

    .line 94
    .line 95
    sget-object v1, Laziy;->h:Laziy;

    .line 96
    .line 97
    const-string v2, "More redirects than allowed"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Laziy;->f(Ljava/lang/String;)Laziy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Laziz;-><init>(Laziy;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Laynf;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lazlm;

    .line 109
    .line 110
    iget-object v1, v1, Lazlm;->a:Lbzve;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lazbx;

    .line 120
    .line 121
    iget-object v1, v1, Lazbx;->b:Lazby;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Lazbx;

    .line 125
    .line 126
    iget-object v2, v2, Lazbx;->d:Lbbap;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lazby;->e(Lbbap;)Lcom/google/protobuf/MessageLite;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v2, v0

    .line 133
    check-cast v2, Lazbx;

    .line 134
    .line 135
    iget-object v2, v2, Lazbx;->a:Lbzve;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    check-cast v0, Lazbx;

    .line 141
    .line 142
    iget-object v0, v0, Lazbx;->c:Lazbz;

    .line 143
    .line 144
    iget-object v1, v0, Lazbz;->c:Lcplz;

    .line 145
    .line 146
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 151
    .line 152
    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine;->getGlobalMetricsDeltas()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_11

    .line 157
    .line 158
    array-length v2, v1

    .line 159
    if-lez v2, :cond_11

    .line 160
    .line 161
    iget-object v2, v0, Lazbz;->i:Lbeij;

    .line 162
    .line 163
    iget-object v0, v0, Lazbz;->d:Lazif;

    .line 164
    .line 165
    iget-object v0, v0, Lazif;->b:Landroid/accounts/Account;

    .line 166
    .line 167
    invoke-interface {v2, v1, v0}, Lbeij;->u([BLandroid/accounts/Account;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    iget-object v1, p0, Laynf;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lazbx;

    .line 175
    .line 176
    iget-object v1, v1, Lazbx;->a:Lbzve;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lazjd;

    .line 185
    .line 186
    invoke-virtual {v0}, Lazjd;->a()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_5
    new-instance v0, Laynf;

    .line 191
    .line 192
    iget-object v1, p0, Laynf;->a:Ljava/lang/Object;

    .line 193
    .line 194
    const/16 v2, 0xd

    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Laynf;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    check-cast v1, Lazjl;

    .line 200
    .line 201
    iget-object v1, v1, Lazjl;->f:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v3, v0

    .line 210
    check-cast v3, Lazjl;

    .line 211
    .line 212
    iget-object v4, v3, Lazjl;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Ljava/util/PriorityQueue;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_0

    .line 221
    .line 222
    iput-object v2, v3, Lazjl;->c:Ljava/lang/Object;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_0
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lazbj;

    .line 230
    .line 231
    if-nez v2, :cond_1

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_1
    iget-object v5, v3, Lazjl;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iget-wide v6, v2, Lazbj;->a:J

    .line 238
    .line 239
    invoke-interface {v5}, Lbiac;->a()J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    cmp-long v2, v6, v8

    .line 244
    .line 245
    if-gtz v2, :cond_4

    .line 246
    .line 247
    :goto_0
    cmp-long v2, v6, v8

    .line 248
    .line 249
    if-gtz v2, :cond_3

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lazbj;

    .line 266
    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    iget-wide v6, v2, Lazbj;->a:J

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_3
    :goto_1
    iget-object v2, v3, Lazjl;->b:Ljava/lang/Object;

    .line 273
    .line 274
    new-instance v5, Laynf;

    .line 275
    .line 276
    invoke-direct {v5, v0, v1}, Laynf;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v5}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_11

    .line 287
    .line 288
    sub-long/2addr v6, v8

    .line 289
    invoke-virtual {v3, v6, v7}, Lazjl;->d(J)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_7
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v1, Laynf;

    .line 296
    .line 297
    check-cast v0, Lazjl;

    .line 298
    .line 299
    iget-object v0, v0, Lazjl;->a:Ljava/lang/Object;

    .line 300
    .line 301
    const/16 v2, 0xb

    .line 302
    .line 303
    invoke-direct {v1, v0, v2}, Laynf;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    check-cast v0, Lazbf;

    .line 307
    .line 308
    iget-object v0, v0, Lazbf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_8
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lazbf;

    .line 317
    .line 318
    iget-object v2, v0, Lazbf;->f:Lbiac;

    .line 319
    .line 320
    invoke-interface {v2}, Lbiac;->a()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const-wide/16 v6, 0x7530

    .line 325
    .line 326
    add-long/2addr v4, v6

    .line 327
    iput-wide v4, v0, Lazbf;->e:J

    .line 328
    .line 329
    iget-object v4, v0, Lazbf;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 330
    .line 331
    if-eqz v4, :cond_5

    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_5
    invoke-interface {v2}, Lbiac;->a()J

    .line 336
    .line 337
    .line 338
    new-instance v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 339
    .line 340
    invoke-direct {v2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v2, v0, Lazbf;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 344
    .line 345
    iget-object v4, v0, Lazbf;->a:Landroid/net/ConnectivityManager;

    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-nez v5, :cond_6

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v6, :cond_7

    .line 359
    .line 360
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_8

    .line 365
    .line 366
    :cond_7
    invoke-virtual {v4, v5, v3}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 367
    .line 368
    .line 369
    :cond_8
    :goto_2
    :try_start_1
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 370
    .line 371
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v4, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    .line 388
    .line 389
    :catch_1
    invoke-virtual {v0}, Lazbf;->a()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_9
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v1, v0

    .line 396
    check-cast v1, Lazbf;

    .line 397
    .line 398
    iget-wide v3, v1, Lazbf;->e:J

    .line 399
    .line 400
    iget-object v5, v1, Lazbf;->f:Lbiac;

    .line 401
    .line 402
    invoke-interface {v5}, Lbiac;->a()J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    sub-long/2addr v3, v6

    .line 407
    const-wide/16 v6, 0x0

    .line 408
    .line 409
    cmp-long v3, v3, v6

    .line 410
    .line 411
    if-lez v3, :cond_9

    .line 412
    .line 413
    invoke-virtual {v1}, Lazbf;->a()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_9
    invoke-interface {v5}, Lbiac;->a()J

    .line 418
    .line 419
    .line 420
    :try_start_2
    move-object v1, v0

    .line 421
    check-cast v1, Lazbf;

    .line 422
    .line 423
    iget-object v1, v1, Lazbf;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 424
    .line 425
    if-eqz v1, :cond_a

    .line 426
    .line 427
    move-object v3, v0

    .line 428
    check-cast v3, Lazbf;

    .line 429
    .line 430
    iget-object v3, v3, Lazbf;->a:Landroid/net/ConnectivityManager;

    .line 431
    .line 432
    invoke-virtual {v3, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 433
    .line 434
    .line 435
    :cond_a
    check-cast v0, Lazbf;

    .line 436
    .line 437
    iput-object v2, v0, Lazbf;->d:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 438
    .line 439
    return-void

    .line 440
    :catch_2
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_a
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lazak;

    .line 448
    .line 449
    iget-object v0, v0, Lazak;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_b
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v1, v0

    .line 458
    check-cast v1, Layyp;

    .line 459
    .line 460
    invoke-virtual {v1}, Layyp;->q()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v1}, Lbwmi;->K(Z)V

    .line 465
    .line 466
    .line 467
    const-string v1, "America/Los_Angeles"

    .line 468
    .line 469
    invoke-static {v1}, Lbfzn;->ap(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast v0, Layyi;

    .line 477
    .line 478
    iget-object v4, v0, Layyi;->c:Landroid/content/Context;

    .line 479
    .line 480
    const-string v5, "settings_preference"

    .line 481
    .line 482
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const-string v4, "incognito_das_last_record_timestamp"

    .line 487
    .line 488
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4}, Layyi;->h(Ljava/lang/String;)Lj$/time/Instant;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-nez v4, :cond_b

    .line 501
    .line 502
    move-object v4, v2

    .line 503
    goto :goto_3

    .line 504
    :cond_b
    invoke-virtual {v4, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    :goto_3
    invoke-virtual {v5, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-eqz v4, :cond_c

    .line 521
    .line 522
    invoke-virtual {v4, v6}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_11

    .line 527
    .line 528
    :cond_c
    invoke-virtual {v0}, Layyi;->d()Layyy;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-interface {v4}, Layyy;->aL()Lbeih;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    sget-object v7, Layyj;->b:Lbela;

    .line 537
    .line 538
    invoke-interface {v4, v7}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Lbehm;

    .line 543
    .line 544
    invoke-virtual {v7}, Lbehm;->a()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v5}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    const-string v9, "incognito_das_last_record_timestamp"

    .line 556
    .line 557
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 562
    .line 563
    .line 564
    sget-object v7, Lazrj;->B:Lazrf;

    .line 565
    .line 566
    invoke-virtual {v7}, Lazrj;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const-string v8, ""

    .line 571
    .line 572
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v0, v0, Layyi;->k:Lbkpx;

    .line 577
    .line 578
    invoke-virtual {v0}, Lbkpx;->i()Ljava/io/File;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-nez v7, :cond_11

    .line 587
    .line 588
    if-eqz v0, :cond_11

    .line 589
    .line 590
    sget-object v7, Layxz;->a:[Ljava/io/File;

    .line 591
    .line 592
    new-instance v7, Ljava/io/File;

    .line 593
    .line 594
    const-string v8, "user_metadata"

    .line 595
    .line 596
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v7}, Layxz;->c(Ljava/io/File;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    const/16 v8, 0x20

    .line 604
    .line 605
    if-nez v7, :cond_d

    .line 606
    .line 607
    new-instance v7, Ljava/util/HashMap;

    .line 608
    .line 609
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 610
    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_d
    new-instance v9, Ljava/util/HashMap;

    .line 614
    .line 615
    const/16 v10, 0xa

    .line 616
    .line 617
    invoke-static {v10}, Lbwst;->b(C)Lbwst;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-static {v8}, Lbwst;->b(C)Lbwst;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    invoke-static {v7, v10, v11}, Lbwof;->h(Ljava/lang/CharSequence;Lbwst;Lbwst;)Ljava/util/Map;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-direct {v9, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 630
    .line 631
    .line 632
    move-object v7, v9

    .line 633
    :goto_4
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v9}, Layyi;->h(Ljava/lang/String;)Lj$/time/Instant;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    if-nez v9, :cond_e

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_e
    invoke-virtual {v9, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :goto_5
    if-eqz v2, :cond_f

    .line 655
    .line 656
    invoke-virtual {v2, v6}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_11

    .line 661
    .line 662
    :cond_f
    sget-object v1, Layyj;->c:Lbela;

    .line 663
    .line 664
    invoke-interface {v4, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lbehm;

    .line 669
    .line 670
    invoke-virtual {v1}, Lbehm;->a()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    new-instance v1, Lbwrq;

    .line 681
    .line 682
    const-string v2, "\n"

    .line 683
    .line 684
    invoke-direct {v1, v2}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v8}, Lbwrq;->l(C)Lbukw;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1, v7}, Lbukw;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v2, "user_metadata"

    .line 696
    .line 697
    invoke-static {v0, v2, v1}, Layxz;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_c
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 702
    .line 703
    move-object v1, v0

    .line 704
    check-cast v1, Laysf;

    .line 705
    .line 706
    iget-object v2, v1, Laysf;->b:Ljava/util/Deque;

    .line 707
    .line 708
    monitor-enter v2

    .line 709
    :try_start_3
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Ljava/lang/Runnable;

    .line 714
    .line 715
    if-nez v4, :cond_10

    .line 716
    .line 717
    check-cast v0, Laysf;

    .line 718
    .line 719
    iput-boolean v3, v0, Laysf;->c:Z

    .line 720
    .line 721
    monitor-exit v2

    .line 722
    return-void

    .line 723
    :cond_10
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 724
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 725
    .line 726
    .line 727
    iget-object v1, v1, Laysf;->a:Ljava/util/concurrent/Executor;

    .line 728
    .line 729
    new-instance v2, Laynf;

    .line 730
    .line 731
    const/4 v3, 0x7

    .line 732
    invoke-direct {v2, v0, v3}, Laynf;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :catchall_0
    move-exception v0

    .line 740
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 741
    throw v0

    .line 742
    :pswitch_d
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Layrg;

    .line 745
    .line 746
    invoke-virtual {v0}, Layrg;->k()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_e
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Layqu;

    .line 753
    .line 754
    invoke-virtual {v0}, Layqu;->b()V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_f
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Layqu;

    .line 761
    .line 762
    invoke-virtual {v0}, Layqu;->b()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_10
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Laynh;

    .line 769
    .line 770
    invoke-static {v0}, Laynh;->l(Laynh;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_11
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Laynh;

    .line 777
    .line 778
    invoke-static {v0}, Laynh;->n(Laynh;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_12
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Laynd;

    .line 785
    .line 786
    iget-object v1, v0, Laynd;->g:Lbtad;

    .line 787
    .line 788
    invoke-virtual {v1}, Lbtad;->d()V

    .line 789
    .line 790
    .line 791
    iget-object v0, v0, Laynd;->d:Lcplz;

    .line 792
    .line 793
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Laell;

    .line 798
    .line 799
    sget-object v1, Laelm;->g:Laelm;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Laell;->f(Laelm;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_13
    iget-object v0, p0, Laynf;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Laynh;

    .line 808
    .line 809
    invoke-static {v0}, Laynh;->o(Laynh;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :goto_6
    :try_start_5
    check-cast v0, Lazpb;

    .line 814
    .line 815
    iget-object v0, v0, Lazpb;->f:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lece;

    .line 822
    .line 823
    invoke-virtual {v0}, Lece;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 824
    .line 825
    .line 826
    if-eqz v1, :cond_11

    .line 827
    .line 828
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 829
    .line 830
    .line 831
    :cond_11
    :goto_7
    return-void

    .line 832
    :catchall_1
    move-exception v0

    .line 833
    if-eqz v1, :cond_12

    .line 834
    .line 835
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 836
    .line 837
    .line 838
    goto :goto_8

    .line 839
    :catchall_2
    move-exception v1

    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    :cond_12
    :goto_8
    throw v0

    .line 844
    nop

    .line 845
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
