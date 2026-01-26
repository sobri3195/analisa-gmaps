.class public final synthetic Lusf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/work/WorkerParameters;I)V
    .locals 0

    .line 1
    iput p3, p0, Lusf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lusf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lusf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lusf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lusf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lusf;->c:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v6, 0x4

    .line 10
    const/16 v7, 0x8

    .line 11
    .line 12
    const/16 v8, 0x10

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lusf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lbnwa;

    .line 24
    .line 25
    iget-object v5, v2, Lbnwa;->g:Lbvyc;

    .line 26
    .line 27
    iget v7, v5, Lbvyc;->a:I

    .line 28
    .line 29
    if-eq v7, v4, :cond_1e

    .line 30
    .line 31
    if-eqz v7, :cond_1d

    .line 32
    .line 33
    iget-object v0, v2, Lbnwa;->b:Lbeih;

    .line 34
    .line 35
    sget-object v2, Lbelp;->f:Lbelf;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbehn;

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-static {v15}, La;->aE(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcqtc;

    .line 52
    .line 53
    sget-object v2, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 54
    .line 55
    sget-object v3, Lio/grpc/Status;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/grpc/Status$Code;->a()Lio/grpc/Status;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Active guidance session already running."

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Lcqtc;-><init>(Lio/grpc/Status;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, v1, Lusf;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbnst;

    .line 78
    .line 79
    iget-object v0, v0, Lbnst;->b:Lbnsz;

    .line 80
    .line 81
    iget-object v0, v0, Lbnsz;->f:Lbnqy;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lbnrg;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbnrg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Lbnrg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-array v5, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    aput-object v3, v5, v10

    .line 97
    .line 98
    aput-object v4, v5, v11

    .line 99
    .line 100
    invoke-static {v5}, Lcapv;->X([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lbmsu;

    .line 105
    .line 106
    invoke-direct {v6, v3, v4, v8}, Lbmsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lbnrg;->o:Lbzut;

    .line 110
    .line 111
    invoke-virtual {v5, v6, v2}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v1, Lusf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v5, Lbnra;

    .line 118
    .line 119
    invoke-direct {v5, v0, v4, v9}, Lbnra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5, v2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_1
    iget-object v0, v1, Lusf;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lbkhv;

    .line 131
    .line 132
    iget-object v2, v2, Lbkhv;->j:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v3, v1, Lusf;->a:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v2

    .line 137
    :try_start_0
    move-object v4, v0

    .line 138
    check-cast v4, Lbkhv;

    .line 139
    .line 140
    iget-object v4, v4, Lbkhv;->l:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v6, Lcmgc;

    .line 147
    .line 148
    move-object v7, v3

    .line 149
    check-cast v7, Lcmlb;

    .line 150
    .line 151
    iget-object v7, v7, Lcmlb;->d:Lcmga;

    .line 152
    .line 153
    sget-object v9, Lcmlb;->a:Lcmgb;

    .line 154
    .line 155
    invoke-direct {v6, v7, v9}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    move-object v4, v0

    .line 162
    check-cast v4, Lbkhv;

    .line 163
    .line 164
    iget-object v13, v4, Lbkhv;->f:Lbkho;

    .line 165
    .line 166
    new-instance v4, Lcmgc;

    .line 167
    .line 168
    move-object v6, v3

    .line 169
    check-cast v6, Lcmlb;

    .line 170
    .line 171
    iget-object v6, v6, Lcmlb;->d:Lcmga;

    .line 172
    .line 173
    invoke-direct {v4, v6, v9}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    move-object v4, v3

    .line 181
    check-cast v4, Lcmlb;

    .line 182
    .line 183
    iget-object v4, v4, Lcmlb;->e:Ljava/lang/String;

    .line 184
    .line 185
    move-object v6, v3

    .line 186
    check-cast v6, Lcmlb;

    .line 187
    .line 188
    iget v6, v6, Lcmlb;->f:I

    .line 189
    .line 190
    invoke-static {v6}, Lcmlr;->a(I)Lcmlr;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_0

    .line 195
    .line 196
    sget-object v6, Lcmlr;->a:Lcmlr;

    .line 197
    .line 198
    :cond_0
    move-object v7, v3

    .line 199
    check-cast v7, Lcmlb;

    .line 200
    .line 201
    iget v7, v7, Lcmlb;->g:I

    .line 202
    .line 203
    invoke-static {v7}, La;->bx(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_1

    .line 208
    .line 209
    move v7, v11

    .line 210
    :cond_1
    move-object v12, v3

    .line 211
    check-cast v12, Lcmlb;

    .line 212
    .line 213
    iget v12, v12, Lcmlb;->h:I

    .line 214
    .line 215
    invoke-static {v12}, La;->bx(I)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_2

    .line 220
    .line 221
    move/from16 v16, v11

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    move/from16 v16, v12

    .line 225
    .line 226
    :goto_0
    move-object v12, v3

    .line 227
    check-cast v12, Lcmlb;

    .line 228
    .line 229
    iget-boolean v12, v12, Lcmlb;->i:Z

    .line 230
    .line 231
    move-object v14, v3

    .line 232
    check-cast v14, Lcmlb;

    .line 233
    .line 234
    iget-object v14, v14, Lcmlb;->j:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v14, v13, Lbkho;->p:Ljava/lang/String;

    .line 237
    .line 238
    move-object v14, v3

    .line 239
    check-cast v14, Lcmlb;

    .line 240
    .line 241
    iget-object v14, v14, Lcmlb;->k:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v14, v13, Lbkho;->q:Ljava/lang/String;

    .line 244
    .line 245
    move-object v14, v3

    .line 246
    check-cast v14, Lcmlb;

    .line 247
    .line 248
    iget-object v14, v14, Lcmlb;->l:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v14, v13, Lbkho;->r:Ljava/lang/String;

    .line 251
    .line 252
    move-object v14, v3

    .line 253
    check-cast v14, Lcmlb;

    .line 254
    .line 255
    iget v14, v14, Lcmlb;->c:I

    .line 256
    .line 257
    and-int/lit16 v14, v14, 0x100

    .line 258
    .line 259
    if-eqz v14, :cond_3

    .line 260
    .line 261
    move-object v14, v3

    .line 262
    check-cast v14, Lcmlb;

    .line 263
    .line 264
    iget v14, v14, Lcmlb;->m:I

    .line 265
    .line 266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v14}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    goto :goto_1

    .line 275
    :cond_3
    sget-object v14, Lbwqb;->a:Lbwqb;

    .line 276
    .line 277
    :goto_1
    iget-object v15, v13, Lbkho;->f:Lbwrj;

    .line 278
    .line 279
    invoke-static {v15, v4}, Lbjzf;->c(Lbwrj;Ljava/lang/String;)Lbjzd;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-virtual/range {v18 .. v18}, Lbxck;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    if-eqz v17, :cond_4

    .line 288
    .line 289
    sget-object v4, Lbxjg;->b:Lbxbk;

    .line 290
    .line 291
    invoke-static {v4}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_4
    move/from16 v19, v8

    .line 298
    .line 299
    iget-object v8, v13, Lbkho;->e:Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    if-eqz v17, :cond_6

    .line 310
    .line 311
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    check-cast v17, Lbkhx;

    .line 316
    .line 317
    invoke-virtual/range {v18 .. v18}, Lbxck;->iterator()Lbxld;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v21

    .line 325
    if-eqz v21, :cond_5

    .line 326
    .line 327
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    check-cast v21, Lcmlg;

    .line 332
    .line 333
    iget-object v5, v13, Lbkho;->a:Lbwrv;

    .line 334
    .line 335
    invoke-virtual {v5}, Lbwrv;->f()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Landroid/accounts/Account;

    .line 340
    .line 341
    invoke-interface/range {v17 .. v17}, Lbkhx;->g()V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    iput v10, v13, Lbkho;->o:I

    .line 346
    .line 347
    iget-object v5, v13, Lbkho;->d:Lbwrj;

    .line 348
    .line 349
    invoke-interface {v5, v4}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget-object v4, v13, Lbkho;->a:Lbwrv;

    .line 353
    .line 354
    iget-object v5, v13, Lbkho;->g:Ljava/util/concurrent/ExecutorService;

    .line 355
    .line 356
    invoke-static {v4}, Lbjzf;->a(Lbwrv;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    sget-object v4, Lcmlq;->a:Lcmlq;

    .line 360
    .line 361
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lcmfl;

    .line 366
    .line 367
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v8, v4, Lcmfl;->instance:Lcmfr;

    .line 371
    .line 372
    check-cast v8, Lcmlq;

    .line 373
    .line 374
    iget v6, v6, Lcmlr;->h:I

    .line 375
    .line 376
    iput v6, v8, Lcmlq;->c:I

    .line 377
    .line 378
    iget v6, v8, Lcmlq;->b:I

    .line 379
    .line 380
    or-int/lit8 v6, v6, 0x10

    .line 381
    .line 382
    iput v6, v8, Lcmlq;->b:I

    .line 383
    .line 384
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcmlq;

    .line 389
    .line 390
    invoke-static {v4}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    new-instance v6, Luzd;

    .line 395
    .line 396
    const/16 v8, 0xc

    .line 397
    .line 398
    invoke-direct {v6, v7, v14, v8}, Luzd;-><init>(ILjava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v4, v6, v5}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    move/from16 v17, v12

    .line 410
    .line 411
    new-instance v12, Lajqx;

    .line 412
    .line 413
    move/from16 v6, v17

    .line 414
    .line 415
    const/16 v17, 0x2

    .line 416
    .line 417
    move-object/from16 v14, v18

    .line 418
    .line 419
    invoke-direct/range {v12 .. v17}, Lajqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    invoke-static {v12}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget-object v12, v13, Lbkho;->h:Ljava/util/concurrent/ExecutorService;

    .line 427
    .line 428
    invoke-static {v4, v7, v12}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    new-instance v4, Lbuus;

    .line 433
    .line 434
    invoke-direct {v4, v13, v11}, Lbuus;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v12}, Lbwiz;->c(Lbzta;Ljava/util/concurrent/Executor;)Lbwiz;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object v7, v12

    .line 442
    new-instance v12, Lbkhg;

    .line 443
    .line 444
    move/from16 v17, v6

    .line 445
    .line 446
    invoke-direct/range {v12 .. v18}, Lbkhg;-><init>(Lbkho;Lcom/google/common/util/concurrent/ListenableFuture;Lbjzd;IZLbxck;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v14, v18

    .line 450
    .line 451
    invoke-virtual {v4, v12, v7}, Lbwiz;->e(Lbzsy;Ljava/util/concurrent/Executor;)Lbwiz;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-class v6, Ljava/lang/Exception;

    .line 456
    .line 457
    new-instance v11, Lbkhh;

    .line 458
    .line 459
    invoke-direct {v11, v13, v14, v10}, Lbkhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v6, v11, v7}, Lbwiz;->a(Ljava/lang/Class;Lbztb;Ljava/util/concurrent/Executor;)Lbwiz;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Lbwiz;->f()Lbwja;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v4}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    new-instance v6, Lbhmt;

    .line 475
    .line 476
    const/16 v7, 0xf

    .line 477
    .line 478
    invoke-direct {v6, v13, v7}, Lbhmt;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v4, v6, v5}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const-class v6, Ljava/lang/Exception;

    .line 490
    .line 491
    new-instance v7, Lbaxw;

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    invoke-direct {v7, v13, v14, v8, v10}, Lbaxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 495
    .line 496
    .line 497
    invoke-static {v7}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v4, v6, v7, v5}, Lbzuk;->t(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    new-instance v6, Lbhmt;

    .line 506
    .line 507
    move/from16 v7, v19

    .line 508
    .line 509
    invoke-direct {v6, v13, v7}, Lbhmt;-><init>(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v6}, Lbwif;->c(Lbwrj;)Lbwrj;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v4, v6, v5}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :goto_3
    new-instance v5, Lcmgc;

    .line 521
    .line 522
    check-cast v3, Lcmlb;

    .line 523
    .line 524
    iget-object v3, v3, Lcmlb;->d:Lcmga;

    .line 525
    .line 526
    invoke-direct {v5, v3, v9}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_7

    .line 538
    .line 539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Lcmlg;

    .line 544
    .line 545
    move-object v6, v0

    .line 546
    check-cast v6, Lbkhv;

    .line 547
    .line 548
    iget-object v6, v6, Lbkhv;->k:Ljava/util/Map;

    .line 549
    .line 550
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_7
    monitor-exit v2

    .line 555
    return-object v4

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    throw v0

    .line 559
    :pswitch_2
    iget-object v0, v1, Lusf;->b:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v2, v0

    .line 562
    check-cast v2, Lbgqv;

    .line 563
    .line 564
    iget-object v2, v2, Lbgqv;->d:Lbgse;

    .line 565
    .line 566
    iget-object v3, v1, Lusf;->a:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-virtual {v2}, Lbgse;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 573
    .line 574
    .line 575
    :try_start_2
    new-instance v4, Lazqh;

    .line 576
    .line 577
    move-object v5, v0

    .line 578
    check-cast v5, Lbgqv;

    .line 579
    .line 580
    iget-object v5, v5, Lbgqv;->a:Lbiac;

    .line 581
    .line 582
    check-cast v0, Lbgqv;

    .line 583
    .line 584
    iget-object v0, v0, Lbgqv;->b:Ljava/util/Random;

    .line 585
    .line 586
    invoke-direct {v4, v2, v5, v0}, Lazqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v3, v4}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 597
    .line 598
    .line 599
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 600
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 601
    .line 602
    .line 603
    if-eqz v2, :cond_8

    .line 604
    .line 605
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 606
    .line 607
    .line 608
    :cond_8
    return-object v0

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 614
    :catchall_2
    move-exception v0

    .line 615
    move-object v3, v0

    .line 616
    if-eqz v2, :cond_9

    .line 617
    .line 618
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :catchall_3
    move-exception v0

    .line 623
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    :cond_9
    :goto_5
    throw v3

    .line 627
    :pswitch_3
    iget-object v0, v1, Lusf;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lbiym;

    .line 630
    .line 631
    iget-object v0, v0, Lbiym;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lbgfc;

    .line 634
    .line 635
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v2, v1, Lusf;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lcdbp;

    .line 640
    .line 641
    check-cast v0, Lbwit;

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Lbwit;->n(Lcdbp;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_4
    iget-object v0, v1, Lusf;->b:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v2, v1, Lusf;->a:Ljava/lang/Object;

    .line 652
    .line 653
    :try_start_6
    move-object v4, v0

    .line 654
    check-cast v4, Landroidx/work/WorkerParameters;

    .line 655
    .line 656
    iget-object v4, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 657
    .line 658
    invoke-static {v4}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    new-instance v5, Laxuq;

    .line 663
    .line 664
    const/4 v6, 0x7

    .line 665
    invoke-direct {v5, v6}, Laxuq;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v5}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_a

    .line 677
    .line 678
    new-instance v0, Litq;

    .line 679
    .line 680
    invoke-direct {v0}, Litq;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :cond_a
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 689
    .line 690
    .line 691
    :try_start_7
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 692
    .line 693
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Litj;

    .line 694
    .line 695
    const-string v4, "gaia_id"

    .line 696
    .line 697
    invoke-virtual {v0, v4}, Litj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move-object v4, v2

    .line 702
    check-cast v4, Lazhh;

    .line 703
    .line 704
    iget-object v4, v4, Lazhh;->c:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {}, Lbfzm;->aq()V

    .line 707
    .line 708
    .line 709
    check-cast v4, Lacnk;

    .line 710
    .line 711
    invoke-virtual {v4}, Lacnk;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    if-nez v4, :cond_b

    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_b
    const-string v5, ""

    .line 719
    .line 720
    if-nez v0, :cond_c

    .line 721
    .line 722
    move-object v0, v5

    .line 723
    :cond_c
    const-string v5, "account_id = ? "

    .line 724
    .line 725
    const-string v6, "edits"

    .line 726
    .line 727
    filled-new-array {v0}, [Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v4, v6, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 732
    .line 733
    .line 734
    :goto_6
    :try_start_8
    move-object v0, v2

    .line 735
    check-cast v0, Lazhh;

    .line 736
    .line 737
    iget-object v0, v0, Lazhh;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lacnk;

    .line 740
    .line 741
    invoke-virtual {v0}, Lacnk;->b()V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lits;

    .line 745
    .line 746
    invoke-direct {v0}, Lits;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :catchall_4
    move-exception v0

    .line 755
    move-object v4, v2

    .line 756
    check-cast v4, Lazhh;

    .line 757
    .line 758
    iget-object v4, v4, Lazhh;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, Lacnk;

    .line 761
    .line 762
    invoke-virtual {v4}, Lacnk;->b()V

    .line 763
    .line 764
    .line 765
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 766
    :catch_0
    move-exception v0

    .line 767
    check-cast v2, Lazhh;

    .line 768
    .line 769
    iget-object v2, v2, Lazhh;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Loav;

    .line 772
    .line 773
    invoke-virtual {v2, v3, v0}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 774
    .line 775
    .line 776
    new-instance v0, Litq;

    .line 777
    .line 778
    invoke-direct {v0}, Litq;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_5
    iget-object v0, v1, Lusf;->b:Ljava/lang/Object;

    .line 787
    .line 788
    iget-object v3, v1, Lusf;->a:Ljava/lang/Object;

    .line 789
    .line 790
    :try_start_9
    move-object v4, v0

    .line 791
    check-cast v4, Landroidx/work/WorkerParameters;

    .line 792
    .line 793
    iget-object v4, v4, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 794
    .line 795
    const-string v5, "SEND_LOW_PRIORITY_REQUESTS"

    .line 796
    .line 797
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-nez v4, :cond_d

    .line 802
    .line 803
    new-instance v0, Litq;

    .line 804
    .line 805
    invoke-direct {v0}, Litq;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :cond_d
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 814
    .line 815
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Litj;

    .line 816
    .line 817
    const-string v4, "taskId"

    .line 818
    .line 819
    invoke-virtual {v0, v4}, Litj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_e

    .line 824
    .line 825
    move-object v4, v3

    .line 826
    check-cast v4, Lazhh;

    .line 827
    .line 828
    iget-object v4, v4, Lazhh;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, Lbmef;

    .line 831
    .line 832
    iget-object v4, v4, Lbmef;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 835
    .line 836
    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/lang/Runnable;

    .line 841
    .line 842
    if-eqz v0, :cond_e

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 845
    .line 846
    .line 847
    :cond_e
    new-instance v0, Lits;

    .line 848
    .line 849
    invoke-direct {v0}, Lits;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 853
    .line 854
    .line 855
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 856
    return-object v0

    .line 857
    :catch_1
    move-exception v0

    .line 858
    check-cast v3, Lazhh;

    .line 859
    .line 860
    iget-object v3, v3, Lazhh;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, Loav;

    .line 863
    .line 864
    invoke-virtual {v3, v2, v0}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 865
    .line 866
    .line 867
    new-instance v0, Litq;

    .line 868
    .line 869
    invoke-direct {v0}, Litq;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_6
    iget-object v0, v1, Lusf;->a:Ljava/lang/Object;

    .line 878
    .line 879
    iget-object v2, v1, Lusf;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lcotj;

    .line 882
    .line 883
    invoke-interface {v2, v0}, Laulk;->a(Lcotj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :pswitch_7
    iget-object v0, v1, Lusf;->a:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v2, v1, Lusf;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Laulj;

    .line 893
    .line 894
    check-cast v0, Lcotj;

    .line 895
    .line 896
    invoke-virtual {v2, v0}, Laulj;->e(Lcotj;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_8
    iget-object v0, v1, Lusf;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 911
    .line 912
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 913
    .line 914
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    new-instance v3, Laoeo;

    .line 919
    .line 920
    invoke-direct {v3, v10}, Laoeo;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v3}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-nez v3, :cond_f

    .line 932
    .line 933
    new-instance v0, Litq;

    .line 934
    .line 935
    invoke-direct {v0}, Litq;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :cond_f
    iget-object v3, v1, Lusf;->a:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    check-cast v3, Lajlk;

    .line 949
    .line 950
    iget-object v0, v3, Lajlk;->a:Lcplz;

    .line 951
    .line 952
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Laoep;

    .line 957
    .line 958
    iget-object v3, v0, Laoep;->g:Landroid/app/Application;

    .line 959
    .line 960
    new-instance v4, Ljava/io/File;

    .line 961
    .line 962
    invoke-static {v3, v9}, Laxqw;->m(Landroid/content/Context;I)Ljava/io/File;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    const-string v5, "passive_assist/"

    .line 967
    .line 968
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    if-nez v3, :cond_10

    .line 976
    .line 977
    goto/16 :goto_b

    .line 978
    .line 979
    :cond_10
    move v4, v10

    .line 980
    move v5, v11

    .line 981
    :goto_7
    array-length v8, v3

    .line 982
    if-ge v4, v8, :cond_16

    .line 983
    .line 984
    aget-object v8, v3, v4

    .line 985
    .line 986
    const-string v12, ".bak"

    .line 987
    .line 988
    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v12

    .line 992
    if-nez v12, :cond_15

    .line 993
    .line 994
    const-string v12, "_cache.data"

    .line 995
    .line 996
    invoke-virtual {v8, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    move-result v12

    .line 1000
    add-int/2addr v12, v2

    .line 1001
    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    const-string v13, "_cache.data"

    .line 1006
    .line 1007
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v13

    .line 1011
    invoke-virtual {v12, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v13

    .line 1015
    iget-object v14, v0, Laoep;->j:Ljava/util/Set;

    .line 1016
    .line 1017
    monitor-enter v14

    .line 1018
    :try_start_a
    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1022
    iget-object v15, v0, Laoep;->b:Laxqx;

    .line 1023
    .line 1024
    sget-object v16, Laogc;->a:Laogc;

    .line 1025
    .line 1026
    invoke-virtual/range {v16 .. v16}, Lcmfr;->getParserForType()Lcmhh;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    const-string v10, "passive_assist/"

    .line 1035
    .line 1036
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    invoke-virtual {v15, v2, v9, v10}, Laxqx;->a(Lcmhh;ILjava/lang/String;)Laxqw;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v2}, Laxqw;->o()Lbuqt;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    iget-object v10, v10, Lbuqt;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v10, Laogc;

    .line 1051
    .line 1052
    if-nez v10, :cond_11

    .line 1053
    .line 1054
    sget-object v2, Laoep;->a:Lbxmd;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    const-string v8, "Failed to load cache proto from file passive_assist/"

    .line 1065
    .line 1066
    new-instance v10, Ljava/lang/Exception;

    .line 1067
    .line 1068
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-direct {v10, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v5, "PassiveAssistDataStoreImpl"

    .line 1076
    .line 1077
    const/16 v8, 0x1892

    .line 1078
    .line 1079
    invoke-static {v2, v5, v8, v10}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    move/from16 v18, v9

    .line 1083
    .line 1084
    move v15, v11

    .line 1085
    const/4 v5, 0x0

    .line 1086
    goto/16 :goto_a

    .line 1087
    .line 1088
    :cond_11
    iget-object v8, v0, Laoep;->o:Lbadl;

    .line 1089
    .line 1090
    iget-object v12, v0, Laoep;->c:Lbiac;

    .line 1091
    .line 1092
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1093
    .line 1094
    invoke-interface {v12}, Lbiac;->f()Lj$/time/Instant;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v18

    .line 1102
    const-wide/16 v20, 0x3e8

    .line 1103
    .line 1104
    move v15, v11

    .line 1105
    div-long v11, v18, v20

    .line 1106
    .line 1107
    long-to-int v11, v11

    .line 1108
    invoke-static {}, Laocu;->b()[Laocu;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    invoke-static {v12}, Lbxck;->D([Ljava/lang/Object;)Lbxck;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    invoke-virtual {v8, v10, v11, v12}, Lbadl;->b(Laogc;ILjava/util/Set;)Laogc;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    monitor-enter v14

    .line 1121
    :try_start_b
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v11

    .line 1125
    if-eqz v11, :cond_14

    .line 1126
    .line 1127
    if-nez v8, :cond_12

    .line 1128
    .line 1129
    invoke-virtual {v2}, Laxqw;->n()V

    .line 1130
    .line 1131
    .line 1132
    move/from16 v18, v9

    .line 1133
    .line 1134
    goto :goto_8

    .line 1135
    :cond_12
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    check-cast v8, Laogb;

    .line 1140
    .line 1141
    iget v11, v10, Laogc;->c:I

    .line 1142
    .line 1143
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1144
    .line 1145
    .line 1146
    iget-object v12, v8, Laogb;->instance:Lcmfr;

    .line 1147
    .line 1148
    check-cast v12, Laogc;

    .line 1149
    .line 1150
    move/from16 v18, v9

    .line 1151
    .line 1152
    iget v9, v12, Laogc;->b:I

    .line 1153
    .line 1154
    or-int/2addr v9, v15

    .line 1155
    iput v9, v12, Laogc;->b:I

    .line 1156
    .line 1157
    iput v11, v12, Laogc;->c:I

    .line 1158
    .line 1159
    iget-object v9, v10, Laogc;->d:Lcfvt;

    .line 1160
    .line 1161
    if-nez v9, :cond_13

    .line 1162
    .line 1163
    sget-object v9, Lcfvt;->a:Lcfvt;

    .line 1164
    .line 1165
    :cond_13
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v11, v8, Laogb;->instance:Lcmfr;

    .line 1169
    .line 1170
    check-cast v11, Laogc;

    .line 1171
    .line 1172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    iput-object v9, v11, Laogc;->d:Lcfvt;

    .line 1176
    .line 1177
    iget v9, v11, Laogc;->b:I

    .line 1178
    .line 1179
    or-int/lit8 v9, v9, 0x2

    .line 1180
    .line 1181
    iput v9, v11, Laogc;->b:I

    .line 1182
    .line 1183
    iget-object v9, v10, Laogc;->e:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v11, v8, Laogb;->instance:Lcmfr;

    .line 1189
    .line 1190
    check-cast v11, Laogc;

    .line 1191
    .line 1192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    iget v12, v11, Laogc;->b:I

    .line 1196
    .line 1197
    or-int/2addr v12, v6

    .line 1198
    iput v12, v11, Laogc;->b:I

    .line 1199
    .line 1200
    iput-object v9, v11, Laogc;->e:Ljava/lang/String;

    .line 1201
    .line 1202
    iget-object v9, v10, Laogc;->f:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1205
    .line 1206
    .line 1207
    iget-object v10, v8, Laogb;->instance:Lcmfr;

    .line 1208
    .line 1209
    check-cast v10, Laogc;

    .line 1210
    .line 1211
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    iget v11, v10, Laogc;->b:I

    .line 1215
    .line 1216
    or-int/2addr v11, v7

    .line 1217
    iput v11, v10, Laogc;->b:I

    .line 1218
    .line 1219
    iput-object v9, v10, Laogc;->f:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    check-cast v8, Laogc;

    .line 1226
    .line 1227
    invoke-virtual {v2, v8}, Laxqw;->j(Lcom/google/protobuf/MessageLite;)Z

    .line 1228
    .line 1229
    .line 1230
    :goto_8
    invoke-interface {v14, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    goto :goto_9

    .line 1234
    :cond_14
    move/from16 v18, v9

    .line 1235
    .line 1236
    :goto_9
    monitor-exit v14

    .line 1237
    goto :goto_a

    .line 1238
    :catchall_5
    move-exception v0

    .line 1239
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1240
    throw v0

    .line 1241
    :catchall_6
    move-exception v0

    .line 1242
    :try_start_c
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1243
    throw v0

    .line 1244
    :cond_15
    move/from16 v18, v9

    .line 1245
    .line 1246
    move v15, v11

    .line 1247
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 1248
    .line 1249
    move v11, v15

    .line 1250
    move/from16 v9, v18

    .line 1251
    .line 1252
    const/16 v2, 0xb

    .line 1253
    .line 1254
    const/4 v10, 0x0

    .line 1255
    goto/16 :goto_7

    .line 1256
    .line 1257
    :cond_16
    if-nez v5, :cond_17

    .line 1258
    .line 1259
    new-instance v0, Litq;

    .line 1260
    .line 1261
    invoke-direct {v0}, Litq;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    return-object v0

    .line 1269
    :cond_17
    :goto_b
    new-instance v0, Lits;

    .line 1270
    .line 1271
    invoke-direct {v0}, Lits;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    return-object v0

    .line 1279
    :pswitch_9
    iget-object v0, v1, Lusf;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    iget-object v2, v1, Lusf;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, Lanno;

    .line 1284
    .line 1285
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 1286
    .line 1287
    invoke-virtual {v2, v0}, Lanno;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    return-object v0

    .line 1292
    :pswitch_a
    iget-object v0, v1, Lusf;->b:Ljava/lang/Object;

    .line 1293
    .line 1294
    iget-object v2, v1, Lusf;->a:Ljava/lang/Object;

    .line 1295
    .line 1296
    :try_start_d
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 1297
    .line 1298
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1299
    .line 1300
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    new-instance v3, Lamzf;

    .line 1305
    .line 1306
    invoke-direct {v3, v7}, Lamzf;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v3}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-nez v3, :cond_18

    .line 1318
    .line 1319
    sget-object v0, Landv;->a:Lbxmd;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Lbxma;

    .line 1326
    .line 1327
    const/16 v3, 0x16fc

    .line 1328
    .line 1329
    invoke-interface {v0, v3}, Lbxma;->J(I)Lbxmr;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Lbxma;

    .line 1334
    .line 1335
    const-string v3, "Task tag not found."

    .line 1336
    .line 1337
    invoke-interface {v0, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, Litq;

    .line 1341
    .line 1342
    invoke-direct {v0}, Litq;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    return-object v0

    .line 1350
    :cond_18
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-object v0, v2

    .line 1354
    check-cast v0, Landv;

    .line 1355
    .line 1356
    iget-object v0, v0, Landv;->b:Lcplz;

    .line 1357
    .line 1358
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Landx;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Landx;->q()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_19

    .line 1369
    .line 1370
    new-instance v0, Lits;

    .line 1371
    .line 1372
    invoke-direct {v0}, Lits;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    return-object v0

    .line 1380
    :cond_19
    sget-object v0, Landv;->a:Lbxmd;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Lbxma;

    .line 1387
    .line 1388
    const/16 v3, 0x16fb

    .line 1389
    .line 1390
    invoke-interface {v0, v3}, Lbxma;->J(I)Lbxmr;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, Lbxma;

    .line 1395
    .line 1396
    const-string v3, "Expired notifications could not be deleted."

    .line 1397
    .line 1398
    invoke-interface {v0, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v0, Litq;

    .line 1402
    .line 1403
    invoke-direct {v0}, Litq;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 1410
    return-object v0

    .line 1411
    :catch_2
    move-exception v0

    .line 1412
    check-cast v2, Landv;

    .line 1413
    .line 1414
    iget-object v2, v2, Landv;->c:Loav;

    .line 1415
    .line 1416
    const/16 v3, 0xa

    .line 1417
    .line 1418
    invoke-virtual {v2, v3, v0}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v0, Litq;

    .line 1422
    .line 1423
    invoke-direct {v0}, Litq;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    return-object v0

    .line 1431
    :pswitch_b
    iget-object v0, v1, Lusf;->b:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Lakne;

    .line 1434
    .line 1435
    iget-object v0, v0, Lakne;->c:Lcplz;

    .line 1436
    .line 1437
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Lakpe;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Lakpe;->i()Lbpif;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    iget-object v2, v1, Lusf;->a:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v2, Lbpvi;

    .line 1450
    .line 1451
    invoke-virtual {v2}, Lbpvi;->c()Lbpvj;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-virtual {v3}, Lbpvj;->b()Lbpyv;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-virtual {v0, v2, v3}, Lbpif;->m(Lbpvi;Lbpyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    new-instance v2, Lbpnz;

    .line 1464
    .line 1465
    invoke-direct {v2, v7}, Lbpnz;-><init>(I)V

    .line 1466
    .line 1467
    .line 1468
    sget-object v3, Lbztj;->a:Lbztj;

    .line 1469
    .line 1470
    invoke-static {v0, v2, v3}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    return-object v0

    .line 1475
    :pswitch_c
    iget-object v0, v1, Lusf;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Lajou;

    .line 1478
    .line 1479
    iget-object v2, v0, Lajou;->c:Lcsyx;

    .line 1480
    .line 1481
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Lmyu;

    .line 1486
    .line 1487
    iget-object v3, v0, Lajou;->a:Lajjg;

    .line 1488
    .line 1489
    iput-object v3, v2, Lmyu;->d:Ljava/lang/Object;

    .line 1490
    .line 1491
    iget-object v0, v0, Lajou;->b:Ljava/util/concurrent/Executor;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    iput-object v0, v2, Lmyu;->c:Ljava/lang/Object;

    .line 1497
    .line 1498
    iget-object v0, v1, Lusf;->a:Ljava/lang/Object;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    iput-object v0, v2, Lmyu;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    iget-object v0, v2, Lmyu;->d:Ljava/lang/Object;

    .line 1506
    .line 1507
    const-class v3, Lajjg;

    .line 1508
    .line 1509
    invoke-static {v0, v3}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v0, v2, Lmyu;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    const-class v3, Ljava/util/concurrent/Executor;

    .line 1515
    .line 1516
    invoke-static {v0, v3}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v0, v2, Lmyu;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    const-class v3, Lchdr;

    .line 1522
    .line 1523
    invoke-static {v0, v3}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v2, Lmyu;->a:Lmxz;

    .line 1527
    .line 1528
    new-instance v3, Lmoe;

    .line 1529
    .line 1530
    iget-object v4, v2, Lmyu;->d:Ljava/lang/Object;

    .line 1531
    .line 1532
    iget-object v5, v2, Lmyu;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    iget-object v2, v2, Lmyu;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v2, Lchdr;

    .line 1537
    .line 1538
    invoke-direct {v3, v0, v4, v5, v2}, Lmoe;-><init>(Lmxz;Lajjg;Ljava/util/concurrent/Executor;Lchdr;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v3, Lmoe;->p:Lcpos;

    .line 1542
    .line 1543
    invoke-interface {v0}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    return-object v0

    .line 1548
    :pswitch_d
    iget-object v0, v1, Lusf;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, Lajjs;

    .line 1551
    .line 1552
    iget-object v2, v0, Lajjs;->a:Lbiac;

    .line 1553
    .line 1554
    sget-object v3, Lculk;->a:Lculk;

    .line 1555
    .line 1556
    invoke-interface {v2}, Lbiac;->f()Lj$/time/Instant;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-static {v2}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    iget-object v0, v0, Lajjs;->d:Lavya;

    .line 1565
    .line 1566
    iget-object v4, v0, Lavya;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    check-cast v4, Lmyz;

    .line 1573
    .line 1574
    iget-object v5, v1, Lusf;->a:Ljava/lang/Object;

    .line 1575
    .line 1576
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    iput-object v5, v4, Lmyz;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    iput-object v3, v4, Lmyz;->c:Ljava/lang/Object;

    .line 1582
    .line 1583
    iput-object v2, v4, Lmyz;->d:Ljava/lang/Object;

    .line 1584
    .line 1585
    iget-object v0, v0, Lavya;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Lcfqs;

    .line 1592
    .line 1593
    iget-boolean v0, v0, Lcfqs;->B:Z

    .line 1594
    .line 1595
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    iput-object v0, v4, Lmyz;->f:Ljava/lang/Object;

    .line 1600
    .line 1601
    sget-object v0, Lbztj;->a:Lbztj;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    iput-object v0, v4, Lmyz;->e:Ljava/lang/Object;

    .line 1607
    .line 1608
    iget-object v0, v4, Lmyz;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    const-class v2, Lbxck;

    .line 1611
    .line 1612
    invoke-static {v0, v2}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v0, v4, Lmyz;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    const-class v2, Lculk;

    .line 1618
    .line 1619
    invoke-static {v0, v2}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v4, Lmyz;->d:Ljava/lang/Object;

    .line 1623
    .line 1624
    const-class v2, Lculk;

    .line 1625
    .line 1626
    invoke-static {v0, v2}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v4, Lmyz;->e:Ljava/lang/Object;

    .line 1630
    .line 1631
    const-class v2, Ljava/util/concurrent/Executor;

    .line 1632
    .line 1633
    invoke-static {v0, v2}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v0, v4, Lmyz;->f:Ljava/lang/Object;

    .line 1637
    .line 1638
    const-class v2, Ljava/lang/Boolean;

    .line 1639
    .line 1640
    invoke-static {v0, v2}, Lclgz;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v6, v4, Lmyz;->a:Lmxz;

    .line 1644
    .line 1645
    new-instance v5, Lmza;

    .line 1646
    .line 1647
    iget-object v0, v4, Lmyz;->b:Ljava/lang/Object;

    .line 1648
    .line 1649
    iget-object v2, v4, Lmyz;->c:Ljava/lang/Object;

    .line 1650
    .line 1651
    iget-object v3, v4, Lmyz;->d:Ljava/lang/Object;

    .line 1652
    .line 1653
    iget-object v10, v4, Lmyz;->e:Ljava/lang/Object;

    .line 1654
    .line 1655
    iget-object v4, v4, Lmyz;->f:Ljava/lang/Object;

    .line 1656
    .line 1657
    move-object v11, v4

    .line 1658
    check-cast v11, Ljava/lang/Boolean;

    .line 1659
    .line 1660
    move-object v9, v3

    .line 1661
    check-cast v9, Lculk;

    .line 1662
    .line 1663
    move-object v8, v2

    .line 1664
    check-cast v8, Lculk;

    .line 1665
    .line 1666
    move-object v7, v0

    .line 1667
    check-cast v7, Lbxck;

    .line 1668
    .line 1669
    invoke-direct/range {v5 .. v11}, Lmza;-><init>(Lmxz;Lbxck;Lculk;Lculk;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v5, Lmza;->u:Lcpos;

    .line 1673
    .line 1674
    invoke-interface {v0}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    return-object v0

    .line 1679
    :pswitch_e
    iget-object v0, v1, Lusf;->a:Ljava/lang/Object;

    .line 1680
    .line 1681
    iget-object v2, v1, Lusf;->b:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v2, Laiti;

    .line 1684
    .line 1685
    iget-object v2, v2, Laiti;->m:Lbfnn;

    .line 1686
    .line 1687
    :try_start_e
    iget-object v2, v2, Lbfnn;->a:Landroid/content/Context;

    .line 1688
    .line 1689
    sget-object v3, Lbfnf;->a:Ljava/lang/String;

    .line 1690
    .line 1691
    check-cast v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 1692
    .line 1693
    invoke-static {v2, v0}, Lbfnm;->b(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v0}, Lbgbs;->ac(Ljava/lang/Object;)Lbhfp;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lbfne; {:try_start_e .. :try_end_e} :catch_3

    .line 1705
    goto :goto_d

    .line 1706
    :catch_3
    move-exception v0

    .line 1707
    goto :goto_c

    .line 1708
    :catch_4
    move-exception v0

    .line 1709
    :goto_c
    invoke-static {v0}, Lbgbs;->ab(Ljava/lang/Exception;)Lbhfp;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    :goto_d
    invoke-static {v0}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    return-object v0

    .line 1718
    :pswitch_f
    iget-object v0, v1, Lusf;->a:Ljava/lang/Object;

    .line 1719
    .line 1720
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    new-instance v2, Lafpp;

    .line 1725
    .line 1726
    const/16 v7, 0x10

    .line 1727
    .line 1728
    invoke-direct {v2, v7}, Lafpp;-><init>(I)V

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    new-instance v2, Labmw;

    .line 1736
    .line 1737
    const/16 v3, 0x12

    .line 1738
    .line 1739
    invoke-direct {v2, v3}, Labmw;-><init>(I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_1a

    .line 1747
    .line 1748
    iget-object v0, v1, Lusf;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 1751
    .line 1752
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->g:Laiiw;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Laiiw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1755
    .line 1756
    .line 1757
    :cond_1a
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1758
    .line 1759
    return-object v0

    .line 1760
    :pswitch_10
    iget-object v0, v1, Lusf;->a:Ljava/lang/Object;

    .line 1761
    .line 1762
    iget-object v2, v1, Lusf;->b:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v2, Lajne;

    .line 1765
    .line 1766
    invoke-virtual {v2, v0}, Lajne;->bj(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    return-object v0

    .line 1771
    :pswitch_11
    iget-object v0, v1, Lusf;->a:Ljava/lang/Object;

    .line 1772
    .line 1773
    iget-object v2, v1, Lusf;->b:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v2, Lxib;

    .line 1776
    .line 1777
    iget-object v2, v2, Lxib;->a:Lxif;

    .line 1778
    .line 1779
    check-cast v0, Lxiv;

    .line 1780
    .line 1781
    invoke-virtual {v2, v0}, Lxif;->d(Lxiv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    return-object v0

    .line 1786
    :pswitch_12
    move v15, v11

    .line 1787
    iget-object v0, v1, Lusf;->b:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, Llka;

    .line 1790
    .line 1791
    iget-object v2, v0, Llka;->b:Llci;

    .line 1792
    .line 1793
    iget-object v3, v1, Lusf;->a:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v3, Lahfy;

    .line 1796
    .line 1797
    invoke-interface {v2, v3}, Llci;->a(Lahfy;)Llby;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    iget-object v3, v0, Llka;->a:Lee;

    .line 1802
    .line 1803
    iget-object v3, v3, Lcy;->f:Lgit;

    .line 1804
    .line 1805
    invoke-interface {v2, v3}, Llby;->a(Lgik;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    invoke-static {v2}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    new-instance v3, Llkz;

    .line 1814
    .line 1815
    invoke-direct {v3, v15}, Llkz;-><init>(I)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v0, Llka;->c:Ljava/util/concurrent/Executor;

    .line 1819
    .line 1820
    invoke-virtual {v2, v3, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    return-object v0

    .line 1825
    :pswitch_13
    iget-object v0, v1, Lusf;->b:Ljava/lang/Object;

    .line 1826
    .line 1827
    iget-object v2, v1, Lusf;->a:Ljava/lang/Object;

    .line 1828
    .line 1829
    const/4 v3, 0x6

    .line 1830
    :try_start_f
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 1831
    .line 1832
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1833
    .line 1834
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    new-instance v5, Lrli;

    .line 1839
    .line 1840
    const/4 v10, 0x0

    .line 1841
    invoke-direct {v5, v3, v10}, Lrli;-><init>(I[B)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v0, v5}, Lbwzl;->c(Lbwrx;)Lbwrv;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v5

    .line 1852
    if-nez v5, :cond_1b

    .line 1853
    .line 1854
    new-instance v0, Litq;

    .line 1855
    .line 1856
    invoke-direct {v0}, Litq;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    return-object v0

    .line 1864
    :cond_1b
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-object v0, v2

    .line 1868
    check-cast v0, Lusg;

    .line 1869
    .line 1870
    iget-object v0, v0, Lusg;->c:Lcplz;

    .line 1871
    .line 1872
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, Laivb;

    .line 1877
    .line 1878
    invoke-interface {v0}, Laivb;->j()Lcom/google/common/collect/ImmutableList;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    move-object v5, v2

    .line 1883
    check-cast v5, Lusg;

    .line 1884
    .line 1885
    iget-object v5, v5, Lusg;->b:Lush;

    .line 1886
    .line 1887
    invoke-virtual {v5}, Lush;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v6

    .line 1891
    invoke-static {v0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/geller/portable/Geller;->h(Lbxck;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v6, Ljava/util/ArrayList;

    .line 1899
    .line 1900
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v8

    .line 1911
    if-eqz v8, :cond_1c

    .line 1912
    .line 1913
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v8

    .line 1917
    check-cast v8, Ljava/lang/String;

    .line 1918
    .line 1919
    invoke-virtual {v5}, Lush;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v9

    .line 1923
    new-instance v10, Lldz;

    .line 1924
    .line 1925
    invoke-direct {v10, v8, v7}, Lldz;-><init>(Ljava/lang/Object;I)V

    .line 1926
    .line 1927
    .line 1928
    move-object v8, v2

    .line 1929
    check-cast v8, Lusg;

    .line 1930
    .line 1931
    iget-object v8, v8, Lusg;->a:Ljava/util/concurrent/Executor;

    .line 1932
    .line 1933
    invoke-static {v9, v10, v8}, Lbwmi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v8

    .line 1937
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    goto :goto_e

    .line 1941
    :cond_1c
    invoke-static {v6}, Lbwmi;->u(Ljava/lang/Iterable;)Lbvuk;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    new-instance v5, Lnvt;

    .line 1946
    .line 1947
    invoke-direct {v5, v4}, Lnvt;-><init>(I)V

    .line 1948
    .line 1949
    .line 1950
    move-object v4, v2

    .line 1951
    check-cast v4, Lusg;

    .line 1952
    .line 1953
    iget-object v4, v4, Lusg;->a:Ljava/util/concurrent/Executor;

    .line 1954
    .line 1955
    invoke-virtual {v0, v5, v4}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5

    .line 1959
    return-object v0

    .line 1960
    :catch_5
    move-exception v0

    .line 1961
    check-cast v2, Lusg;

    .line 1962
    .line 1963
    iget-object v2, v2, Lusg;->d:Lcplz;

    .line 1964
    .line 1965
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    check-cast v2, Loav;

    .line 1970
    .line 1971
    invoke-virtual {v2, v3, v0}, Loav;->b(ILjava/lang/RuntimeException;)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v0, Litq;

    .line 1975
    .line 1976
    invoke-direct {v0}, Litq;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    return-object v0

    .line 1984
    :cond_1d
    const/16 v21, 0x0

    .line 1985
    .line 1986
    throw v21

    .line 1987
    :cond_1e
    iget-object v4, v1, Lusf;->a:Ljava/lang/Object;

    .line 1988
    .line 1989
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v7

    .line 1997
    iput-object v7, v5, Lbvyc;->b:Ljava/lang/Object;

    .line 1998
    .line 1999
    iput v6, v5, Lbvyc;->a:I

    .line 2000
    .line 2001
    invoke-virtual {v2}, Lbnwa;->c()V

    .line 2002
    .line 2003
    .line 2004
    iget-object v5, v2, Lbnwa;->e:Lbnwf;

    .line 2005
    .line 2006
    check-cast v4, Lchhw;

    .line 2007
    .line 2008
    iget-object v4, v4, Lchhw;->c:Lchhr;

    .line 2009
    .line 2010
    if-nez v4, :cond_1f

    .line 2011
    .line 2012
    sget-object v4, Lchhr;->a:Lchhr;

    .line 2013
    .line 2014
    :cond_1f
    iget-object v2, v2, Lbnwa;->c:Ljava/util/concurrent/Executor;

    .line 2015
    .line 2016
    invoke-virtual {v5, v4, v2}, Lbnwf;->a(Lchhr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v4

    .line 2020
    invoke-static {v4}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    new-instance v5, Lbleh;

    .line 2025
    .line 2026
    invoke-direct {v5, v0, v3}, Lbleh;-><init>(Ljava/lang/Object;I)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v4, v5, v2}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    new-instance v4, Lbkht;

    .line 2034
    .line 2035
    invoke-direct {v4, v0, v6}, Lbkht;-><init>(Ljava/lang/Object;I)V

    .line 2036
    .line 2037
    .line 2038
    const-class v0, Ljava/lang/Exception;

    .line 2039
    .line 2040
    invoke-virtual {v3, v0, v4, v2}, Lbwjm;->d(Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    return-object v0

    .line 2045
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
