.class public final synthetic Lbswh;
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
    iput p2, p0, Lbswh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbswh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbswh;->b:I

    iput-object p1, p0, Lbswh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbswh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lbuuy;

    .line 14
    .line 15
    iget-object v4, v1, Lbuuy;->h:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lbuuy;

    .line 24
    .line 25
    iget-object v1, v1, Lbuuy;->h:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    move-object v2, v0

    .line 29
    check-cast v2, Lbuuy;

    .line 30
    .line 31
    iget v2, v2, Lbuuy;->k:I

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    check-cast v0, Lbuuy;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbuuy;->d()V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lbutz;

    .line 49
    .line 50
    iget-object v1, v1, Lbutz;->f:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    move-object v4, v0

    .line 54
    check-cast v4, Lbutz;

    .line 55
    .line 56
    iput-object v2, v4, Lbutz;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbutz;

    .line 59
    .line 60
    iput-boolean v3, v0, Lbutz;->h:Z

    .line 61
    .line 62
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :try_start_5
    throw v0

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    throw v0

    .line 72
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbucs;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbucs;->b()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v4, v1, :cond_11

    .line 81
    .line 82
    iget-object v0, v0, Lbucs;->e:Lbucu;

    .line 83
    .line 84
    iget-object v0, v0, Lbucu;->g:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbuzc;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v0, Lbuzc;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbtzp;

    .line 107
    .line 108
    iget-object v0, v0, Lbtzp;->d:Lbtzq;

    .line 109
    .line 110
    iget-object v1, v0, Lbtzq;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->b:Z

    .line 113
    .line 114
    if-nez v1, :cond_11

    .line 115
    .line 116
    invoke-virtual {v0}, Lbtzq;->a()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lbtvv;

    .line 131
    .line 132
    iget-object v1, v0, Lbtvv;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 133
    .line 134
    iget-object v0, v0, Lbtvv;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->scrollTo(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v1, Lbtvd;->a:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget v1, Lbtvd;->b:I

    .line 152
    .line 153
    const/4 v2, -0x1

    .line 154
    if-eq v1, v2, :cond_11

    .line 155
    .line 156
    check-cast v0, Lbtvc;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lbtvc;->b(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lbtgw;

    .line 165
    .line 166
    iget-object v2, v0, Lbtgw;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_11

    .line 173
    .line 174
    iget-boolean v5, v0, Lbtgw;->b:Z

    .line 175
    .line 176
    if-nez v5, :cond_2

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_2
    iput-boolean v4, v0, Lbtgw;->b:Z

    .line 181
    .line 182
    sget-object v5, Lbkfv;->l:Lbkfv;

    .line 183
    .line 184
    iget-object v5, v5, Lbkfv;->x:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v5, v4}, Lbtgw;->c(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lbkfv;->m:Lbkfv;

    .line 190
    .line 191
    iget-object v4, v4, Lbkfv;->x:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v4, v3}, Lbtgw;->c(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_8
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lbtds;

    .line 213
    .line 214
    iget-object v0, v0, Lbtds;->a:Lbwsy;

    .line 215
    .line 216
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    check-cast v0, Ljava/util/concurrent/ExecutionException;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :pswitch_a
    new-instance v0, Lbtdb;

    .line 254
    .line 255
    invoke-direct {v0, v4}, Lbtdb;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lbswh;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v3, v1

    .line 261
    check-cast v3, Lcpnh;

    .line 262
    .line 263
    iget-object v3, v3, Lcpnh;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_3

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lbtda;

    .line 284
    .line 285
    invoke-interface {v4, v0}, Lbtda;->b(Lbtcz;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_3
    monitor-enter v1

    .line 290
    :try_start_6
    move-object v0, v1

    .line 291
    check-cast v0, Lcpnh;

    .line 292
    .line 293
    iput-object v2, v0, Lcpnh;->a:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-exit v1

    .line 296
    return-void

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 299
    throw v0

    .line 300
    :pswitch_b
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lbtde;

    .line 303
    .line 304
    iget-object v1, v0, Lbtde;->b:Lbtaj;

    .line 305
    .line 306
    invoke-static {v1}, Lbtdo;->a(Lbtaj;)Lbutl;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Lbqbz;

    .line 311
    .line 312
    iget-object v4, v0, Lbtde;->d:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, v0, Lbtde;->c:Ljava/lang/String;

    .line 315
    .line 316
    const/16 v5, 0x9

    .line 317
    .line 318
    invoke-direct {v3, v0, v4, v5}, Lbqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lbtaj;->b()Lbzut;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v3, v0}, Lbutl;->b(Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v2, Lbswh;

    .line 330
    .line 331
    const/4 v3, 0x6

    .line 332
    invoke-direct {v2, v0, v3}, Lbswh;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lbtaj;->b()Lbzut;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_c
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lbtde;

    .line 346
    .line 347
    invoke-virtual {v0}, Lbtde;->b()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_d
    sget-object v0, Lbtde;->h:Lcpnh;

    .line 352
    .line 353
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 354
    .line 355
    :try_start_7
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 356
    .line 357
    .line 358
    :catch_0
    return-void

    .line 359
    :pswitch_e
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_f
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lbswj;

    .line 370
    .line 371
    iget-object v1, v0, Lbswj;->a:Lbiac;

    .line 372
    .line 373
    invoke-interface {v1}, Lbiac;->e()Lj$/time/Duration;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    iput-wide v1, v0, Lbswj;->h:J

    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_10
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v2, v0

    .line 387
    check-cast v2, Lbswj;

    .line 388
    .line 389
    iget-object v5, v2, Lbswj;->a:Lbiac;

    .line 390
    .line 391
    invoke-interface {v5}, Lbiac;->e()Lj$/time/Duration;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    iget-wide v7, v2, Lbswj;->h:J

    .line 400
    .line 401
    iget-wide v9, v2, Lbswj;->g:J

    .line 402
    .line 403
    sub-long/2addr v7, v9

    .line 404
    const-wide/16 v11, 0x0

    .line 405
    .line 406
    cmp-long v11, v7, v11

    .line 407
    .line 408
    const/high16 v12, 0x20000

    .line 409
    .line 410
    if-ltz v11, :cond_5

    .line 411
    .line 412
    iget-object v1, v2, Lbswj;->k:Lcknj;

    .line 413
    .line 414
    iput-boolean v4, v1, Lcknj;->b:Z

    .line 415
    .line 416
    iget-object v1, v2, Lbswj;->c:Lbswf;

    .line 417
    .line 418
    iget-object v3, v1, Lbswf;->e:Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    int-to-long v5, v3

    .line 431
    cmp-long v3, v7, v5

    .line 432
    .line 433
    const/4 v5, 0x2

    .line 434
    if-lez v3, :cond_4

    .line 435
    .line 436
    iget-object v3, v2, Lbswj;->e:Lbsss;

    .line 437
    .line 438
    invoke-static {}, Lbssp;->a()Lbsso;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    sget-object v9, Lctyn;->a:Lctyn;

    .line 443
    .line 444
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    check-cast v9, Lctym;

    .line 449
    .line 450
    sget-object v10, Lctyl;->a:Lctyl;

    .line 451
    .line 452
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 460
    .line 461
    check-cast v11, Lctyl;

    .line 462
    .line 463
    iput v5, v11, Lctyl;->b:I

    .line 464
    .line 465
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iput-object v7, v11, Lctyl;->c:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lctyl;

    .line 476
    .line 477
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v8, v9, Lctym;->instance:Lcmfr;

    .line 481
    .line 482
    check-cast v8, Lctyn;

    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object v7, v8, Lctyn;->r:Lctyl;

    .line 488
    .line 489
    iget v7, v8, Lctyn;->b:I

    .line 490
    .line 491
    or-int/2addr v7, v12

    .line 492
    iput v7, v8, Lctyn;->b:I

    .line 493
    .line 494
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Lctyn;

    .line 499
    .line 500
    invoke-virtual {v6, v7}, Lbsso;->f(Lctyn;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Lbsso;->a()Lbssp;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v3, v6}, Lbsss;->b(Lbssp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    iput v4, v2, Lbswj;->f:I

    .line 511
    .line 512
    :cond_4
    new-instance v3, Lbswh;

    .line 513
    .line 514
    invoke-direct {v3, v0, v5}, Lbswh;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    iget v0, v1, Lbswf;->d:I

    .line 518
    .line 519
    invoke-virtual {v2, v3, v0}, Lbswj;->a(Ljava/lang/Runnable;I)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_5
    sub-long/2addr v5, v9

    .line 524
    iget-object v7, v2, Lbswj;->k:Lcknj;

    .line 525
    .line 526
    iget-object v8, v7, Lcknj;->c:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_6

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_6
    iget-boolean v8, v7, Lcknj;->b:Z

    .line 542
    .line 543
    if-nez v8, :cond_7

    .line 544
    .line 545
    iget-object v8, v7, Lcknj;->d:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Ljava/lang/Long;

    .line 552
    .line 553
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    cmp-long v8, v5, v8

    .line 558
    .line 559
    if-ltz v8, :cond_7

    .line 560
    .line 561
    iput-boolean v3, v7, Lcknj;->b:Z

    .line 562
    .line 563
    iget-object v7, v7, Lcknj;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v7, Lbstg;

    .line 566
    .line 567
    invoke-virtual {v7, v1}, Lbstg;->a(I)V

    .line 568
    .line 569
    .line 570
    :cond_7
    :goto_2
    iget-object v7, v2, Lbswj;->b:Lcsyx;

    .line 571
    .line 572
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    check-cast v7, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-nez v7, :cond_8

    .line 583
    .line 584
    iget-object v7, v2, Lbswj;->c:Lbswf;

    .line 585
    .line 586
    iget v8, v2, Lbswj;->f:I

    .line 587
    .line 588
    iget-object v7, v7, Lbswf;->e:Lcom/google/common/collect/ImmutableList;

    .line 589
    .line 590
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    int-to-long v7, v7

    .line 601
    cmp-long v7, v5, v7

    .line 602
    .line 603
    if-lez v7, :cond_b

    .line 604
    .line 605
    :cond_8
    iget-object v7, v2, Lbswj;->c:Lbswf;

    .line 606
    .line 607
    iget v8, v2, Lbswj;->f:I

    .line 608
    .line 609
    iget-object v7, v7, Lbswf;->e:Lcom/google/common/collect/ImmutableList;

    .line 610
    .line 611
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    if-ne v8, v9, :cond_9

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_9
    iget v8, v2, Lbswj;->f:I

    .line 620
    .line 621
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    int-to-long v8, v8

    .line 632
    cmp-long v8, v5, v8

    .line 633
    .line 634
    if-lez v8, :cond_b

    .line 635
    .line 636
    :goto_3
    iget v8, v2, Lbswj;->f:I

    .line 637
    .line 638
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-eq v8, v9, :cond_a

    .line 643
    .line 644
    iget v8, v2, Lbswj;->f:I

    .line 645
    .line 646
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    int-to-long v8, v8

    .line 657
    cmp-long v8, v5, v8

    .line 658
    .line 659
    if-lez v8, :cond_a

    .line 660
    .line 661
    iget v4, v2, Lbswj;->f:I

    .line 662
    .line 663
    add-int/2addr v4, v3

    .line 664
    iput v4, v2, Lbswj;->f:I

    .line 665
    .line 666
    move v4, v3

    .line 667
    goto :goto_3

    .line 668
    :cond_a
    if-eqz v4, :cond_b

    .line 669
    .line 670
    iget-object v4, v2, Lbswj;->e:Lbsss;

    .line 671
    .line 672
    invoke-static {}, Lbssp;->a()Lbsso;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    sget-object v8, Lctyn;->a:Lctyn;

    .line 677
    .line 678
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Lctym;

    .line 683
    .line 684
    sget-object v9, Lctyl;->a:Lctyl;

    .line 685
    .line 686
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 694
    .line 695
    check-cast v10, Lctyl;

    .line 696
    .line 697
    iput v3, v10, Lctyl;->b:I

    .line 698
    .line 699
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iput-object v3, v10, Lctyl;->c:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Lctyl;

    .line 710
    .line 711
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 712
    .line 713
    .line 714
    iget-object v5, v8, Lctym;->instance:Lcmfr;

    .line 715
    .line 716
    check-cast v5, Lctyn;

    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iput-object v3, v5, Lctyn;->r:Lctyl;

    .line 722
    .line 723
    iget v3, v5, Lctyn;->b:I

    .line 724
    .line 725
    or-int/2addr v3, v12

    .line 726
    iput v3, v5, Lctyn;->b:I

    .line 727
    .line 728
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Lctyn;

    .line 733
    .line 734
    invoke-virtual {v7, v3}, Lbsso;->f(Lctyn;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7}, Lbsso;->a()Lbssp;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v4, v3}, Lbsss;->b(Lbssp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 742
    .line 743
    .line 744
    :cond_b
    :goto_4
    new-instance v3, Lbswh;

    .line 745
    .line 746
    invoke-direct {v3, v0, v1}, Lbswh;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v2, Lbswj;->c:Lbswf;

    .line 750
    .line 751
    iget v0, v0, Lbswf;->c:I

    .line 752
    .line 753
    invoke-virtual {v2, v3, v0}, Lbswj;->a(Ljava/lang/Runnable;I)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_11
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 758
    .line 759
    move-object v2, v0

    .line 760
    check-cast v2, Lbswj;

    .line 761
    .line 762
    iget-object v3, v2, Lbswj;->a:Lbiac;

    .line 763
    .line 764
    invoke-interface {v3}, Lbiac;->e()Lj$/time/Duration;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    iput-wide v3, v2, Lbswj;->g:J

    .line 773
    .line 774
    new-instance v3, Lbswh;

    .line 775
    .line 776
    const/4 v4, 0x4

    .line 777
    invoke-direct {v3, v0, v4}, Lbswh;-><init>(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    iget-object v4, v2, Lbswj;->d:Landroid/os/Handler;

    .line 781
    .line 782
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 783
    .line 784
    .line 785
    new-instance v3, Lbswh;

    .line 786
    .line 787
    invoke-direct {v3, v0, v1}, Lbswh;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v2, Lbswj;->c:Lbswf;

    .line 791
    .line 792
    iget v0, v0, Lbswf;->b:I

    .line 793
    .line 794
    invoke-virtual {v2, v3, v0}, Lbswj;->a(Ljava/lang/Runnable;I)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_12
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v1, v0

    .line 801
    check-cast v1, Lbswi;

    .line 802
    .line 803
    iget-object v3, v1, Lbswi;->e:Lbsss;

    .line 804
    .line 805
    invoke-virtual {v3, v2}, Lbsss;->c(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-nez v2, :cond_c

    .line 810
    .line 811
    iget-object v2, v1, Lbswi;->h:Ljava/lang/Object;

    .line 812
    .line 813
    monitor-enter v2

    .line 814
    :try_start_8
    move-object v1, v0

    .line 815
    check-cast v1, Lbswi;

    .line 816
    .line 817
    iget-object v1, v1, Lbswi;->f:Lbsrj;

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Lbsrj;->b(Lbsrg;)V

    .line 820
    .line 821
    .line 822
    monitor-exit v2

    .line 823
    return-void

    .line 824
    :catchall_4
    move-exception v0

    .line 825
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 826
    throw v0

    .line 827
    :cond_c
    iget-object v0, v1, Lbswi;->i:Lbswj;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, Lbswi;->i:Lbswj;

    .line 833
    .line 834
    invoke-virtual {v0}, Lbswj;->b()V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_13
    iget-object v0, p0, Lbswh;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lbswi;

    .line 841
    .line 842
    iget-object v1, v0, Lbswi;->i:Lbswj;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget-object v0, v0, Lbswi;->i:Lbswj;

    .line 848
    .line 849
    iget-boolean v1, v0, Lbswj;->i:Z

    .line 850
    .line 851
    if-eqz v1, :cond_11

    .line 852
    .line 853
    iget-object v1, v0, Lbswj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    if-nez v2, :cond_d

    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_d
    iput-boolean v4, v0, Lbswj;->i:Z

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Ljava/util/concurrent/Future;

    .line 869
    .line 870
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :goto_5
    :try_start_9
    move-object v5, v0

    .line 875
    check-cast v5, Lbuuy;

    .line 876
    .line 877
    iget-object v5, v5, Lbuuy;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 878
    .line 879
    move-object v6, v0

    .line 880
    check-cast v6, Lbuuy;

    .line 881
    .line 882
    iget v6, v6, Lbuuy;->k:I

    .line 883
    .line 884
    if-nez v6, :cond_12

    .line 885
    .line 886
    if-nez v5, :cond_e

    .line 887
    .line 888
    goto :goto_8

    .line 889
    :cond_e
    move-object v6, v0

    .line 890
    check-cast v6, Lbuuy;

    .line 891
    .line 892
    iput-object v2, v6, Lbuuy;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 893
    .line 894
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 895
    invoke-interface {v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-nez v2, :cond_f

    .line 900
    .line 901
    :try_start_a
    invoke-static {v5}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 906
    .line 907
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1

    .line 908
    .line 909
    .line 910
    :catch_1
    :cond_f
    iget-object v2, v1, Lbuuy;->b:Landroid/content/Context;

    .line 911
    .line 912
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v1, Lbuuy;->g:Ljava/util/Set;

    .line 916
    .line 917
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_11

    .line 926
    .line 927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-nez v1, :cond_10

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 940
    .line 941
    .line 942
    goto :goto_6

    .line 943
    :cond_11
    :goto_7
    return-void

    .line 944
    :cond_12
    :goto_8
    :try_start_b
    monitor-exit v4

    .line 945
    return-void

    .line 946
    :catchall_5
    move-exception v0

    .line 947
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 948
    throw v0

    .line 949
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
