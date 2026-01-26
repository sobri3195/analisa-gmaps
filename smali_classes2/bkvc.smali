.class public final synthetic Lbkvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbqof;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkvc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbkvc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkvc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbkvc;->b:I

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
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    goto/16 :goto_10

    .line 13
    .line 14
    :pswitch_0
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lboca;

    .line 17
    .line 18
    invoke-virtual {v0}, Lboca;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbnqr;

    .line 25
    .line 26
    iget-object v1, v0, Lbnqr;->o:Lcplz;

    .line 27
    .line 28
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbnqr;->n:Lcplz;

    .line 32
    .line 33
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lbmkz;

    .line 41
    .line 42
    iget-object v4, v3, Lbmkz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v3, Lbmkz;->c:Lcqxg;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Lbkut;->i()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lblzx;

    .line 66
    .line 67
    invoke-virtual {v0}, Lblzx;->k()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lauop;

    .line 76
    .line 77
    iget-object v2, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lauop;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lblzx;

    .line 85
    .line 86
    iget-object v2, v2, Lblzx;->d:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lblzm;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lblzm;->f(Z)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v3}, Lblzm;->j(Ljava/io/File;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lblzm;->f(Z)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v3}, Lblzm;->j(Ljava/io/File;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/io/File;

    .line 111
    .line 112
    iget-object v0, v0, Lblzm;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "gst"

    .line 119
    .line 120
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lblzm;->j(Ljava/io/File;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lblwz;

    .line 130
    .line 131
    iget-object v0, v0, Lblwz;->o:Lbkvz;

    .line 132
    .line 133
    if-eqz v0, :cond_17

    .line 134
    .line 135
    invoke-virtual {v0}, Lbkvz;->c()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lblwz;

    .line 142
    .line 143
    iget-object v1, v0, Lblwz;->m:Lbwsy;

    .line 144
    .line 145
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_17

    .line 156
    .line 157
    iget-object v0, v0, Lblwz;->d:Lbmhm;

    .line 158
    .line 159
    if-eqz v0, :cond_17

    .line 160
    .line 161
    invoke-interface {v0}, Lbmhm;->rD()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lblwz;

    .line 168
    .line 169
    iget-object v0, v0, Lblwz;->o:Lbkvz;

    .line 170
    .line 171
    if-eqz v0, :cond_17

    .line 172
    .line 173
    invoke-virtual {v0}, Lbkvz;->h()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_a
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lblpu;

    .line 180
    .line 181
    invoke-virtual {v0}, Lblpu;->j()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lblot;

    .line 188
    .line 189
    invoke-virtual {v0}, Lblot;->E()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0}, Lbmhx;->Y()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_d
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 200
    .line 201
    :try_start_0
    move-object v1, v0

    .line 202
    check-cast v1, Lblfv;

    .line 203
    .line 204
    iget-object v1, v1, Lblfv;->X:Lblfh;

    .line 205
    .line 206
    move-object v2, v1

    .line 207
    check-cast v2, Lblfk;

    .line 208
    .line 209
    iget-object v2, v2, Lblfk;->b:Ljava/util/List;

    .line 210
    .line 211
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :try_start_1
    check-cast v1, Lblfk;

    .line 213
    .line 214
    iget-object v1, v1, Lblfk;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_0

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lblot;

    .line 231
    .line 232
    invoke-virtual {v3}, Lblot;->z()V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    monitor-exit v2

    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    move-exception v1

    .line 239
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    :catch_0
    move-exception v1

    .line 242
    sget-object v2, Lblfv;->a:Lbxmd;

    .line 243
    .line 244
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 245
    .line 246
    const-string v4, "Failure in overlayManager.onParametersChanged"

    .line 247
    .line 248
    const/16 v5, 0x2730

    .line 249
    .line 250
    invoke-static {v3, v4, v5, v1, v2}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    check-cast v0, Lblfv;

    .line 254
    .line 255
    invoke-virtual {v0}, Lblfv;->S()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_17

    .line 260
    .line 261
    iget-object v1, v0, Lblfv;->as:Lblsf;

    .line 262
    .line 263
    invoke-virtual {v1}, Lblsf;->b()Lbxck;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_17

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lchqo;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lblfv;->V(Lchqo;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v0, v2, v3}, Lblfv;->r(Lchqo;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_e
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    check-cast v1, Lblfk;

    .line 295
    .line 296
    iget-object v4, v1, Lblfk;->b:Ljava/util/List;

    .line 297
    .line 298
    invoke-virtual {v1}, Lblfk;->r()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iget-boolean v6, v1, Lblfk;->h:Z

    .line 303
    .line 304
    monitor-enter v4

    .line 305
    :try_start_3
    move-object v7, v0

    .line 306
    check-cast v7, Lblfk;

    .line 307
    .line 308
    iget-object v7, v7, Lblfk;->d:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    move v9, v3

    .line 315
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_3

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lblot;

    .line 326
    .line 327
    sget-object v10, Lblfk;->a:Lbxck;

    .line 328
    .line 329
    iget-object v11, v9, Lblot;->b:Lchqo;

    .line 330
    .line 331
    invoke-virtual {v10, v11}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-nez v10, :cond_2

    .line 336
    .line 337
    iget-boolean v10, v9, Lblot;->y:Z

    .line 338
    .line 339
    if-nez v10, :cond_2

    .line 340
    .line 341
    iget-boolean v9, v9, Lblot;->v:Z

    .line 342
    .line 343
    if-eqz v9, :cond_1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_1
    move v9, v2

    .line 347
    move v8, v3

    .line 348
    goto :goto_5

    .line 349
    :cond_2
    :goto_4
    move v9, v2

    .line 350
    goto :goto_3

    .line 351
    :cond_3
    move v8, v2

    .line 352
    :goto_5
    if-eqz v6, :cond_9

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_9

    .line 363
    .line 364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Lblot;

    .line 369
    .line 370
    sget-object v11, Lblfk;->a:Lbxck;

    .line 371
    .line 372
    iget-object v12, v10, Lblot;->b:Lchqo;

    .line 373
    .line 374
    invoke-virtual {v11, v12}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-nez v11, :cond_4

    .line 379
    .line 380
    iget-boolean v11, v10, Lblot;->P:Z

    .line 381
    .line 382
    if-eqz v11, :cond_8

    .line 383
    .line 384
    iget-boolean v11, v10, Lblot;->y:Z

    .line 385
    .line 386
    if-nez v11, :cond_7

    .line 387
    .line 388
    iget-boolean v11, v10, Lblot;->u:Z

    .line 389
    .line 390
    if-nez v11, :cond_5

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_5
    iget-object v11, v10, Lblot;->g:Ljava/util/List;

    .line 394
    .line 395
    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 396
    :try_start_4
    iget-boolean v12, v10, Lblot;->h:Z

    .line 397
    .line 398
    if-nez v12, :cond_6

    .line 399
    .line 400
    iget-boolean v12, v10, Lblot;->k:Z

    .line 401
    .line 402
    if-nez v12, :cond_6

    .line 403
    .line 404
    iget-object v10, v10, Lblot;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_6

    .line 411
    .line 412
    move v10, v2

    .line 413
    goto :goto_6

    .line 414
    :cond_6
    move v10, v3

    .line 415
    :goto_6
    monitor-exit v11

    .line 416
    goto :goto_8

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 419
    :try_start_5
    throw v0

    .line 420
    :cond_7
    :goto_7
    move v10, v2

    .line 421
    :goto_8
    if-nez v10, :cond_4

    .line 422
    .line 423
    move v6, v3

    .line 424
    goto :goto_9

    .line 425
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_9
    :goto_9
    move-object v7, v0

    .line 432
    check-cast v7, Lblfk;

    .line 433
    .line 434
    invoke-virtual {v7}, Lblfk;->r()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_e

    .line 439
    .line 440
    check-cast v0, Lblfk;

    .line 441
    .line 442
    iget-object v0, v0, Lblfk;->d:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_e

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Lblot;

    .line 459
    .line 460
    sget-object v10, Lblfk;->a:Lbxck;

    .line 461
    .line 462
    iget-object v11, v7, Lblot;->b:Lchqo;

    .line 463
    .line 464
    invoke-virtual {v10, v11}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-nez v10, :cond_a

    .line 469
    .line 470
    invoke-virtual {v7}, Lblot;->G()Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-nez v10, :cond_b

    .line 475
    .line 476
    move v7, v3

    .line 477
    goto :goto_b

    .line 478
    :cond_b
    iget-boolean v10, v7, Lblot;->y:Z

    .line 479
    .line 480
    if-nez v10, :cond_d

    .line 481
    .line 482
    iget-boolean v10, v7, Lblot;->u:Z

    .line 483
    .line 484
    if-nez v10, :cond_c

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_c
    iget-object v10, v7, Lblot;->g:Ljava/util/List;

    .line 488
    .line 489
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 490
    :try_start_6
    iget-boolean v7, v7, Lblot;->w:Z

    .line 491
    .line 492
    monitor-exit v10

    .line 493
    goto :goto_b

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 496
    :try_start_7
    throw v0

    .line 497
    :cond_d
    :goto_a
    move v7, v2

    .line 498
    :goto_b
    if-nez v7, :cond_a

    .line 499
    .line 500
    move v5, v3

    .line 501
    :cond_e
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 502
    iget-object v0, v1, Lblfk;->e:Lbobt;

    .line 503
    .line 504
    if-eqz v9, :cond_f

    .line 505
    .line 506
    if-eqz v8, :cond_f

    .line 507
    .line 508
    move v4, v2

    .line 509
    goto :goto_c

    .line 510
    :cond_f
    move v4, v3

    .line 511
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v0, v4}, Lbobt;->c(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, Lblfk;->f:Lbobt;

    .line 519
    .line 520
    if-eqz v9, :cond_10

    .line 521
    .line 522
    if-eqz v6, :cond_10

    .line 523
    .line 524
    move v4, v2

    .line 525
    goto :goto_d

    .line 526
    :cond_10
    move v4, v3

    .line 527
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v0, v4}, Lbobt;->c(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lblfk;->g:Lbobt;

    .line 535
    .line 536
    if-eqz v9, :cond_11

    .line 537
    .line 538
    if-eqz v5, :cond_11

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_11
    move v2, v3

    .line 542
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, Lbobt;->c(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :catchall_3
    move-exception v0

    .line 551
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 552
    throw v0

    .line 553
    :pswitch_f
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lbldv;

    .line 556
    .line 557
    invoke-virtual {v0}, Lbldv;->e()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_10
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 562
    .line 563
    :try_start_9
    check-cast v0, Lblbf;

    .line 564
    .line 565
    invoke-virtual {v0}, Lblbf;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :catchall_4
    move-exception v0

    .line 570
    sget-object v1, Lblbf;->a:Lbxmd;

    .line 571
    .line 572
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lbxma;

    .line 577
    .line 578
    invoke-interface {v1, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lbxma;

    .line 583
    .line 584
    const/16 v1, 0x14

    .line 585
    .line 586
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 587
    .line 588
    invoke-interface {v0, v1, v2}, Lbxma;->L(ILjava/util/concurrent/TimeUnit;)V

    .line 589
    .line 590
    .line 591
    const/16 v1, 0x2700

    .line 592
    .line 593
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lbxma;

    .line 598
    .line 599
    const-string v1, "Error running DroppedFramesStatsRunnable"

    .line 600
    .line 601
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_11
    sget v0, Lbocq;->a:I

    .line 606
    .line 607
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-static {}, Lfws;->q()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_12

    .line 614
    .line 615
    const-string v1, "PreferencesMapCameraStorage.logUe3DefaultCameraPosition"

    .line 616
    .line 617
    invoke-static {v1}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :cond_12
    :try_start_a
    check-cast v0, Lbkyj;

    .line 622
    .line 623
    iget-object v0, v0, Lbkyj;->a:Lbdzq;

    .line 624
    .line 625
    new-instance v2, Lcqnz;

    .line 626
    .line 627
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    sget-object v3, Lbyfi;->fS:Lbyfi;

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Lcqnz;->b(Lbyik;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Lcqnz;->a()Lbeal;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v0, v2}, Lbdzq;->h(Lbeal;)Lbdyx;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 640
    .line 641
    .line 642
    if-eqz v1, :cond_17

    .line 643
    .line 644
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :catchall_5
    move-exception v0

    .line 649
    if-eqz v1, :cond_13

    .line 650
    .line 651
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :catchall_6
    move-exception v1

    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    :cond_13
    :goto_f
    throw v0

    .line 660
    :pswitch_12
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 663
    .line 664
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 665
    .line 666
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeCancelAllPendingTileRequests(J)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_13
    iget-object v0, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 673
    .line 674
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 675
    .line 676
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeResetRequestErrors(J)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :goto_10
    :try_start_c
    move-object v2, v0

    .line 681
    check-cast v2, Lbqof;

    .line 682
    .line 683
    iget-object v2, v2, Lbqof;->a:Ljava/util/Set;

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 689
    if-nez v2, :cond_16

    .line 690
    .line 691
    :try_start_d
    move-object v2, v0

    .line 692
    check-cast v2, Lbqof;

    .line 693
    .line 694
    invoke-virtual {v2}, Lbqof;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 698
    :catch_1
    if-eqz v1, :cond_16

    .line 699
    .line 700
    :try_start_e
    iget-object v2, p0, Lbkvc;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lbqof;

    .line 703
    .line 704
    iget-object v2, v2, Lbqof;->a:Ljava/util/Set;

    .line 705
    .line 706
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_16

    .line 715
    .line 716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lcqxg;

    .line 721
    .line 722
    move-object v4, v1

    .line 723
    check-cast v4, Lbpmg;

    .line 724
    .line 725
    iget-object v3, v3, Lcqxg;->a:Ljava/lang/Object;

    .line 726
    .line 727
    move-object v4, v3

    .line 728
    check-cast v4, Lawsu;

    .line 729
    .line 730
    iget-object v4, v4, Lawsu;->g:Lbfyq;

    .line 731
    .line 732
    iget-object v5, v4, Lbfyq;->a:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v6, v5

    .line 735
    check-cast v6, Ljava/lang/Runtime;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    .line 738
    .line 739
    .line 740
    move-result-wide v6

    .line 741
    check-cast v5, Ljava/lang/Runtime;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    .line 744
    .line 745
    .line 746
    move-result-wide v8

    .line 747
    sub-long/2addr v6, v8

    .line 748
    invoke-virtual {v4}, Lbfyq;->u()J

    .line 749
    .line 750
    .line 751
    move-result-wide v4

    .line 752
    long-to-float v4, v4

    .line 753
    long-to-float v5, v6

    .line 754
    div-float/2addr v5, v4

    .line 755
    const/high16 v4, 0x3f000000    # 0.5f

    .line 756
    .line 757
    cmpl-float v4, v5, v4

    .line 758
    .line 759
    if-lez v4, :cond_14

    .line 760
    .line 761
    sget-object v4, Lawst;->h:Lawst;

    .line 762
    .line 763
    move-object v5, v3

    .line 764
    check-cast v5, Lawsu;

    .line 765
    .line 766
    invoke-virtual {v5, v4}, Lawsu;->b(Lawst;)V

    .line 767
    .line 768
    .line 769
    :cond_14
    move-object v4, v3

    .line 770
    check-cast v4, Lawsu;

    .line 771
    .line 772
    iget-wide v4, v4, Lawsu;->e:J

    .line 773
    .line 774
    const-wide/16 v6, 0x0

    .line 775
    .line 776
    cmp-long v4, v4, v6

    .line 777
    .line 778
    if-ltz v4, :cond_15

    .line 779
    .line 780
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 781
    .line 782
    .line 783
    move-result-wide v4

    .line 784
    check-cast v3, Lawsu;

    .line 785
    .line 786
    iget-wide v6, v3, Lawsu;->e:J

    .line 787
    .line 788
    sub-long/2addr v4, v6

    .line 789
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    goto :goto_12

    .line 794
    :cond_15
    const-string v3, "never"

    .line 795
    .line 796
    :goto_12
    const-string v4, "CacheManager.timeSinceTrim"

    .line 797
    .line 798
    invoke-static {v4, v3}, Layrm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_16
    monitor-exit v0

    .line 803
    :cond_17
    return-void

    .line 804
    :catchall_7
    move-exception v1

    .line 805
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 806
    throw v1

    .line 807
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
