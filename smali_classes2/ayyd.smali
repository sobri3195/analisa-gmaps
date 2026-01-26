.class public final synthetic Layyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layyd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layyd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Layyd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Layyd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbkho;

    .line 18
    .line 19
    iget-object v2, v0, Lbkho;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 20
    .line 21
    iget-object v0, v0, Lbkho;->a:Lbwrv;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lbxck;

    .line 25
    .line 26
    invoke-static {v0}, Lbjzf;->a(Lbwrv;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object p1, Lcmwr;->a:Lcmwr;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/google/android/libraries/geller/portable/Geller;->e:Lcmkd;

    .line 33
    .line 34
    iget-boolean v5, v0, Lcmkd;->k:Z

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 43
    .line 44
    sget-object v1, Lbidb;->b:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, p0, Layyd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 59
    .line 60
    sget-object v3, Lbicr;->e:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, p0, Layyd;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw p1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw p1

    .line 74
    :pswitch_2
    check-cast p1, Lbwrv;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_0
    iget-object p1, p0, Layyd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Lbgnx;

    .line 91
    .line 92
    iget-object v3, v0, Lbgnx;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lbgny;

    .line 95
    .line 96
    iget-boolean v4, v3, Lbgny;->e:Z

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 101
    .line 102
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_1
    iget-object v4, v3, Lbgny;->g:Lazqh;

    .line 108
    .line 109
    invoke-virtual {v4}, Lazqh;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Lazqh;->y()Lbgsm;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v4}, Lazqh;->z()Lbgsm;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_0
    iget-object v6, v3, Lbgny;->d:Lbgns;

    .line 125
    .line 126
    iget-object v8, v0, Lbgnx;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v4}, Lbgsm;->b()Lbgsl;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    sget-object v8, Lbwqb;->a:Lbwqb;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    add-int/lit8 v10, v10, -0x1

    .line 142
    .line 143
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lbgnw;

    .line 148
    .line 149
    invoke-static {v8}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :goto_1
    new-instance v10, Lbiym;

    .line 154
    .line 155
    iget-object v0, v0, Lbgnx;->b:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v11, Lbfzu;

    .line 158
    .line 159
    invoke-direct {v11, v5}, Lbfzu;-><init>(I)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Lbwrv;

    .line 163
    .line 164
    invoke-virtual {v0, v11}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v10, v0, v8, v7}, Lbiym;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v6, v9, v0}, Lbgns;->a(Lbgsl;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v5, Lbfzu;

    .line 184
    .line 185
    invoke-direct {v5, v2}, Lbfzu;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v3, Lbgny;->b:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    invoke-virtual {v0, v5, v2}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v3, Lbfzu;

    .line 195
    .line 196
    invoke-direct {v3, v1}, Lbfzu;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-class v1, Ljava/lang/Exception;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v3, v2}, Lbzuk;->t(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lanwi;

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    invoke-direct {v1, p1, v4, v3}, Lanwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_3
    check-cast p1, Lbwrv;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 230
    .line 231
    sget v1, Lbgnv;->a:I

    .line 232
    .line 233
    iget-object v0, v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lcdbp;->a:Lcdbp;

    .line 242
    .line 243
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcdbp;

    .line 248
    .line 249
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_4
    .catch Lcmgm; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    goto :goto_2

    .line 254
    :catch_0
    :cond_4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 255
    .line 256
    :goto_2
    iget-object v1, p0, Layyd;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v2, v1

    .line 259
    check-cast v2, Lbgnx;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lbgnx;->b(Lbwrv;)Lbwrv;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Lbdyo;

    .line 266
    .line 267
    const/16 v3, 0xc

    .line 268
    .line 269
    invoke-direct {v2, v1, v3}, Lbdyo;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Lasky;

    .line 277
    .line 278
    const/16 v3, 0x14

    .line 279
    .line 280
    invoke-direct {v2, v1, p1, v3}, Lasky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lbwrv;->d(Lbwsy;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_4
    check-cast p1, Lbwrv;

    .line 291
    .line 292
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :cond_5
    iget-object p1, p0, Layyd;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lbgnx;

    .line 306
    .line 307
    invoke-virtual {p1}, Lbgnx;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Layyd;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lbfit;

    .line 320
    .line 321
    iget-object v0, v0, Lbfit;->g:Lbycq;

    .line 322
    .line 323
    invoke-virtual {v0}, Lbycq;->close()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    new-instance p1, Lbfiu;

    .line 331
    .line 332
    invoke-direct {p1, v0, v1}, Lbfiu;-><init>(J)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_6
    iget-object v0, p0, Layyd;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lbfit;

    .line 343
    .line 344
    iget-object v0, v0, Lbfit;->g:Lbycq;

    .line 345
    .line 346
    check-cast p1, Ljava/lang/Throwable;

    .line 347
    .line 348
    invoke-virtual {v0}, Lbycq;->close()V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_7
    check-cast p1, Lbfjl;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Layyd;->a:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    check-cast v1, Lbfit;

    .line 365
    .line 366
    iget-object v2, v1, Lbfit;->g:Lbycq;

    .line 367
    .line 368
    invoke-virtual {v2, p1}, Lbycq;->b(Ljava/io/Closeable;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, Lbfit;->d:Lbfiq;

    .line 372
    .line 373
    iget-object v3, v2, Lbfiq;->d:Lbfim;

    .line 374
    .line 375
    sget-object v4, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    iget-object v2, v2, Lbfiq;->b:Lbxby;

    .line 378
    .line 379
    const-string v5, "Range"

    .line 380
    .line 381
    invoke-virtual {v2, v5}, Lbxby;->w(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_6

    .line 386
    .line 387
    invoke-interface {p1}, Lbfjl;->a()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/16 v5, 0xce

    .line 392
    .line 393
    if-eq v2, v5, :cond_6

    .line 394
    .line 395
    invoke-interface {v3}, Lbfim;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    :cond_6
    invoke-static {v4}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v4, Lbfir;

    .line 404
    .line 405
    invoke-direct {v4, p1, v3}, Lbfir;-><init>(Lbfjl;Lbfim;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v1, Lbfit;->e:Ljava/util/concurrent/Executor;

    .line 409
    .line 410
    invoke-virtual {v2, v4, v1}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v3, Lanwi;

    .line 415
    .line 416
    const/16 v4, 0xd

    .line 417
    .line 418
    invoke-direct {v3, v0, p1, v4}, Lanwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3, v1}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance v0, Laxcp;

    .line 426
    .line 427
    const/16 v1, 0xa

    .line 428
    .line 429
    invoke-direct {v0, v1}, Laxcp;-><init>(I)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lbztj;->a:Lbztj;

    .line 433
    .line 434
    const-class v2, Ljava/io/IOException;

    .line 435
    .line 436
    invoke-static {p1, v2, v0, v1}, Lbzrr;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 442
    .line 443
    iget-object p1, p0, Layyd;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lbffv;

    .line 446
    .line 447
    invoke-virtual {p1}, Lbffv;->c()V

    .line 448
    .line 449
    .line 450
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_9
    check-cast p1, Lbffx;

    .line 454
    .line 455
    iget-object v0, p0, Layyd;->a:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v1, v0

    .line 458
    check-cast v1, Lbffv;

    .line 459
    .line 460
    iget-object v2, v1, Lbffv;->b:Ljava/lang/Object;

    .line 461
    .line 462
    monitor-enter v2

    .line 463
    :try_start_5
    check-cast v0, Lbffv;

    .line 464
    .line 465
    iput-object p1, v0, Lbffv;->c:Lbffx;

    .line 466
    .line 467
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 468
    iget-object v0, p1, Lbffx;->a:Ljava/lang/String;

    .line 469
    .line 470
    const-string v2, "notLoggedInAccount"

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_8

    .line 477
    .line 478
    sget-object v2, Lansd;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_7

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_7
    iget-object p1, p1, Lbffx;->b:Lbxbk;

    .line 488
    .line 489
    invoke-virtual {v1, v0, p1}, Lbffv;->a(Ljava/lang/String;Lbxbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :cond_8
    :goto_3
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    .line 496
    return-object p1

    .line 497
    :catchall_2
    move-exception v0

    .line 498
    move-object p1, v0

    .line 499
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 500
    throw p1

    .line 501
    :pswitch_a
    check-cast p1, Lbfcc;

    .line 502
    .line 503
    sget-object v0, Lbfcc;->b:Lbfcc;

    .line 504
    .line 505
    if-ne p1, v0, :cond_9

    .line 506
    .line 507
    invoke-static {v7}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :cond_9
    iget-object p1, p0, Layyd;->a:Ljava/lang/Object;

    .line 513
    .line 514
    new-instance v0, Lbez;

    .line 515
    .line 516
    const/16 v1, 0x12

    .line 517
    .line 518
    invoke-direct {v0, p1, v1}, Lbez;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :pswitch_b
    iget-object v0, p0, Layyd;->a:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v0, p1}, La;->af(Lctdp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :pswitch_c
    iget-object v0, p0, Layyd;->a:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {v0, p1}, La;->af(Lctdp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    return-object p1

    .line 540
    :pswitch_d
    iget-object v0, p0, Layyd;->a:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {v0, p1}, La;->af(Lctdp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    return-object p1

    .line 547
    :pswitch_e
    iget-object v0, p0, Layyd;->a:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v1, v0

    .line 550
    check-cast v1, Lazak;

    .line 551
    .line 552
    iget-object v2, v1, Lazak;->e:Landroid/content/Context;

    .line 553
    .line 554
    check-cast p1, Lbfne;

    .line 555
    .line 556
    invoke-static {v2}, Lawul;->c(Landroid/content/Context;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_a

    .line 561
    .line 562
    new-instance p1, Lajmq;

    .line 563
    .line 564
    invoke-direct {p1, v0, v3}, Lajmq;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v1, Lazak;->j:Ljava/util/concurrent/Executor;

    .line 568
    .line 569
    invoke-static {p1, v2}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    new-instance v2, Lawre;

    .line 578
    .line 579
    const/16 v3, 0x11

    .line 580
    .line 581
    invoke-direct {v2, v0, v3}, Lawre;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Lazak;->k:Ljava/util/concurrent/Executor;

    .line 585
    .line 586
    invoke-virtual {p1, v2, v0}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 587
    .line 588
    .line 589
    return-object p1

    .line 590
    :cond_a
    throw p1

    .line 591
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 592
    .line 593
    iget-object v0, p0, Layyd;->a:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v1, v0

    .line 596
    check-cast v1, Lazak;

    .line 597
    .line 598
    invoke-virtual {v1, v4}, Lazak;->l(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, p1}, Lazak;->d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-nez v2, :cond_b

    .line 606
    .line 607
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    return-object p1

    .line 612
    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 613
    .line 614
    sget-object v4, Lazak;->d:Ljava/util/Set;

    .line 615
    .line 616
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_c

    .line 621
    .line 622
    sget-object v3, Lazas;->a:Lbelf;

    .line 623
    .line 624
    invoke-virtual {v1, v3, v2}, Lazak;->k(Lbelf;Lj$/time/Duration;)V

    .line 625
    .line 626
    .line 627
    :cond_c
    sget-object v3, Lazak;->c:Lj$/time/Duration;

    .line 628
    .line 629
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-ltz v2, :cond_d

    .line 634
    .line 635
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    return-object p1

    .line 640
    :cond_d
    new-instance v2, Laqqt;

    .line 641
    .line 642
    invoke-direct {v2, v0, p1, v5}, Laqqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, Lazak;->b(Ljava/util/concurrent/Callable;)Lbwjm;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v3, Lanwi;

    .line 650
    .line 651
    const/16 v4, 0xb

    .line 652
    .line 653
    invoke-direct {v3, v0, p1, v4}, Lanwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    iget-object p1, v1, Lazak;->k:Ljava/util/concurrent/Executor;

    .line 657
    .line 658
    invoke-virtual {v2, v3, p1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    return-object p1

    .line 663
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 664
    .line 665
    iget-object p1, p0, Layyd;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Layyi;

    .line 668
    .line 669
    invoke-virtual {p1, v8}, Layyi;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    return-object p1

    .line 674
    :pswitch_11
    check-cast p1, Ljava/io/File;

    .line 675
    .line 676
    iget-object v0, p0, Layyd;->a:Ljava/lang/Object;

    .line 677
    .line 678
    const-string v7, "settings_preference"

    .line 679
    .line 680
    :try_start_7
    move-object v9, v0

    .line 681
    check-cast v9, Layyp;

    .line 682
    .line 683
    invoke-virtual {v9}, Layyp;->q()Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    xor-int/2addr v9, v6

    .line 688
    invoke-static {v9}, Lbwmi;->K(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-object v9, v0

    .line 695
    check-cast v9, Layyi;

    .line 696
    .line 697
    invoke-virtual {v9, p1}, Layyi;->a(Ljava/io/File;)Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    move-object v10, v0

    .line 702
    check-cast v10, Layyi;

    .line 703
    .line 704
    iget-object v10, v10, Layyi;->c:Landroid/content/Context;

    .line 705
    .line 706
    invoke-virtual {v10, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-virtual {v9, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    const/16 v9, 0x9

    .line 719
    .line 720
    new-array v9, v9, [Lazrj;

    .line 721
    .line 722
    sget-object v11, Lazrj;->ec:Lazrf;

    .line 723
    .line 724
    aput-object v11, v9, v8

    .line 725
    .line 726
    sget-object v8, Lazrj;->gF:Lazre;

    .line 727
    .line 728
    aput-object v8, v9, v6

    .line 729
    .line 730
    sget-object v6, Lazrj;->gQ:Lazre;

    .line 731
    .line 732
    aput-object v6, v9, v3

    .line 733
    .line 734
    sget-object v3, Lazrj;->iC:Lazrj;

    .line 735
    .line 736
    aput-object v3, v9, v4

    .line 737
    .line 738
    sget-object v3, Lazrj;->jk:Lazrj;

    .line 739
    .line 740
    const/4 v4, 0x4

    .line 741
    aput-object v3, v9, v4

    .line 742
    .line 743
    sget-object v3, Lazrj;->jl:Lazrj;

    .line 744
    .line 745
    const/4 v4, 0x5

    .line 746
    aput-object v3, v9, v4

    .line 747
    .line 748
    sget-object v3, Lazrj;->bW:Lazrf;

    .line 749
    .line 750
    aput-object v3, v9, v2

    .line 751
    .line 752
    sget-object v2, Lazrj;->y:Lazre;

    .line 753
    .line 754
    aput-object v2, v9, v1

    .line 755
    .line 756
    sget-object v1, Lazrj;->bV:Lazrd;

    .line 757
    .line 758
    aput-object v1, v9, v5

    .line 759
    .line 760
    invoke-static {v9}, Lbwmi;->aJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    sget-object v2, Lazrj;->v:Lazrf;

    .line 765
    .line 766
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    new-instance v2, Ljava/util/HashSet;

    .line 770
    .line 771
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_f

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lazrj;

    .line 789
    .line 790
    sget-object v4, Lazrj;->n:Lazrj;

    .line 791
    .line 792
    invoke-virtual {v4, v3}, Lazrj;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-nez v4, :cond_e

    .line 797
    .line 798
    invoke-virtual {v3}, Lazrj;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_4

    .line 806
    :cond_f
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_16

    .line 823
    .line 824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-nez v5, :cond_10

    .line 835
    .line 836
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 841
    .line 842
    if-eqz v6, :cond_11

    .line 843
    .line 844
    check-cast v5, Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 851
    .line 852
    .line 853
    goto :goto_5

    .line 854
    :cond_11
    instance-of v6, v5, Ljava/lang/Float;

    .line 855
    .line 856
    if-eqz v6, :cond_12

    .line 857
    .line 858
    check-cast v5, Ljava/lang/Float;

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 865
    .line 866
    .line 867
    goto :goto_5

    .line 868
    :cond_12
    instance-of v6, v5, Ljava/lang/Integer;

    .line 869
    .line 870
    if-eqz v6, :cond_13

    .line 871
    .line 872
    check-cast v5, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 879
    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_13
    instance-of v6, v5, Ljava/lang/Long;

    .line 883
    .line 884
    if-eqz v6, :cond_14

    .line 885
    .line 886
    check-cast v5, Ljava/lang/Long;

    .line 887
    .line 888
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v5

    .line 892
    invoke-interface {v7, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 893
    .line 894
    .line 895
    goto :goto_5

    .line 896
    :cond_14
    instance-of v6, v5, Ljava/lang/String;

    .line 897
    .line 898
    if-eqz v6, :cond_15

    .line 899
    .line 900
    check-cast v5, Ljava/lang/String;

    .line 901
    .line 902
    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 903
    .line 904
    .line 905
    goto :goto_5

    .line 906
    :cond_15
    instance-of v5, v5, Ljava/util/Set;

    .line 907
    .line 908
    if-eqz v5, :cond_10

    .line 909
    .line 910
    new-instance v5, Ljava/util/HashSet;

    .line 911
    .line 912
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-interface {v10, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 920
    .line 921
    .line 922
    goto :goto_5

    .line 923
    :cond_16
    check-cast v0, Layyi;

    .line 924
    .line 925
    invoke-virtual {v0}, Layyi;->d()Layyy;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-interface {v0}, Layyy;->G()Laivb;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    sget-object v1, Lazrj;->B:Lazrf;

    .line 938
    .line 939
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v0}, Laynt;->j()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-interface {v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 948
    .line 949
    .line 950
    const-string v1, "incognito_pre"

    .line 951
    .line 952
    invoke-virtual {v0}, Laynt;->k()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 957
    .line 958
    .line 959
    new-instance v0, Ljava/io/File;

    .line 960
    .line 961
    const-string v1, "zwieback"

    .line 962
    .line 963
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v0}, Layxz;->c(Ljava/io/File;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-eqz v1, :cond_18

    .line 971
    .line 972
    const-string v2, "zb"

    .line 973
    .line 974
    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 975
    .line 976
    .line 977
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_17

    .line 982
    .line 983
    invoke-static {v0}, Layxz;->d(Ljava/io/File;)Z

    .line 984
    .line 985
    .line 986
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    sget-object p1, Layza;->a:Layza;

    .line 990
    .line 991
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    return-object p1

    .line 996
    :cond_17
    new-instance p1, Layyo;

    .line 997
    .line 998
    sget-object v0, Layza;->f:Layza;

    .line 999
    .line 1000
    invoke-direct {p1, v0}, Layyo;-><init>(Layza;)V

    .line 1001
    .line 1002
    .line 1003
    throw p1

    .line 1004
    :cond_18
    new-instance p1, Layyo;

    .line 1005
    .line 1006
    sget-object v0, Layza;->f:Layza;

    .line 1007
    .line 1008
    invoke-direct {p1, v0}, Layyo;-><init>(Layza;)V

    .line 1009
    .line 1010
    .line 1011
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1012
    :catch_1
    move-exception v0

    .line 1013
    move-object p1, v0

    .line 1014
    new-instance v0, Layyo;

    .line 1015
    .line 1016
    sget-object v1, Layza;->f:Layza;

    .line 1017
    .line 1018
    invoke-direct {v0, v1, p1}, Layyo;-><init>(Layza;Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    return-object p1

    .line 1026
    :pswitch_12
    iget-object v0, p0, Layyd;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-static {v0, p1}, La;->af(Lctdp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p1

    .line 1032
    return-object p1

    .line 1033
    :pswitch_13
    iget-object v0, p0, Layyd;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    move-object v1, v0

    .line 1036
    check-cast v1, Layyi;

    .line 1037
    .line 1038
    iget-object v2, v1, Layyi;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    iget-object v1, v1, Layyi;->k:Lbkpx;

    .line 1041
    .line 1042
    check-cast p1, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lbkpx;->i()Ljava/io/File;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    monitor-enter v2

    .line 1049
    :try_start_8
    check-cast v0, Layyi;

    .line 1050
    .line 1051
    iput-boolean v8, v0, Layyi;->j:Z

    .line 1052
    .line 1053
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1}, Layxz;->a(Ljava/io/File;)Ljava/io/File;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-eqz v0, :cond_1a

    .line 1062
    .line 1063
    move v0, v8

    .line 1064
    :goto_6
    const/16 v2, 0x19

    .line 1065
    .line 1066
    if-ge v0, v2, :cond_1a

    .line 1067
    .line 1068
    new-instance v2, Ljava/io/File;

    .line 1069
    .line 1070
    sget-object v3, Layxz;->b:Ljava/util/Random;

    .line 1071
    .line 1072
    const v4, 0x7fffffff

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    new-array v4, v6, [Ljava/lang/Object;

    .line 1084
    .line 1085
    aput-object v3, v4, v8

    .line 1086
    .line 1087
    const-string v3, "incognito@%08x"

    .line 1088
    .line 1089
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_19

    .line 1101
    .line 1102
    move-object v7, v2

    .line 1103
    goto :goto_7

    .line 1104
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 1105
    .line 1106
    goto :goto_6

    .line 1107
    :cond_1a
    :goto_7
    if-eqz v7, :cond_1c

    .line 1108
    .line 1109
    const-string v0, "zwieback"

    .line 1110
    .line 1111
    invoke-static {v7, v0, p1}, Layxz;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    if-nez p1, :cond_1b

    .line 1116
    .line 1117
    goto :goto_8

    .line 1118
    :cond_1b
    const-string p1, "data"

    .line 1119
    .line 1120
    new-instance v0, Ljava/io/File;

    .line 1121
    .line 1122
    invoke-direct {v0, v7, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0}, Layxz;->a(Ljava/io/File;)Ljava/io/File;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    const-string v0, "cache"

    .line 1130
    .line 1131
    new-instance v1, Ljava/io/File;

    .line 1132
    .line 1133
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1}, Layxz;->a(Ljava/io/File;)Ljava/io/File;

    .line 1137
    .line 1138
    .line 1139
    const-string v0, "databases"

    .line 1140
    .line 1141
    new-instance v1, Ljava/io/File;

    .line 1142
    .line 1143
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1}, Layxz;->a(Ljava/io/File;)Ljava/io/File;

    .line 1147
    .line 1148
    .line 1149
    const-string v0, "files"

    .line 1150
    .line 1151
    new-instance v1, Ljava/io/File;

    .line 1152
    .line 1153
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1}, Layxz;->a(Ljava/io/File;)Ljava/io/File;

    .line 1157
    .line 1158
    .line 1159
    const-string v0, "no_backup"

    .line 1160
    .line 1161
    new-instance v1, Ljava/io/File;

    .line 1162
    .line 1163
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1}, Layxz;->a(Ljava/io/File;)Ljava/io/File;

    .line 1167
    .line 1168
    .line 1169
    const-string v0, "shared_prefs"

    .line 1170
    .line 1171
    new-instance v1, Ljava/io/File;

    .line 1172
    .line 1173
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v1}, Layxz;->a(Ljava/io/File;)Ljava/io/File;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v7}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    return-object p1

    .line 1187
    :cond_1c
    :goto_8
    new-instance p1, Layyo;

    .line 1188
    .line 1189
    sget-object v0, Layza;->c:Layza;

    .line 1190
    .line 1191
    invoke-direct {p1, v0}, Layyo;-><init>(Layza;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p1

    .line 1198
    return-object p1

    .line 1199
    :catchall_3
    move-exception v0

    .line 1200
    move-object p1, v0

    .line 1201
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1202
    throw p1

    .line 1203
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_1d

    .line 1208
    .line 1209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Lcmlg;

    .line 1214
    .line 1215
    const-string v6, "read_snapshot"

    .line 1216
    .line 1217
    invoke-virtual {v2, v1, v6, p1}, Lcom/google/android/libraries/geller/portable/Geller;->g(Lcmlg;Ljava/lang/String;Lcmwr;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_9

    .line 1221
    :cond_1d
    new-instance v1, Laknc;

    .line 1222
    .line 1223
    const/4 v6, 0x2

    .line 1224
    invoke-direct/range {v1 .. v6}, Laknc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1225
    .line 1226
    .line 1227
    iget-object p1, v2, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 1228
    .line 1229
    invoke-static {v1, p1}, Lcaqk;->au(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    return-object p1

    .line 1234
    nop

    .line 1235
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
