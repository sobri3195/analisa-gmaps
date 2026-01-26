.class public final synthetic Lbedl;
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
    iput p2, p0, Lbedl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbedl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbedl;->b:I

    iput-object p1, p0, Lbedl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbedl;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbkou;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbkou;->h()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {v4}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lauop;

    .line 27
    .line 28
    iget-object v3, v1, Lbedl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    invoke-direct {v2, v3, v4}, Lauop;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lbkou;

    .line 35
    .line 36
    iget-object v3, v3, Lbkou;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbknm;

    .line 45
    .line 46
    iget-object v2, v0, Lbknm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbknl;

    .line 53
    .line 54
    if-eqz v2, :cond_39

    .line 55
    .line 56
    iget-object v3, v0, Lbknm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iget-object v0, v0, Lbknm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbknl;->q()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_39

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    goto/16 :goto_1c

    .line 76
    .line 77
    :cond_0
    iget-object v0, v2, Lbknl;->a:Lbkrz;

    .line 78
    .line 79
    const/16 v3, 0xf

    .line 80
    .line 81
    invoke-static {v0, v3}, Lbknl;->o(Lbkrz;I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    new-instance v3, Lbknk;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lbknk;-><init>(Lbknl;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lbknl;->b:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    const/16 v4, 0x82

    .line 95
    .line 96
    invoke-interface {v0, v4, v3, v2}, Lbkrz;->X(ILbkrx;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {v2}, Lbknl;->n()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbknm;

    .line 107
    .line 108
    iget-object v3, v0, Lbknm;->a:Lbkrz;

    .line 109
    .line 110
    invoke-interface {v3}, Lbkrz;->ae()Lbtbm;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, Lbtbm;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lbmcn;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbmcn;->e()Lbkxb;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    move v3, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v3}, Lbkxb;->c()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_0
    if-eq v3, v6, :cond_3

    .line 131
    .line 132
    if-ne v3, v2, :cond_4

    .line 133
    .line 134
    :cond_3
    move v5, v6

    .line 135
    :cond_4
    iget-object v2, v0, Lbknm;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    xor-int/lit8 v3, v5, 0x1

    .line 138
    .line 139
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    iget-object v2, v0, Lbknm;->k:Ljava/lang/Runnable;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v2, v0, Lbknm;->g:Ljava/lang/Runnable;

    .line 151
    .line 152
    if-eqz v2, :cond_39

    .line 153
    .line 154
    iget-object v0, v0, Lbknm;->e:Lafzp;

    .line 155
    .line 156
    invoke-interface {v0, v2}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbknl;

    .line 163
    .line 164
    iget-object v2, v0, Lbknl;->f:Lbwsy;

    .line 165
    .line 166
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lbtvy;

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lbtvy;->d(Lbkkb;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_39

    .line 177
    .line 178
    invoke-virtual {v0}, Lbknl;->i()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lbknl;->d()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_39

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lblhe;

    .line 200
    .line 201
    invoke-interface {v2}, Lblhe;->b()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_4
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lbijv;

    .line 208
    .line 209
    iget-object v0, v0, Lbijv;->a:Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v0}, Lbiin;->d(Landroid/view/View;)Lbiin;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget-object v4, v0, Lbiin;->b:Lbiix;

    .line 219
    .line 220
    :goto_2
    check-cast v4, Lbiiy;

    .line 221
    .line 222
    iget-object v0, v4, Lbiiy;->a:Lbiiu;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbiiu;->o()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Lbfyf;

    .line 232
    .line 233
    iget-object v3, v2, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 240
    .line 241
    .line 242
    :try_start_0
    check-cast v0, Lbfyf;

    .line 243
    .line 244
    iput-object v4, v0, Lbfyf;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    iget-object v0, v2, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lbfyf;->f()Lbhfp;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    iget-object v2, v2, Lbfyf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_6
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lbfuc;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbfuc;->f()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_7
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, [Lcplz;

    .line 281
    .line 282
    aget-object v0, v0, v5

    .line 283
    .line 284
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v2, Lbedl;

    .line 291
    .line 292
    invoke-direct {v2, v0, v3}, Lbedl;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    check-cast v0, Lbehy;

    .line 296
    .line 297
    iget-object v0, v0, Lbehy;->h:Lbzut;

    .line 298
    .line 299
    invoke-interface {v0, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_9
    iget-object v2, v1, Lbedl;->a:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v7, v2

    .line 306
    check-cast v7, Lbehy;

    .line 307
    .line 308
    iget-object v0, v7, Lbehy;->j:Lbehx;

    .line 309
    .line 310
    invoke-virtual {v0, v6}, Lbehx;->a(Z)Lbmef;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v9, v8, Lbmef;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Lbehx;->a(Z)Lbmef;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v7}, Lbehy;->a()Lbehu;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    move-object v11, v9

    .line 325
    check-cast v11, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v10, v11}, Lbehu;->b(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_7

    .line 332
    .line 333
    iget-object v0, v8, Lbmef;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move v10, v5

    .line 336
    move v8, v6

    .line 337
    goto :goto_3

    .line 338
    :cond_7
    invoke-virtual {v7}, Lbehy;->a()Lbehu;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-object v9, v0, Lbmef;->b:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v10, v9

    .line 345
    check-cast v10, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v8, v10}, Lbehu;->b(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_8

    .line 352
    .line 353
    iget-object v0, v0, Lbmef;->a:Ljava/lang/Object;

    .line 354
    .line 355
    move v8, v5

    .line 356
    move v10, v6

    .line 357
    goto :goto_3

    .line 358
    :cond_8
    move-object v0, v4

    .line 359
    move-object v9, v0

    .line 360
    move v8, v5

    .line 361
    move v10, v8

    .line 362
    :goto_3
    if-nez v8, :cond_a

    .line 363
    .line 364
    if-nez v10, :cond_a

    .line 365
    .line 366
    iget-object v11, v7, Lbehy;->i:Lbehw;

    .line 367
    .line 368
    invoke-virtual {v11, v6}, Lbehw;->a(Z)Lbmef;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v11, v5}, Lbehw;->a(Z)Lbmef;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v7}, Lbehy;->a()Lbehu;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    iget-object v14, v12, Lbmef;->b:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v15, v14

    .line 383
    check-cast v15, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v13, v15}, Lbehu;->b(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_9

    .line 390
    .line 391
    iget-object v0, v12, Lbmef;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v8, v0

    .line 394
    move v9, v6

    .line 395
    move-object v13, v14

    .line 396
    goto :goto_5

    .line 397
    :cond_9
    invoke-virtual {v7}, Lbehy;->a()Lbehu;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    iget-object v13, v11, Lbmef;->b:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v14, v13

    .line 404
    check-cast v14, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v12, v14}, Lbehu;->b(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_a

    .line 411
    .line 412
    iget-object v0, v11, Lbmef;->a:Ljava/lang/Object;

    .line 413
    .line 414
    move v10, v6

    .line 415
    goto :goto_4

    .line 416
    :cond_a
    move-object v13, v9

    .line 417
    :goto_4
    move v9, v8

    .line 418
    move-object v8, v0

    .line 419
    :goto_5
    iget-object v0, v7, Lbehy;->b:Lcsyx;

    .line 420
    .line 421
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lbwrv;

    .line 426
    .line 427
    sget-object v11, Lcfyn;->a:Lcfyn;

    .line 428
    .line 429
    invoke-virtual {v0, v11}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcfyn;

    .line 434
    .line 435
    iget-boolean v11, v0, Lcfyn;->f:Z

    .line 436
    .line 437
    if-nez v10, :cond_b

    .line 438
    .line 439
    if-eqz v9, :cond_c

    .line 440
    .line 441
    :cond_b
    if-eqz v11, :cond_c

    .line 442
    .line 443
    iget-object v0, v7, Lbehy;->c:Lcplz;

    .line 444
    .line 445
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lbogf;

    .line 450
    .line 451
    invoke-interface {v0}, Lbogf;->b()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    iget-object v0, v7, Lbehy;->h:Lbzut;

    .line 458
    .line 459
    new-instance v12, Lbedl;

    .line 460
    .line 461
    invoke-direct {v12, v2, v3}, Lbedl;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v12}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    :cond_c
    invoke-virtual {v7}, Lbehy;->f()Lcmfj;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v10, :cond_d

    .line 472
    .line 473
    if-eqz v9, :cond_13

    .line 474
    .line 475
    :cond_d
    if-eqz v8, :cond_13

    .line 476
    .line 477
    invoke-virtual {v7}, Lbehy;->a()Lbehu;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v12, v8

    .line 482
    check-cast v12, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v0, v12}, Lbehu;->b(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_e

    .line 489
    .line 490
    iget-object v0, v7, Lbehy;->g:Lbeha;

    .line 491
    .line 492
    sget-object v2, Lbemg;->r:Lbela;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lbeha;->e(Lbelh;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lbehm;

    .line 499
    .line 500
    invoke-virtual {v0}, Lbehm;->a()V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_e
    :try_start_1
    move-object v0, v2

    .line 505
    check-cast v0, Lbehy;

    .line 506
    .line 507
    invoke-virtual {v0}, Lbehy;->a()Lbehu;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v14, Ljava/io/File;

    .line 512
    .line 513
    iget-object v0, v0, Lbehu;->b:Ljava/io/File;

    .line 514
    .line 515
    move-object v15, v8

    .line 516
    check-cast v15, Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v14, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 522
    .line 523
    .line 524
    move-result v0
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 525
    if-nez v0, :cond_f

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_f
    :try_start_2
    invoke-static {v14}, Lbxpr;->S(Ljava/io/File;)[B

    .line 529
    .line 530
    .line 531
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 532
    goto :goto_6

    .line 533
    :catch_0
    move-exception v0

    .line 534
    :try_start_3
    sget-object v14, Lbehu;->a:Lbxmd;

    .line 535
    .line 536
    sget-object v15, Lbnyz;->a:Lbnyz;

    .line 537
    .line 538
    invoke-virtual {v14, v15}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    invoke-interface {v14, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lbxma;

    .line 547
    .line 548
    const/16 v14, 0x2415

    .line 549
    .line 550
    invoke-interface {v0, v14}, Lbxma;->J(I)Lbxmr;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lbxma;

    .line 555
    .line 556
    const-string v14, "Failed to read file %s"

    .line 557
    .line 558
    invoke-interface {v0, v14, v8}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_6
    if-eqz v4, :cond_11

    .line 562
    .line 563
    array-length v0, v4

    .line 564
    if-nez v0, :cond_10

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_10
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v3, v4, v0}, Lcmdt;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcmdt;

    .line 572
    .line 573
    .line 574
    move v5, v6

    .line 575
    goto :goto_8

    .line 576
    :cond_11
    :goto_7
    check-cast v2, Lbehy;

    .line 577
    .line 578
    iget-object v0, v2, Lbehy;->g:Lbeha;

    .line 579
    .line 580
    sget-object v2, Lbemg;->s:Lbela;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Lbeha;->e(Lbelh;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lbehm;

    .line 587
    .line 588
    invoke-virtual {v0}, Lbehm;->a()V
    :try_end_3
    .catch Lcmgm; {:try_start_3 .. :try_end_3} :catch_1

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :catch_1
    move-exception v0

    .line 593
    sget-object v2, Lbehy;->a:Lbxmd;

    .line 594
    .line 595
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v4, "Exception while loading saved dimensions"

    .line 600
    .line 601
    const/16 v6, 0x241a

    .line 602
    .line 603
    invoke-static {v2, v4, v6, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    :goto_8
    if-nez v5, :cond_12

    .line 607
    .line 608
    invoke-virtual {v7}, Lbehy;->f()Lcmfj;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move-object v3, v0

    .line 613
    :cond_12
    iget-object v0, v7, Lbehy;->g:Lbeha;

    .line 614
    .line 615
    sget-object v2, Lbemg;->q:Lbekz;

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Lbeha;->e(Lbelh;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lbehl;

    .line 622
    .line 623
    invoke-virtual {v0, v5}, Lbehl;->a(Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Lbehy;->a()Lbehu;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v12}, Lbehu;->a(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_13
    if-nez v10, :cond_14

    .line 634
    .line 635
    if-eqz v9, :cond_39

    .line 636
    .line 637
    :cond_14
    if-eqz v13, :cond_39

    .line 638
    .line 639
    invoke-virtual {v7}, Lbehy;->a()Lbehu;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v13, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0, v13}, Lbehu;->a(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    move v8, v9

    .line 649
    sget-object v9, Lbeht;->a:Lbeht;

    .line 650
    .line 651
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object v12, v0

    .line 656
    check-cast v12, Lbzfz;

    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    invoke-virtual/range {v7 .. v12}, Lbehy;->d(ZLbeht;ZZLbzfz;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_a
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 664
    .line 665
    sget-object v2, Lbehv;->a:Lbehv;

    .line 666
    .line 667
    check-cast v0, Lbehy;

    .line 668
    .line 669
    invoke-virtual {v0}, Lbehy;->f()Lcmfj;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iget-object v4, v0, Lbehy;->e:Lbeib;

    .line 674
    .line 675
    invoke-virtual {v4, v3}, Lbeib;->c(Lcmfj;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lbzfz;

    .line 683
    .line 684
    invoke-virtual {v0, v2, v6, v3}, Lbehy;->c(Lbehv;ZLbzfz;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_b
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lbehe;

    .line 691
    .line 692
    iget-object v2, v0, Lbehe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-lez v3, :cond_39

    .line 699
    .line 700
    iget-object v0, v0, Lbehe;->b:Lbehg;

    .line 701
    .line 702
    iget-object v0, v0, Lbehg;->f:Lcplz;

    .line 703
    .line 704
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lazqu;

    .line 709
    .line 710
    sget-object v4, Lazrj;->bY:Lazrc;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-interface {v3, v4, v2}, Lazqu;->J(Lazrc;I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lazqu;

    .line 724
    .line 725
    invoke-interface {v0}, Lazqu;->X()Z

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_c
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lbehe;

    .line 732
    .line 733
    iget-object v0, v0, Lbehe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_d
    sget-object v0, Lbefk;->a:Lbxmd;

    .line 740
    .line 741
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lbxma;

    .line 746
    .line 747
    iget-object v2, v1, Lbedl;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lbefi;

    .line 750
    .line 751
    iget-object v2, v2, Lbefi;->b:Ljava/lang/Throwable;

    .line 752
    .line 753
    invoke-interface {v0, v2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lbxma;

    .line 758
    .line 759
    const/16 v2, 0x23fd

    .line 760
    .line 761
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lbxma;

    .line 766
    .line 767
    const-string v2, "Blocking condition timed out"

    .line 768
    .line 769
    invoke-interface {v0, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_e
    invoke-static {}, La;->aJ()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    xor-int/2addr v0, v6

    .line 778
    const-string v2, "Expected to be running off the main thread, but running on main thread"

    .line 779
    .line 780
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v2, v0

    .line 786
    check-cast v2, Lblvw;

    .line 787
    .line 788
    iget-object v0, v2, Lblvw;->d:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v3, v2, Lblvw;->b:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lbpmh;

    .line 801
    .line 802
    invoke-virtual {v0}, Lbpmh;->t()Lbnyc;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-object v0, v0, Lbnyc;->e:Lbnyh;

    .line 807
    .line 808
    if-nez v0, :cond_15

    .line 809
    .line 810
    sget-object v0, Lbnyh;->a:Lbnyh;

    .line 811
    .line 812
    :cond_15
    iget v0, v0, Lbnyh;->n:I

    .line 813
    .line 814
    int-to-long v4, v0

    .line 815
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v3, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    iget-object v5, v2, Lblvw;->c:Ljava/lang/Object;

    .line 828
    .line 829
    new-instance v7, Lbxbg;

    .line 830
    .line 831
    invoke-direct {v7}, Lbxbg;-><init>()V

    .line 832
    .line 833
    .line 834
    :try_start_4
    move-object v0, v5

    .line 835
    check-cast v0, Lbeec;

    .line 836
    .line 837
    iget-object v0, v0, Lbeec;->c:Lboch;

    .line 838
    .line 839
    invoke-virtual {v0}, Lboch;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 840
    .line 841
    .line 842
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 843
    :try_start_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 844
    .line 845
    .line 846
    :try_start_6
    const-string v10, "userevent3_table"

    .line 847
    .line 848
    const-string v0, "user_account_id"

    .line 849
    .line 850
    filled-new-array {v0}, [Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    const-string v12, "1 = 1"

    .line 855
    .line 856
    const/16 v16, 0x0

    .line 857
    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    const/4 v9, 0x1

    .line 861
    const/4 v13, 0x0

    .line 862
    const/4 v14, 0x0

    .line 863
    const/4 v15, 0x0

    .line 864
    invoke-virtual/range {v8 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 865
    .line 866
    .line 867
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 868
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    new-instance v10, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 875
    .line 876
    .line 877
    if-nez v0, :cond_17

    .line 878
    .line 879
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7}, Lbxbg;->b()Lbxbk;

    .line 883
    .line 884
    .line 885
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 886
    if-eqz v9, :cond_16

    .line 887
    .line 888
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 889
    .line 890
    .line 891
    :cond_16
    :try_start_9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 892
    .line 893
    .line 894
    if-eqz v8, :cond_1f

    .line 895
    .line 896
    :try_start_a
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 897
    .line 898
    .line 899
    goto/16 :goto_e

    .line 900
    .line 901
    :cond_17
    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 902
    .line 903
    .line 904
    const-wide/16 v11, 0x0

    .line 905
    .line 906
    :goto_9
    int-to-long v13, v0

    .line 907
    cmp-long v13, v11, v13

    .line 908
    .line 909
    if-gez v13, :cond_18

    .line 910
    .line 911
    const-string v13, "user_account_id"

    .line 912
    .line 913
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 914
    .line 915
    .line 916
    move-result v13

    .line 917
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 925
    .line 926
    .line 927
    const-wide/16 v13, 0x1

    .line 928
    .line 929
    add-long/2addr v11, v13

    .line 930
    goto :goto_9

    .line 931
    :cond_18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    :cond_19
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    if-eqz v10, :cond_1a

    .line 940
    .line 941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    check-cast v10, Ljava/lang/String;

    .line 946
    .line 947
    const-string v11, "user_account_id = ? AND timestamp <= ?"

    .line 948
    .line 949
    const-string v12, "userevent3_table"

    .line 950
    .line 951
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    filled-new-array {v10, v13}, [Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    invoke-virtual {v8, v12, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    if-lez v11, :cond_19

    .line 964
    .line 965
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    invoke-virtual {v7, v10, v11}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto :goto_a

    .line 973
    :cond_1a
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 974
    .line 975
    .line 976
    if-eqz v9, :cond_1b

    .line 977
    .line 978
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 979
    .line 980
    .line 981
    :cond_1b
    :try_start_d
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 982
    .line 983
    .line 984
    if-eqz v8, :cond_1e

    .line 985
    .line 986
    :try_start_e
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 987
    .line 988
    .line 989
    goto :goto_d

    .line 990
    :catchall_1
    move-exception v0

    .line 991
    move-object v3, v0

    .line 992
    if-eqz v9, :cond_1c

    .line 993
    .line 994
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 995
    .line 996
    .line 997
    goto :goto_b

    .line 998
    :catchall_2
    move-exception v0

    .line 999
    :try_start_10
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_1c
    :goto_b
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1003
    :catchall_3
    move-exception v0

    .line 1004
    :try_start_11
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1005
    .line 1006
    .line 1007
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1008
    :catchall_4
    move-exception v0

    .line 1009
    move-object v3, v0

    .line 1010
    if-eqz v8, :cond_1d

    .line 1011
    .line 1012
    :try_start_12
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1013
    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :catchall_5
    move-exception v0

    .line 1017
    :try_start_13
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_1d
    :goto_c
    throw v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 1021
    :catch_2
    move-exception v0

    .line 1022
    check-cast v5, Lbeec;

    .line 1023
    .line 1024
    iput-boolean v6, v5, Lbeec;->e:Z

    .line 1025
    .line 1026
    sget-object v3, Lbeec;->a:Lbxmd;

    .line 1027
    .line 1028
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    const-string v4, "FailedEventsDatabase clearExpired failed"

    .line 1033
    .line 1034
    const/16 v5, 0x23ea

    .line 1035
    .line 1036
    invoke-static {v3, v4, v5, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_1e
    :goto_d
    invoke-virtual {v7}, Lbxbg;->b()Lbxbk;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    :cond_1f
    :goto_e
    invoke-virtual {v0}, Lbxbk;->t()Lbxck;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_39

    .line 1056
    .line 1057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Ljava/util/Map$Entry;

    .line 1062
    .line 1063
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    iget-object v5, v2, Lblvw;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    iget-object v6, v2, Lblvw;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    new-instance v7, Lbeax;

    .line 1084
    .line 1085
    invoke-direct {v7, v3, v6}, Lbeax;-><init>(ILbiac;)V

    .line 1086
    .line 1087
    .line 1088
    check-cast v5, Lbfyq;

    .line 1089
    .line 1090
    invoke-virtual {v5, v4, v7}, Lbfyq;->j(Ljava/lang/String;Lbeau;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :pswitch_f
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    sget-object v2, Lbeei;->b:Lbeei;

    .line 1097
    .line 1098
    check-cast v0, Lbeeh;

    .line 1099
    .line 1100
    invoke-virtual {v0, v2}, Lbeeh;->a(Lbeei;)V

    .line 1101
    .line 1102
    .line 1103
    return-void

    .line 1104
    :pswitch_10
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    sget-object v2, Lbeei;->a:Lbeei;

    .line 1107
    .line 1108
    check-cast v0, Lbeeh;

    .line 1109
    .line 1110
    invoke-virtual {v0, v2}, Lbeeh;->a(Lbeei;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_11
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    const-string v3, "appCheckpoint::APP_STARTED_COLD.run"

    .line 1117
    .line 1118
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    :try_start_14
    move-object v5, v0

    .line 1123
    check-cast v5, Lbeds;

    .line 1124
    .line 1125
    iget-object v5, v5, Lbeds;->b:Landroid/content/Context;

    .line 1126
    .line 1127
    invoke-static {v5}, Lazrt;->v(Landroid/content/Context;)Lbymu;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    const-string v8, "power"

    .line 1132
    .line 1133
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, Landroid/os/PowerManager;

    .line 1138
    .line 1139
    sget-object v8, Lbyqy;->a:Lbyqy;

    .line 1140
    .line 1141
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    invoke-virtual {v5}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v10

    .line 1149
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 1153
    .line 1154
    check-cast v11, Lbyqy;

    .line 1155
    .line 1156
    iget v12, v11, Lbyqy;->b:I

    .line 1157
    .line 1158
    or-int/2addr v12, v6

    .line 1159
    iput v12, v11, Lbyqy;->b:I

    .line 1160
    .line 1161
    iput-boolean v10, v11, Lbyqy;->c:Z

    .line 1162
    .line 1163
    invoke-static {v5}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/PowerManager;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    const/4 v10, 0x4

    .line 1168
    const/4 v11, 0x2

    .line 1169
    if-eqz v5, :cond_23

    .line 1170
    .line 1171
    const/4 v12, 0x3

    .line 1172
    if-eq v5, v6, :cond_22

    .line 1173
    .line 1174
    if-eq v5, v11, :cond_21

    .line 1175
    .line 1176
    if-eq v5, v12, :cond_24

    .line 1177
    .line 1178
    if-eq v5, v10, :cond_20

    .line 1179
    .line 1180
    move v2, v6

    .line 1181
    goto :goto_10

    .line 1182
    :cond_20
    const/4 v2, 0x6

    .line 1183
    goto :goto_10

    .line 1184
    :cond_21
    move v2, v10

    .line 1185
    goto :goto_10

    .line 1186
    :cond_22
    move v2, v12

    .line 1187
    goto :goto_10

    .line 1188
    :cond_23
    move v2, v11

    .line 1189
    :cond_24
    :goto_10
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v5, v9, Lcmfj;->instance:Lcmfr;

    .line 1193
    .line 1194
    check-cast v5, Lbyqy;

    .line 1195
    .line 1196
    add-int/lit8 v2, v2, -0x1

    .line 1197
    .line 1198
    iput v2, v5, Lbyqy;->d:I

    .line 1199
    .line 1200
    iget v2, v5, Lbyqy;->b:I

    .line 1201
    .line 1202
    or-int/2addr v2, v11

    .line 1203
    iput v2, v5, Lbyqy;->b:I

    .line 1204
    .line 1205
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Lbyqy;

    .line 1210
    .line 1211
    sget-object v5, Lbymu;->a:Lbymu;

    .line 1212
    .line 1213
    invoke-virtual {v7, v5}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_25

    .line 1218
    .line 1219
    invoke-virtual {v2, v8}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-eqz v5, :cond_25

    .line 1224
    .line 1225
    goto :goto_13

    .line 1226
    :cond_25
    move-object v8, v4

    .line 1227
    new-instance v4, Lbeav;

    .line 1228
    .line 1229
    move-object v5, v0

    .line 1230
    check-cast v5, Lbeds;

    .line 1231
    .line 1232
    iget-object v5, v5, Lbeds;->d:Lbiac;

    .line 1233
    .line 1234
    sget-object v6, Lcolb;->c:Lcolb;

    .line 1235
    .line 1236
    iget v9, v7, Lbymu;->b:I

    .line 1237
    .line 1238
    and-int/lit8 v12, v9, 0x1

    .line 1239
    .line 1240
    if-eqz v12, :cond_26

    .line 1241
    .line 1242
    goto :goto_11

    .line 1243
    :cond_26
    and-int/lit8 v12, v9, 0x2

    .line 1244
    .line 1245
    if-eqz v12, :cond_27

    .line 1246
    .line 1247
    goto :goto_11

    .line 1248
    :cond_27
    and-int/2addr v9, v10

    .line 1249
    if-eqz v9, :cond_28

    .line 1250
    .line 1251
    goto :goto_11

    .line 1252
    :cond_28
    move-object v7, v8

    .line 1253
    :goto_11
    iget v9, v2, Lbyqy;->b:I

    .line 1254
    .line 1255
    and-int/lit8 v10, v9, 0x1

    .line 1256
    .line 1257
    if-eqz v10, :cond_29

    .line 1258
    .line 1259
    goto :goto_12

    .line 1260
    :cond_29
    and-int/2addr v9, v11

    .line 1261
    if-eqz v9, :cond_2a

    .line 1262
    .line 1263
    :goto_12
    move-object v8, v2

    .line 1264
    :cond_2a
    const/4 v13, 0x0

    .line 1265
    const/4 v14, 0x1

    .line 1266
    const/4 v9, 0x0

    .line 1267
    const/4 v10, 0x0

    .line 1268
    const/4 v11, 0x0

    .line 1269
    const/4 v12, 0x0

    .line 1270
    invoke-direct/range {v4 .. v14}, Lbeav;-><init>(Lbiac;Lcolb;Lbymu;Lbyqy;Lbysg;Lbypy;Lbyor;Lbyro;IZ)V

    .line 1271
    .line 1272
    .line 1273
    check-cast v0, Lbeds;

    .line 1274
    .line 1275
    invoke-virtual {v0, v4}, Lbeds;->i(Lbeau;)Lbeae;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1276
    .line 1277
    .line 1278
    :goto_13
    if-eqz v3, :cond_39

    .line 1279
    .line 1280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :catchall_6
    move-exception v0

    .line 1285
    move-object v2, v0

    .line 1286
    if-eqz v3, :cond_2b

    .line 1287
    .line 1288
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1289
    .line 1290
    .line 1291
    goto :goto_14

    .line 1292
    :catchall_7
    move-exception v0

    .line 1293
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_2b
    :goto_14
    throw v2

    .line 1297
    :pswitch_12
    move-object v8, v4

    .line 1298
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Lbdzz;

    .line 1301
    .line 1302
    iget-wide v2, v0, Lbdzz;->a:J

    .line 1303
    .line 1304
    iget-wide v9, v0, Lbdzz;->b:J

    .line 1305
    .line 1306
    cmp-long v2, v2, v9

    .line 1307
    .line 1308
    if-nez v2, :cond_37

    .line 1309
    .line 1310
    iget-object v0, v0, Lbdzz;->e:Lbdzy;

    .line 1311
    .line 1312
    if-eqz v0, :cond_36

    .line 1313
    .line 1314
    invoke-static {}, Lbfzm;->ar()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v2, v0, Lbdzy;->g:Ljava/lang/Object;

    .line 1318
    .line 1319
    monitor-enter v2

    .line 1320
    :try_start_16
    iget-boolean v3, v0, Lbdzy;->h:Z

    .line 1321
    .line 1322
    if-nez v3, :cond_2c

    .line 1323
    .line 1324
    monitor-exit v2

    .line 1325
    goto/16 :goto_1a

    .line 1326
    .line 1327
    :cond_2c
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1328
    invoke-static {}, Lbfzm;->ar()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v2, v0, Lbdzy;->a:Lbiac;

    .line 1332
    .line 1333
    iget-object v3, v0, Lbdzy;->f:Ljava/util/Map;

    .line 1334
    .line 1335
    invoke-interface {v2}, Lbiac;->a()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v11

    .line 1339
    iget-object v2, v0, Lbdzy;->e:Lbwrv;

    .line 1340
    .line 1341
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1342
    .line 1343
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    sget v4, Lbocq;->a:I

    .line 1347
    .line 1348
    invoke-static {}, Lfws;->q()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    if-eqz v4, :cond_2d

    .line 1353
    .line 1354
    const-string v4, "AttentionViewTreeParserImpl.collectVisibleVEsFromGivenViews"

    .line 1355
    .line 1356
    invoke-static {v4}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    goto :goto_15

    .line 1361
    :cond_2d
    move-object v4, v8

    .line 1362
    :goto_15
    :try_start_17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    move v7, v5

    .line 1371
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v8

    .line 1375
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1376
    .line 1377
    if-eqz v8, :cond_33

    .line 1378
    .line 1379
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v8

    .line 1383
    check-cast v8, Ljava/util/Map$Entry;

    .line 1384
    .line 1385
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v10

    .line 1389
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 1390
    .line 1391
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v10

    .line 1395
    check-cast v10, Landroid/view/View;

    .line 1396
    .line 1397
    if-nez v10, :cond_2e

    .line 1398
    .line 1399
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_16

    .line 1403
    :cond_2e
    if-nez v7, :cond_30

    .line 1404
    .line 1405
    sget-object v7, Lbeab;->c:Lbeaa;

    .line 1406
    .line 1407
    iget-object v14, v7, Lbeaa;->a:Landroid/graphics/Rect;

    .line 1408
    .line 1409
    invoke-virtual {v10, v14}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v14

    .line 1416
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v14

    .line 1420
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 1421
    .line 1422
    const v15, 0x3c23d70a    # 0.01f

    .line 1423
    .line 1424
    .line 1425
    cmpg-float v15, v14, v15

    .line 1426
    .line 1427
    if-gtz v15, :cond_2f

    .line 1428
    .line 1429
    goto :goto_17

    .line 1430
    :cond_2f
    move v9, v14

    .line 1431
    :goto_17
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    invoke-virtual {v2, v9}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v9

    .line 1439
    check-cast v9, Ljava/lang/Float;

    .line 1440
    .line 1441
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1442
    .line 1443
    .line 1444
    move-result v9

    .line 1445
    iput v9, v7, Lbeaa;->b:F

    .line 1446
    .line 1447
    :cond_30
    sget-object v7, Lbeab;->b:[I

    .line 1448
    .line 1449
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v9, Lbeab;->d:Landroid/graphics/Rect;

    .line 1453
    .line 1454
    aget v14, v7, v5

    .line 1455
    .line 1456
    aget v15, v7, v6

    .line 1457
    .line 1458
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 1459
    .line 1460
    .line 1461
    move-result v16

    .line 1462
    move/from16 v17, v6

    .line 1463
    .line 1464
    add-int v6, v14, v16

    .line 1465
    .line 1466
    aget v7, v7, v17

    .line 1467
    .line 1468
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 1469
    .line 1470
    .line 1471
    move-result v16

    .line 1472
    add-int v7, v7, v16

    .line 1473
    .line 1474
    invoke-virtual {v9, v14, v15, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v6, Lbeab;->e:Landroid/graphics/Rect;

    .line 1478
    .line 1479
    sget-object v7, Lbeab;->c:Lbeaa;

    .line 1480
    .line 1481
    iget-object v14, v7, Lbeaa;->a:Landroid/graphics/Rect;

    .line 1482
    .line 1483
    invoke-virtual {v6, v14, v9}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v14

    .line 1487
    if-nez v14, :cond_31

    .line 1488
    .line 1489
    sget-object v6, Lbwqb;->a:Lbwqb;

    .line 1490
    .line 1491
    goto :goto_18

    .line 1492
    :cond_31
    invoke-static {v9, v6}, Lbeac;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v9

    .line 1496
    iget v7, v7, Lbeaa;->b:F

    .line 1497
    .line 1498
    invoke-static {v11, v12, v6, v9, v7}, Lbeac;->b(JLandroid/graphics/Rect;IF)Lbeac;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    new-instance v7, Lbwsf;

    .line 1503
    .line 1504
    invoke-direct {v7, v6}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    move-object v6, v7

    .line 1508
    :goto_18
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v7

    .line 1512
    if-eqz v7, :cond_32

    .line 1513
    .line 1514
    sget-object v7, Lbeab;->f:Ljava/util/Map;

    .line 1515
    .line 1516
    invoke-static {v10, v7}, Lbeab;->a(Landroid/view/View;Ljava/util/Map;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v7

    .line 1520
    if-eqz v7, :cond_32

    .line 1521
    .line 1522
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    check-cast v7, Lbdyt;

    .line 1527
    .line 1528
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    invoke-interface {v13, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 1533
    .line 1534
    .line 1535
    :cond_32
    move/from16 v6, v17

    .line 1536
    .line 1537
    move v7, v6

    .line 1538
    goto/16 :goto_16

    .line 1539
    .line 1540
    :cond_33
    if-eqz v4, :cond_34

    .line 1541
    .line 1542
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1543
    .line 1544
    .line 1545
    :cond_34
    sget-object v2, Lbeab;->f:Ljava/util/Map;

    .line 1546
    .line 1547
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1548
    .line 1549
    .line 1550
    iget-object v2, v0, Lbdzy;->b:Lbdzt;

    .line 1551
    .line 1552
    iget-object v0, v0, Lbdzy;->e:Lbwrv;

    .line 1553
    .line 1554
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-virtual {v0, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, Ljava/lang/Float;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1565
    .line 1566
    .line 1567
    move-result v14

    .line 1568
    new-instance v9, Lbdzu;

    .line 1569
    .line 1570
    move-object v10, v2

    .line 1571
    check-cast v10, Lbdzw;

    .line 1572
    .line 1573
    invoke-direct/range {v9 .. v14}, Lbdzu;-><init>(Lbdzw;JLjava/util/Map;F)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v10, Lbdzw;->b:Ljava/util/concurrent/Executor;

    .line 1577
    .line 1578
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_1a

    .line 1582
    :catchall_8
    move-exception v0

    .line 1583
    move-object v2, v0

    .line 1584
    if-eqz v4, :cond_35

    .line 1585
    .line 1586
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1587
    .line 1588
    .line 1589
    goto :goto_19

    .line 1590
    :catchall_9
    move-exception v0

    .line 1591
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_35
    :goto_19
    throw v2

    .line 1595
    :catchall_a
    move-exception v0

    .line 1596
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1597
    throw v0

    .line 1598
    :cond_36
    :goto_1a
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v0, Lbdzz;

    .line 1601
    .line 1602
    iput-boolean v5, v0, Lbdzz;->c:Z

    .line 1603
    .line 1604
    return-void

    .line 1605
    :cond_37
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Lbdzz;

    .line 1608
    .line 1609
    iget-wide v2, v0, Lbdzz;->a:J

    .line 1610
    .line 1611
    iget-wide v4, v0, Lbdzz;->b:J

    .line 1612
    .line 1613
    sub-long v4, v2, v4

    .line 1614
    .line 1615
    iput-wide v2, v0, Lbdzz;->b:J

    .line 1616
    .line 1617
    iget-object v0, v0, Lbdzz;->d:Lbzut;

    .line 1618
    .line 1619
    if-eqz v0, :cond_39

    .line 1620
    .line 1621
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1622
    .line 1623
    invoke-interface {v0, v1, v4, v5, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :pswitch_13
    iget-object v0, v1, Lbedl;->a:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Lbedm;

    .line 1630
    .line 1631
    iget-object v0, v0, Lbedm;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    :cond_38
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    if-eqz v2, :cond_39

    .line 1642
    .line 1643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    check-cast v2, Lbdyz;

    .line 1654
    .line 1655
    if-eqz v2, :cond_38

    .line 1656
    .line 1657
    invoke-interface {v2}, Lbdyz;->h()V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_1b

    .line 1661
    :cond_39
    :goto_1c
    return-void

    .line 1662
    nop

    .line 1663
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
