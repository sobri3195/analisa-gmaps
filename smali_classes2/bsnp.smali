.class public final synthetic Lbsnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbsnp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbsnp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbsnp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbsnp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsnp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsnp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lbsnp;->c:I

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x13

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lbuud;

    .line 21
    .line 22
    iget-object v4, v3, Lbuud;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    invoke-static {v4}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v0}, Lbuud;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lbuud;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :pswitch_0
    check-cast v0, Ljava/lang/Void;

    .line 41
    .line 42
    iget-object v0, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lbutz;

    .line 47
    .line 48
    check-cast v0, Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lbutz;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    check-cast v0, Ljava/lang/Void;

    .line 60
    .line 61
    iget-object v0, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lbutz;

    .line 66
    .line 67
    check-cast v0, Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lbutz;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    check-cast v0, Ljava/lang/Void;

    .line 79
    .line 80
    new-instance v0, Lbutx;

    .line 81
    .line 82
    iget-object v2, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v0, v2, v4}, Lbutx;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v2, Lbutz;

    .line 92
    .line 93
    iget-object v2, v2, Lbutz;->c:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    iget-object v3, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v3, v0, v2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_3
    iget-object v2, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_0
    iget-object v3, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Lbuts;

    .line 123
    .line 124
    iget-object v5, v4, Lbuts;->d:Lbwel;

    .line 125
    .line 126
    invoke-virtual {v5}, Lbwel;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 135
    .line 136
    iget-object v6, v4, Lbuts;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    invoke-static {v6}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/net/Uri;

    .line 143
    .line 144
    iget-object v7, v4, Lbuts;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    cmp-long v8, v8, v10

    .line 167
    .line 168
    if-nez v8, :cond_1

    .line 169
    .line 170
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const-string v7, "Cache is inconsistent when it shouldn\'t be"

    .line 177
    .line 178
    invoke-static {v2, v7}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v2, v4, Lbuts;->e:Ljava/lang/String;

    .line 182
    .line 183
    const-string v4, "Write "

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lbvnj;->u(Ljava/lang/String;)Lbwgp;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :try_start_0
    check-cast v3, Lbuts;

    .line 198
    .line 199
    invoke-virtual {v3, v6, v0, v5}, Lbuts;->e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lbwgp;->close()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object v3, v0

    .line 212
    :try_start_1
    invoke-virtual {v2}, Lbwgp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    throw v3

    .line 221
    :pswitch_4
    check-cast v0, Ljava/lang/Void;

    .line 222
    .line 223
    iget-object v0, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v2, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lbuts;

    .line 228
    .line 229
    check-cast v0, Landroid/net/Uri;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lbuts;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_5
    check-cast v0, Ljava/lang/Void;

    .line 241
    .line 242
    iget-object v0, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v2, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lbuti;

    .line 247
    .line 248
    check-cast v0, Landroid/net/Uri;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lbuti;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_6
    check-cast v0, Ljava/lang/Void;

    .line 260
    .line 261
    new-instance v0, Lbppc;

    .line 262
    .line 263
    iget-object v2, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-direct {v0, v2, v5}, Lbppc;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    move-object v3, v2

    .line 269
    check-cast v3, Lbuoq;

    .line 270
    .line 271
    iget-object v3, v3, Lbuoq;->h:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v0, v3}, Lcaqk;->at(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v3, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v4, Lbuwo;

    .line 280
    .line 281
    invoke-direct {v4, v2, v3, v7}, Lbuwo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lbztj;->a:Lbztj;

    .line 285
    .line 286
    invoke-static {v0, v4, v2}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_7
    iget-object v2, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v4, v2

    .line 293
    check-cast v4, Lbuoq;

    .line 294
    .line 295
    iget-object v5, v4, Lbuoq;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Lbugb;

    .line 298
    .line 299
    iget-boolean v5, v5, Lbugb;->w:Z

    .line 300
    .line 301
    check-cast v0, Lbuje;

    .line 302
    .line 303
    if-eqz v5, :cond_3

    .line 304
    .line 305
    iget-object v4, v4, Lbuoq;->o:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v0, v0, Lbuje;->c:Lclxm;

    .line 308
    .line 309
    if-nez v0, :cond_2

    .line 310
    .line 311
    sget-object v0, Lclxm;->a:Lclxm;

    .line 312
    .line 313
    :cond_2
    iget-object v5, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v6, Lbuor;

    .line 316
    .line 317
    check-cast v4, Lcass;

    .line 318
    .line 319
    invoke-direct {v6, v4, v0}, Lbuor;-><init>(Lcass;Lclxm;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, Lcass;->b:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v6, v0}, Lcaqk;->as(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v4, Lbici;

    .line 329
    .line 330
    invoke-direct {v4, v2, v5, v3}, Lbici;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lbztj;->a:Lbztj;

    .line 334
    .line 335
    invoke-static {v0, v4, v2}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_3
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_8
    check-cast v0, Lbuje;

    .line 343
    .line 344
    iget-object v2, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v3, v2

    .line 347
    check-cast v3, Lbuoq;

    .line 348
    .line 349
    iget-object v5, v3, Lbuoq;->m:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Lclaf;

    .line 352
    .line 353
    invoke-virtual {v5}, Lclaf;->e()Lbwsw;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    new-instance v8, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v9, v0, Lbuje;->c:Lclxm;

    .line 363
    .line 364
    if-nez v9, :cond_4

    .line 365
    .line 366
    sget-object v9, Lclxm;->a:Lclxm;

    .line 367
    .line 368
    :cond_4
    iget-object v9, v9, Lclxm;->b:Lcmgj;

    .line 369
    .line 370
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const/4 v10, 0x0

    .line 375
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_d

    .line 380
    .line 381
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Lclxn;

    .line 386
    .line 387
    invoke-static {v11}, Lbuhq;->b(Lclxn;)Lbuhq;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    iget v12, v11, Lclxn;->b:I

    .line 392
    .line 393
    invoke-static {v12}, La;->aV(I)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_c

    .line 398
    .line 399
    add-int/lit8 v12, v12, -0x1

    .line 400
    .line 401
    if-eqz v12, :cond_9

    .line 402
    .line 403
    if-eq v12, v7, :cond_5

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_5
    iget-object v12, v3, Lbuoq;->d:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v12}, Lbukk;->p()V

    .line 409
    .line 410
    .line 411
    iget v12, v11, Lclxn;->b:I

    .line 412
    .line 413
    if-ne v12, v4, :cond_6

    .line 414
    .line 415
    iget-object v12, v11, Lclxn;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v12, Lclyd;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_6
    sget-object v12, Lclyd;->a:Lclyd;

    .line 421
    .line 422
    :goto_2
    iget-object v12, v12, Lclyd;->c:Lclxw;

    .line 423
    .line 424
    if-nez v12, :cond_7

    .line 425
    .line 426
    sget-object v12, Lclxw;->a:Lclxw;

    .line 427
    .line 428
    :cond_7
    iget-object v12, v12, Lclxw;->e:Lclxk;

    .line 429
    .line 430
    if-nez v12, :cond_8

    .line 431
    .line 432
    sget-object v12, Lclxk;->a:Lclxk;

    .line 433
    .line 434
    :cond_8
    iget-wide v12, v12, Lclxk;->d:D

    .line 435
    .line 436
    invoke-virtual {v11}, Lcmdu;->toByteString()Lcmel;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    move-wide v15, v12

    .line 441
    new-instance v12, Lbulf;

    .line 442
    .line 443
    const-wide/16 v13, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    invoke-direct/range {v12 .. v19}, Lbulf;-><init>(JDLbuhq;Ljava/lang/Integer;Lcmel;)V

    .line 448
    .line 449
    .line 450
    iget-object v13, v3, Lbuoq;->n:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v13, Lbulg;

    .line 453
    .line 454
    invoke-virtual {v13, v12, v11}, Lbulg;->b(Lbulf;Lclxn;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_9
    iget-object v12, v3, Lbuoq;->d:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v12}, Lbukk;->p()V

    .line 464
    .line 465
    .line 466
    iget v12, v11, Lclxn;->b:I

    .line 467
    .line 468
    if-ne v12, v7, :cond_a

    .line 469
    .line 470
    iget-object v12, v11, Lclxn;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v12, Lclyp;

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_a
    sget-object v12, Lclyp;->a:Lclyp;

    .line 476
    .line 477
    :goto_3
    iget-object v12, v12, Lclyp;->c:Lclxk;

    .line 478
    .line 479
    if-nez v12, :cond_b

    .line 480
    .line 481
    sget-object v12, Lclxk;->a:Lclxk;

    .line 482
    .line 483
    :cond_b
    add-int/lit8 v20, v10, 0x1

    .line 484
    .line 485
    iget-wide v12, v12, Lclxk;->d:D

    .line 486
    .line 487
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    invoke-virtual {v11}, Lcmdu;->toByteString()Lcmel;

    .line 492
    .line 493
    .line 494
    move-result-object v19

    .line 495
    move-wide v15, v12

    .line 496
    new-instance v12, Lbulf;

    .line 497
    .line 498
    const-wide/16 v13, 0x0

    .line 499
    .line 500
    invoke-direct/range {v12 .. v19}, Lbulf;-><init>(JDLbuhq;Ljava/lang/Integer;Lcmel;)V

    .line 501
    .line 502
    .line 503
    iget-object v10, v3, Lbuoq;->n:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v10, Lbulg;

    .line 506
    .line 507
    invoke-virtual {v10, v12, v11}, Lbulg;->b(Lbulf;Lclxn;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move/from16 v10, v20

    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_c
    throw v6

    .line 518
    :cond_d
    iget-object v4, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v3, v3, Lbuoq;->d:Ljava/lang/Object;

    .line 521
    .line 522
    new-instance v6, Lbuwm;

    .line 523
    .line 524
    invoke-direct {v6, v2, v8, v0, v7}, Lbuwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v3, v6}, Lbukk;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v3, Lbuwn;

    .line 532
    .line 533
    invoke-direct {v3, v2, v5, v4, v7}, Lbuwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Lbztj;->a:Lbztj;

    .line 537
    .line 538
    invoke-static {v0, v3, v2}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_9
    check-cast v0, Lbwrv;

    .line 543
    .line 544
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_e

    .line 549
    .line 550
    iget-object v2, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v3, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lbuob;

    .line 559
    .line 560
    check-cast v2, Lbuml;

    .line 561
    .line 562
    iget-object v4, v2, Lbuml;->f:Lbugb;

    .line 563
    .line 564
    check-cast v3, Lbuoo;

    .line 565
    .line 566
    iget-object v5, v3, Lbuoo;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v5, Landroid/content/Context;

    .line 569
    .line 570
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v4}, Lbugb;->b()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    sget-object v6, Lbuoa;->a:[Ljava/lang/String;

    .line 579
    .line 580
    sget-object v6, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 581
    .line 582
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    iget-object v2, v2, Lbuml;->b:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget-wide v6, v0, Lbuob;->b:J

    .line 593
    .line 594
    const-string v8, "directory"

    .line 595
    .line 596
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v2, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const-string v6, "limit"

    .line 609
    .line 610
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget-object v4, v0, Lbuob;->d:Ljava/lang/String;

    .line 615
    .line 616
    const-string v6, "name_for_primary_account"

    .line 617
    .line 618
    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget-object v0, v0, Lbuob;->e:Ljava/lang/String;

    .line 623
    .line 624
    const-string v4, "type_for_primary_account"

    .line 625
    .line 626
    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget-object v2, Lbuoa;->a:[Ljava/lang/String;

    .line 635
    .line 636
    iget-object v3, v3, Lbuoo;->a:Ljava/util/concurrent/Executor;

    .line 637
    .line 638
    invoke-static {v5, v3, v0, v2}, Lbunq;->a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lbwiz;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v2, Lboqk;

    .line 643
    .line 644
    const/4 v4, 0x3

    .line 645
    invoke-direct {v2, v4}, Lboqk;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2, v3}, Lbwiz;->d(Lbztb;Ljava/util/concurrent/Executor;)Lbwiz;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lbwiz;->f()Lbwja;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :cond_e
    invoke-static {v6}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_a
    check-cast v0, Lbwrv;

    .line 663
    .line 664
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_f

    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_f
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lbuky;

    .line 677
    .line 678
    iget-object v0, v0, Lbuky;->d:Lcofk;

    .line 679
    .line 680
    if-eqz v0, :cond_14

    .line 681
    .line 682
    iget-object v0, v0, Lcofk;->d:Lcmgj;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_14

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lcofj;

    .line 699
    .line 700
    iget v2, v2, Lcofj;->b:I

    .line 701
    .line 702
    invoke-static {v2}, Lbvtp;->g(I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_11

    .line 707
    .line 708
    move v2, v7

    .line 709
    :cond_11
    if-eq v2, v3, :cond_12

    .line 710
    .line 711
    const/16 v4, 0x15

    .line 712
    .line 713
    if-ne v2, v4, :cond_10

    .line 714
    .line 715
    :cond_12
    iget-object v0, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v2, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lbuml;

    .line 720
    .line 721
    iput-boolean v7, v0, Lbuml;->r:Z

    .line 722
    .line 723
    sget-object v0, Lctaq;->a:Lctaq;

    .line 724
    .line 725
    new-instance v3, Lbtur;

    .line 726
    .line 727
    invoke-static {v0}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {v0}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-direct {v3, v4, v0}, Lbtur;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 736
    .line 737
    .line 738
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 739
    .line 740
    const/16 v4, 0x1f

    .line 741
    .line 742
    if-ge v0, v4, :cond_13

    .line 743
    .line 744
    invoke-static {v6}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :cond_13
    check-cast v2, Lbunz;

    .line 750
    .line 751
    iget-object v0, v2, Lbunz;->g:Lbtuz;

    .line 752
    .line 753
    iget-object v2, v0, Lbtuz;->b:Lbwsy;

    .line 754
    .line 755
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lbtut;

    .line 760
    .line 761
    sget-object v4, Lcpyd;->a:Lcpyd;

    .line 762
    .line 763
    invoke-virtual {v4}, Lcpyd;->b()Lcpye;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-interface {v4}, Lcpye;->a()J

    .line 768
    .line 769
    .line 770
    move-result-wide v4

    .line 771
    invoke-static {v4, v5}, Lcapv;->af(J)I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    iget-object v5, v2, Lbtut;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 776
    .line 777
    invoke-static {v5}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    new-instance v6, Lbtus;

    .line 782
    .line 783
    invoke-direct {v6, v2, v3, v4}, Lbtus;-><init>(Lbtut;Lbtur;I)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v2, Lbtut;->d:Ljava/util/concurrent/Executor;

    .line 787
    .line 788
    invoke-virtual {v5, v6, v2}, Lbwja;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwja;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-static {v2}, Lbwja;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwja;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    new-instance v3, Lbtuy;

    .line 797
    .line 798
    invoke-direct {v3, v0}, Lbtuy;-><init>(Lbtuz;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v0, Lbtuz;->a:Ljava/util/concurrent/Executor;

    .line 802
    .line 803
    invoke-virtual {v2, v3, v0}, Lbwja;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwja;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :cond_14
    :goto_4
    invoke-static {v6}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_b
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 814
    .line 815
    iget-object v2, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {v2}, Lbwkc;->b()Lbwkc;

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :cond_15
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_18

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Lbulf;

    .line 839
    .line 840
    if-eqz v3, :cond_15

    .line 841
    .line 842
    iget-object v4, v3, Lbulf;->e:Lcmel;

    .line 843
    .line 844
    if-eqz v4, :cond_15

    .line 845
    .line 846
    new-instance v7, Lbunc;

    .line 847
    .line 848
    invoke-direct {v7}, Lbunc;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7, v4}, Lbunc;->f(Lcmel;)V

    .line 852
    .line 853
    .line 854
    sget-object v4, Lbuih;->f:Lbuih;

    .line 855
    .line 856
    invoke-virtual {v7, v4}, Lbunc;->c(Lbuih;)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v3, Lbulf;->c:Ljava/lang/Integer;

    .line 860
    .line 861
    iput-object v3, v7, Lbunc;->c:Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v7}, Lbunc;->a()Lbund;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-static {}, Lcqgp;->c()Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_17

    .line 872
    .line 873
    iget-object v4, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, Lbumt;

    .line 876
    .line 877
    iget-object v4, v4, Lbumt;->d:Lbwrv;

    .line 878
    .line 879
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-eqz v7, :cond_17

    .line 884
    .line 885
    invoke-virtual {v3}, Lbund;->o()Z

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-nez v7, :cond_16

    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_16
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lbuem;

    .line 897
    .line 898
    throw v6

    .line 899
    :cond_17
    :goto_6
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    goto :goto_5

    .line 907
    :cond_18
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    new-instance v2, Lbudj;

    .line 916
    .line 917
    invoke-direct {v2, v5}, Lbudj;-><init>(I)V

    .line 918
    .line 919
    .line 920
    sget-object v3, Lbztj;->a:Lbztj;

    .line 921
    .line 922
    invoke-static {v0, v2, v3}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_c
    check-cast v0, Ljava/lang/Void;

    .line 928
    .line 929
    iget-object v0, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lbtdr;

    .line 932
    .line 933
    iget-object v2, v0, Lbtdr;->d:Lbwsy;

    .line 934
    .line 935
    invoke-interface {v2}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Lbvuk;

    .line 940
    .line 941
    iget-object v3, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 942
    .line 943
    new-instance v4, Lbtdq;

    .line 944
    .line 945
    invoke-direct {v4, v0, v3}, Lbtdq;-><init>(Lbtdr;Lbtdv;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v4}, Lbvuk;->u(Lbtdq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :pswitch_d
    check-cast v0, Ljava/lang/Void;

    .line 954
    .line 955
    sget-object v0, Lbtdo;->a:Lbtvt;

    .line 956
    .line 957
    iget-object v0, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 958
    .line 959
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v0, Lbtaj;

    .line 964
    .line 965
    iget-object v0, v0, Lbtaj;->c:Landroid/content/Context;

    .line 966
    .line 967
    invoke-virtual {v2, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    sget v3, Lbisb;->a:I

    .line 971
    .line 972
    invoke-static {v0}, Lee$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-nez v3, :cond_19

    .line 977
    .line 978
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    :cond_19
    invoke-virtual {v2, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    :cond_1a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_1b

    .line 998
    .line 999
    iget-object v2, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Landroid/content/Context;

    .line 1006
    .line 1007
    new-instance v4, Ljava/io/File;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v3, "/phenotype/shared/"

    .line 1026
    .line 1027
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    check-cast v2, Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-eqz v2, :cond_1a

    .line 1047
    .line 1048
    invoke-static {v4}, Lbtdo;->b(Ljava/io/File;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    goto :goto_7

    .line 1053
    :cond_1b
    if-eqz v7, :cond_1c

    .line 1054
    .line 1055
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1056
    .line 1057
    return-object v0

    .line 1058
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 1059
    .line 1060
    const-string v2, "Unable to remove snapshots for removed user"

    .line 1061
    .line 1062
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_e
    check-cast v0, Lbsyl;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lcmfl;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v0, Lcmfl;->instance:Lcmfr;

    .line 1082
    .line 1083
    check-cast v2, Lbsyl;

    .line 1084
    .line 1085
    iget-object v3, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    check-cast v3, Lctyn;

    .line 1091
    .line 1092
    iput-object v3, v2, Lbsyl;->c:Lctyn;

    .line 1093
    .line 1094
    iget v3, v2, Lbsyl;->b:I

    .line 1095
    .line 1096
    or-int/2addr v3, v7

    .line 1097
    iput v3, v2, Lbsyl;->b:I

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lbsyl;

    .line 1104
    .line 1105
    iget-object v2, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, Lbsyv;

    .line 1108
    .line 1109
    iget-object v3, v2, Lbsyv;->a:Landroid/content/Context;

    .line 1110
    .line 1111
    iget-object v2, v2, Lbsyv;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 1112
    .line 1113
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lbsyl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :pswitch_f
    check-cast v0, Lctyd;

    .line 1119
    .line 1120
    iget-object v2, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, Lbsus;

    .line 1123
    .line 1124
    invoke-static {v0, v2}, Lbsuq;->a(Lctyd;Lbsus;)Lbssp;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iget-object v2, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lbsuq;

    .line 1131
    .line 1132
    iget-object v2, v2, Lbsuq;->a:Lbsss;

    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Lbsss;->b(Lbssp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_10
    check-cast v0, Lbsnl;

    .line 1140
    .line 1141
    iget-object v2, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Lbsnq;

    .line 1144
    .line 1145
    invoke-virtual {v2, v0}, Lbsnq;->h(Ljava/lang/Exception;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v2, Lbsnq;->a:Lbsng;

    .line 1149
    .line 1150
    iget-object v2, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-interface {v0, v2}, Lbsng;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :pswitch_11
    check-cast v0, Lbsnl;

    .line 1160
    .line 1161
    iget-object v2, v1, Lbsnp;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Lbsnq;

    .line 1164
    .line 1165
    invoke-virtual {v2, v0}, Lbsnq;->h(Ljava/lang/Exception;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v2, Lbsnq;->a:Lbsng;

    .line 1169
    .line 1170
    iget-object v2, v1, Lbsnp;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    invoke-interface {v2, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :goto_8
    :try_start_2
    check-cast v2, Lbuud;

    .line 1180
    .line 1181
    iput-object v4, v2, Lbuud;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1182
    .line 1183
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1184
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :catchall_2
    move-exception v0

    .line 1190
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1191
    throw v0

    .line 1192
    nop

    .line 1193
    :pswitch_data_0
    .packed-switch 0x0
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
