.class public final synthetic Lbphi;
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
    iput p3, p0, Lbphi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbphi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbphi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbphi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbphi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbphi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget v0, p0, Lbphi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v9, p0, Lbphi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/accounts/Account;

    .line 48
    .line 49
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 50
    .line 51
    move-object v3, v9

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v8, p0, Lbphi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p1, v8

    .line 63
    check-cast p1, Lbxzc;

    .line 64
    .line 65
    iget-object p1, p1, Lbxzc;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbpik;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbpik;->a(Landroid/accounts/Account;)Lbplt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lbplt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-array p1, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    aput-object v10, p1, v4

    .line 80
    .line 81
    invoke-static {p1}, Lcaqk;->aO([Lcom/google/common/util/concurrent/ListenableFuture;)Lbulh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v7, Lbpqb;

    .line 86
    .line 87
    const/16 v11, 0x9

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-direct/range {v7 .. v12}, Lbpqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lbztj;->a:Lbztj;

    .line 94
    .line 95
    invoke-virtual {p1, v7, v0}, Lbulh;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, Lbsng;

    .line 106
    .line 107
    iget-object v0, p0, Lbphi;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lbsoe;

    .line 110
    .line 111
    iget-object v0, v0, Lbsoe;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lbphi;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_2
    check-cast p1, Lbqrq;

    .line 128
    .line 129
    iget-object v0, p0, Lbphi;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcmdu;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {}, Lcqex;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v0, Lcudd;

    .line 146
    .line 147
    invoke-direct {v0}, Lcudd;-><init>()V

    .line 148
    .line 149
    .line 150
    const-wide/16 v1, 0x5

    .line 151
    .line 152
    iput-wide v1, v0, Lcudd;->a:J

    .line 153
    .line 154
    new-instance v10, Lcojm;

    .line 155
    .line 156
    invoke-direct {v10, v0}, Lcojm;-><init>(Lcudd;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lbphi;->a:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v8, Lcojb;

    .line 162
    .line 163
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 164
    .line 165
    check-cast v0, Lbqbt;

    .line 166
    .line 167
    iget-object v0, v0, Lbqbt;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, [B

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 172
    .line 173
    .line 174
    array-length v0, v0

    .line 175
    int-to-long v2, v0

    .line 176
    const v0, 0x3d0900

    .line 177
    .line 178
    .line 179
    invoke-direct {v8, v1, v2, v3, v0}, Lcojb;-><init>(Ljava/io/InputStream;JI)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lcoix;

    .line 183
    .line 184
    invoke-direct {v7}, Lcoix;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "X-Goog-Upload-Header-Content-Length"

    .line 188
    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v7, v0, v1}, Lcoix;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Lbqrq;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "Bearer "

    .line 203
    .line 204
    const-string v2, "Authorization"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v7, v2, v0}, Lcoix;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Lbqrq;->b:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    check-cast v4, Lckmw;

    .line 217
    .line 218
    const-string v6, "POST"

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Lckmw;->v(Ljava/lang/String;Ljava/lang/String;Lcoix;Lcoiw;Ljava/lang/String;Lcojm;)Lcojj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Lcojj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lbptz;

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    invoke-direct {v1, v2}, Lbptz;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Lbqrq;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v0, v1, p1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_3
    check-cast p1, Lbpzs;

    .line 242
    .line 243
    invoke-virtual {p1}, Lbpzs;->f()Lbpzb;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lbphi;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, p0, Lbphi;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lbpoz;

    .line 252
    .line 253
    check-cast v1, Lbpvi;

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Lbpoz;->k(Lbpvi;Lbpzb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lbpov;

    .line 260
    .line 261
    invoke-direct {v1, p1, v4}, Lbpov;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v2, Lbpoz;->c:Lbzus;

    .line 265
    .line 266
    invoke-static {v0, v1, p1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_4
    check-cast p1, Lbply;

    .line 272
    .line 273
    sget-object v0, Lcqfu;->a:Lcqfu;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcqfu;->b()Lcqfv;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lbphi;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lbplt;

    .line 282
    .line 283
    iget-object v2, v1, Lbplt;->c:Landroid/content/Context;

    .line 284
    .line 285
    invoke-interface {v0, v2}, Lcqfv;->c(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    iget-object v0, p0, Lbphi;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcdgk;

    .line 294
    .line 295
    iget-object v0, v0, Lcdgk;->b:Lcmgj;

    .line 296
    .line 297
    invoke-interface {v0}, Lcmgj;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-lez v0, :cond_3

    .line 302
    .line 303
    iget-object v0, p1, Lbply;->b:Lcdgk;

    .line 304
    .line 305
    if-nez v0, :cond_2

    .line 306
    .line 307
    sget-object v0, Lcdgk;->a:Lcdgk;

    .line 308
    .line 309
    :cond_2
    iget-object v0, v0, Lcdgk;->b:Lcmgj;

    .line 310
    .line 311
    invoke-interface {v0}, Lcmgj;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_3

    .line 316
    .line 317
    iget-object p1, v1, Lbplt;->f:Lbvhh;

    .line 318
    .line 319
    iget-object v0, p1, Lbvhh;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lbpik;

    .line 322
    .line 323
    iget-object v0, v0, Lbpik;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object p1, p1, Lbvhh;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Landroid/net/Uri;

    .line 328
    .line 329
    check-cast v0, Lbutd;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lbutd;->a(Landroid/net/Uri;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v1, Lbplt;->e:Lbpmk;

    .line 335
    .line 336
    invoke-virtual {p1}, Lbpmk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :cond_3
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_5
    iget-object v0, p0, Lbphi;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lbpks;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lbphi;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lbpkw;

    .line 359
    .line 360
    iget-object v2, v2, Lbpkw;->b:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v3, v2

    .line 363
    check-cast v3, Lbpkw;

    .line 364
    .line 365
    iget-object v3, v3, Lbpkw;->a:Ljava/lang/Object;

    .line 366
    .line 367
    monitor-enter v3

    .line 368
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 373
    .line 374
    .line 375
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    :try_start_1
    iget-object v6, p1, Lbpks;->a:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    invoke-static {v0, v6}, Lbpkx;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :try_start_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_4

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lbpkx;

    .line 397
    .line 398
    move-object v7, v2

    .line 399
    check-cast v7, Lbpkw;

    .line 400
    .line 401
    iget-object v7, v7, Lbpkw;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v8, v6, Lbpkx;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v8, Lcmel;

    .line 406
    .line 407
    iget-object v6, v6, Lbpkx;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, Lbpku;

    .line 410
    .line 411
    new-instance v9, Lbpkv;

    .line 412
    .line 413
    invoke-direct {v9, v6, v4, v5}, Lbpkv;-><init>(Lbpku;J)V

    .line 414
    .line 415
    .line 416
    check-cast v7, Landroid/util/LruCache;

    .line 417
    .line 418
    invoke-virtual {v7, v8, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_1

    .line 428
    :catch_0
    move-exception v0

    .line 429
    :try_start_3
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    :goto_1
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Lbphp;

    .line 439
    .line 440
    const/16 v2, 0xb

    .line 441
    .line 442
    invoke-direct {v1, v2}, Lbphp;-><init>(I)V

    .line 443
    .line 444
    .line 445
    sget-object v2, Lbztj;->a:Lbztj;

    .line 446
    .line 447
    const-class v3, Ljava/lang/Exception;

    .line 448
    .line 449
    invoke-virtual {v0, v3, v1, v2}, Lbzuk;->t(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Lbpho;

    .line 454
    .line 455
    const/16 v3, 0x11

    .line 456
    .line 457
    invoke-direct {v1, p1, v3}, Lbpho;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    return-object p1

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    move-object p1, v0

    .line 467
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 468
    throw p1

    .line 469
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    iget-object v0, p0, Lbphi;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v1, p0, Lbphi;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lcass;

    .line 480
    .line 481
    if-eqz p1, :cond_5

    .line 482
    .line 483
    iget-object p1, v1, Lcass;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p1, Lbqcl;

    .line 486
    .line 487
    check-cast v0, Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lbqcl;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :cond_5
    iget-object p1, v1, Lcass;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lbqcl;

    .line 497
    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Lbqcl;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 506
    .line 507
    iget-object p1, p0, Lbphi;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Lbzuq;

    .line 510
    .line 511
    invoke-virtual {p1}, Lbzuq;->run()V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lbphi;->a:Ljava/lang/Object;

    .line 515
    .line 516
    return-object p1

    .line 517
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 518
    .line 519
    instance-of v0, p1, Lbpdk;

    .line 520
    .line 521
    if-eqz v0, :cond_6

    .line 522
    .line 523
    move-object v0, p1

    .line 524
    check-cast v0, Lbpdk;

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_6
    invoke-static {}, Lbpdk;->a()Lbvoh;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object p1, v0, Lbvoh;->d:Ljava/lang/Object;

    .line 532
    .line 533
    sget-object v1, Lbpdj;->c:Lbpdj;

    .line 534
    .line 535
    iput-object v1, v0, Lbvoh;->b:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v0}, Lbvoh;->f()Lbpdk;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_2
    iget-object v1, p0, Lbphi;->a:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v2, p0, Lbphi;->b:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {v1, v0}, Lbpix;->b(Lbpdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Lbphx;

    .line 550
    .line 551
    const/16 v3, 0x8

    .line 552
    .line 553
    invoke-direct {v1, p1, v3}, Lbphx;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    check-cast v2, Lbpnw;

    .line 557
    .line 558
    iget-object p1, v2, Lbpnw;->f:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-static {v0, v1, p1}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1

    .line 565
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 566
    .line 567
    iget-object p1, p0, Lbphi;->a:Ljava/lang/Object;

    .line 568
    .line 569
    iget-object v0, p0, Lbphi;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Landroid/net/Uri;

    .line 572
    .line 573
    invoke-interface {v0, p1}, Lbpix;->a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 579
    .line 580
    iget-object p1, p0, Lbphi;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p1, Lbpis;

    .line 583
    .line 584
    iget-object v0, p1, Lbpis;->d:Lbpds;

    .line 585
    .line 586
    iget-object v1, v0, Lbpds;->g:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v2, p1, Lbpis;->o:Lctur;

    .line 589
    .line 590
    iget-object v3, p0, Lbphi;->a:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v4, v3

    .line 593
    check-cast v4, Landroid/net/Uri;

    .line 594
    .line 595
    invoke-static {v2, v4, v1}, Lbpiu;->e(Lctur;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_7

    .line 600
    .line 601
    const-string p1, "%s: Final file checksum verification failed. %s."

    .line 602
    .line 603
    const-string v0, "DeltaFileDownloaderCallbackImpl"

    .line 604
    .line 605
    invoke-static {p1, v0, v3}, Lbpjd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lbpdk;->a()Lbvoh;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    sget-object v0, Lbpdj;->F:Lbpdj;

    .line 613
    .line 614
    iput-object v0, p1, Lbvoh;->b:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {p1}, Lbvoh;->f()Lbpdk;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :cond_7
    iget v1, p1, Lbpis;->n:I

    .line 626
    .line 627
    iget-object v2, p1, Lbpis;->b:Lbphw;

    .line 628
    .line 629
    iget-object p1, p1, Lbpis;->m:Ljava/util/concurrent/Executor;

    .line 630
    .line 631
    sget-object v3, Lbped;->e:Lbped;

    .line 632
    .line 633
    invoke-static {v3, v0, v1, v2, p1}, Lbpit;->c(Lbped;Lbpds;ILbphw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    return-object p1

    .line 638
    :pswitch_b
    check-cast p1, Lbphv;

    .line 639
    .line 640
    iget-object v0, p0, Lbphi;->a:Ljava/lang/Object;

    .line 641
    .line 642
    const-string v1, "%s: Start download called on file that doesn\'t exist. Key = %s!"

    .line 643
    .line 644
    const-string v2, "SharedFileManager"

    .line 645
    .line 646
    invoke-static {v1, v2, v0}, Lbpjd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, Lbphi;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lbpik;

    .line 652
    .line 653
    iget-object v0, v0, Lbpik;->g:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-interface {v0}, Lbpey;->a()V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lbpdk;->a()Lbvoh;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sget-object v1, Lbpdj;->w:Lbpdj;

    .line 663
    .line 664
    iput-object v1, v0, Lbvoh;->b:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object p1, v0, Lbvoh;->d:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {v0}, Lbvoh;->f()Lbpdk;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    return-object p1

    .line 677
    :pswitch_c
    check-cast p1, Lbxbk;

    .line 678
    .line 679
    new-instance v0, Lbxbg;

    .line 680
    .line 681
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v1, p0, Lbphi;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lbxck;

    .line 687
    .line 688
    invoke-virtual {v1}, Lbxck;->iterator()Lbxld;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_b

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lbpei;

    .line 703
    .line 704
    invoke-virtual {p1, v2}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_9

    .line 709
    .line 710
    const-string p1, "%s: getOnDeviceUris called on file that doesn\'t exist. Key = %s!"

    .line 711
    .line 712
    const-string v0, "SharedFileManager"

    .line 713
    .line 714
    invoke-static {p1, v0, v2}, Lbpjd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance p1, Lbphv;

    .line 718
    .line 719
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    return-object p1

    .line 727
    :cond_9
    iget-object v3, p0, Lbphi;->a:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-virtual {p1, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Lbpek;

    .line 734
    .line 735
    iget v5, v2, Lbpei;->f:I

    .line 736
    .line 737
    invoke-static {v5}, La;->bw(I)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_a

    .line 742
    .line 743
    move v8, v6

    .line 744
    goto :goto_4

    .line 745
    :cond_a
    move v8, v5

    .line 746
    :goto_4
    check-cast v3, Lbpik;

    .line 747
    .line 748
    iget-object v5, v3, Lbpik;->h:Ljava/lang/Object;

    .line 749
    .line 750
    iget-object v9, v4, Lbpek;->c:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v10, v4, Lbpek;->g:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v11, v3, Lbpik;->g:Ljava/lang/Object;

    .line 755
    .line 756
    iget-object v3, v3, Lbpik;->f:Ljava/lang/Object;

    .line 757
    .line 758
    iget-boolean v13, v4, Lbpek;->e:Z

    .line 759
    .line 760
    move-object v12, v3

    .line 761
    check-cast v12, Lbwrv;

    .line 762
    .line 763
    move-object v7, v5

    .line 764
    check-cast v7, Landroid/content/Context;

    .line 765
    .line 766
    invoke-static/range {v7 .. v13}, Lbnad;->H(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbpey;Lbwrv;Z)Landroid/net/Uri;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    if-eqz v3, :cond_8

    .line 771
    .line 772
    invoke-virtual {v0, v2, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_3

    .line 776
    :cond_b
    invoke-virtual {v0}, Lbxbg;->d()Lbxbk;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    return-object p1

    .line 785
    :pswitch_d
    check-cast p1, Lbpek;

    .line 786
    .line 787
    iget-object v0, p0, Lbphi;->a:Ljava/lang/Object;

    .line 788
    .line 789
    if-nez p1, :cond_c

    .line 790
    .line 791
    const-string p1, "%s: No file entry with key %s"

    .line 792
    .line 793
    const-string v1, "SharedFileManager"

    .line 794
    .line 795
    invoke-static {p1, v1, v0}, Lbpjd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v5}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    return-object p1

    .line 803
    :cond_c
    iget-object v1, p0, Lbphi;->b:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v3, v0

    .line 806
    check-cast v3, Lbpei;

    .line 807
    .line 808
    iget v4, v3, Lbpei;->f:I

    .line 809
    .line 810
    invoke-static {v4}, La;->bw(I)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-nez v4, :cond_d

    .line 815
    .line 816
    move v8, v6

    .line 817
    goto :goto_5

    .line 818
    :cond_d
    move v8, v4

    .line 819
    :goto_5
    check-cast v1, Lbpik;

    .line 820
    .line 821
    iget-object v4, v1, Lbpik;->h:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v9, p1, Lbpek;->c:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v10, v3, Lbpei;->e:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v11, v1, Lbpik;->g:Ljava/lang/Object;

    .line 828
    .line 829
    iget-object p1, v1, Lbpik;->f:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v12, p1

    .line 832
    check-cast v12, Lbwrv;

    .line 833
    .line 834
    move-object v7, v4

    .line 835
    check-cast v7, Landroid/content/Context;

    .line 836
    .line 837
    const/4 v13, 0x0

    .line 838
    invoke-static/range {v7 .. v13}, Lbnad;->H(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbpey;Lbwrv;Z)Landroid/net/Uri;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    if-eqz p1, :cond_e

    .line 843
    .line 844
    iget-object v4, v1, Lbpik;->k:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v5, v3, Lbpei;->e:Ljava/lang/String;

    .line 847
    .line 848
    check-cast v4, Lbpnw;

    .line 849
    .line 850
    invoke-virtual {v4, v5, p1}, Lbpnw;->j(Ljava/lang/String;Landroid/net/Uri;)V

    .line 851
    .line 852
    .line 853
    :cond_e
    iget-object p1, v1, Lbpik;->e:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-interface {p1, v3}, Lbphw;->g(Lbpei;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    new-instance v3, Lbphf;

    .line 860
    .line 861
    invoke-direct {v3, v0, v2}, Lbphf;-><init>(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v1, Lbpik;->b:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-static {p1, v3, v0}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    return-object p1

    .line 871
    :pswitch_e
    check-cast p1, Lbpek;

    .line 872
    .line 873
    if-eqz p1, :cond_f

    .line 874
    .line 875
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    return-object p1

    .line 884
    :cond_f
    iget-object p1, p0, Lbphi;->a:Ljava/lang/Object;

    .line 885
    .line 886
    iget-object v0, p0, Lbphi;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lbpik;

    .line 889
    .line 890
    iget-object v1, v0, Lbpik;->f:Ljava/lang/Object;

    .line 891
    .line 892
    iget-object v2, v0, Lbpik;->h:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Landroid/content/Context;

    .line 895
    .line 896
    const-string v4, "gms_icing_mdd_shared_file_manager_metadata"

    .line 897
    .line 898
    check-cast v1, Lbwrv;

    .line 899
    .line 900
    invoke-static {v2, v4, v1}, Lbnad;->b(Landroid/content/Context;Ljava/lang/String;Lbwrv;)Landroid/content/SharedPreferences;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v2, "next_file_name_v2"

    .line 905
    .line 906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 907
    .line 908
    .line 909
    move-result-wide v7

    .line 910
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 911
    .line 912
    .line 913
    move-result-wide v7

    .line 914
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-wide/16 v9, 0x1

    .line 919
    .line 920
    add-long/2addr v9, v7

    .line 921
    const-string v2, "next_file_name_v2"

    .line 922
    .line 923
    invoke-interface {v1, v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-nez v1, :cond_10

    .line 932
    .line 933
    const-string v0, "%s: Unable to update file name %s"

    .line 934
    .line 935
    const-string v1, "SharedFileManager"

    .line 936
    .line 937
    invoke-static {v0, v1, p1}, Lbpjd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v5}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    return-object p1

    .line 945
    :cond_10
    const-string v1, "datadownloadfile_"

    .line 946
    .line 947
    invoke-static {v7, v8, v1}, La;->cC(JLjava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    sget-object v2, Lbpek;->a:Lbpek;

    .line 952
    .line 953
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    sget-object v4, Lbped;->b:Lbped;

    .line 958
    .line 959
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 960
    .line 961
    .line 962
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 963
    .line 964
    check-cast v5, Lbpek;

    .line 965
    .line 966
    iget v4, v4, Lbped;->h:I

    .line 967
    .line 968
    iput v4, v5, Lbpek;->d:I

    .line 969
    .line 970
    iget v4, v5, Lbpek;->b:I

    .line 971
    .line 972
    or-int/2addr v3, v4

    .line 973
    iput v3, v5, Lbpek;->b:I

    .line 974
    .line 975
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 976
    .line 977
    .line 978
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 979
    .line 980
    check-cast v3, Lbpek;

    .line 981
    .line 982
    iget v4, v3, Lbpek;->b:I

    .line 983
    .line 984
    or-int/2addr v4, v6

    .line 985
    iput v4, v3, Lbpek;->b:I

    .line 986
    .line 987
    iput-object v1, v3, Lbpek;->c:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Lbpek;

    .line 994
    .line 995
    iget-object v2, v0, Lbpik;->e:Ljava/lang/Object;

    .line 996
    .line 997
    move-object v3, p1

    .line 998
    check-cast v3, Lbpei;

    .line 999
    .line 1000
    invoke-interface {v2, v3, v1}, Lbphw;->h(Lbpei;Lbpek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    new-instance v2, Lbphx;

    .line 1005
    .line 1006
    invoke-direct {v2, p1, v6}, Lbphx;-><init>(Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    iget-object p1, v0, Lbpik;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-static {v1, v2, p1}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    return-object p1

    .line 1016
    :pswitch_f
    check-cast p1, Lbpek;

    .line 1017
    .line 1018
    if-nez p1, :cond_11

    .line 1019
    .line 1020
    const-string p1, "%s: Unable to read sharedFile from shared preferences."

    .line 1021
    .line 1022
    const-string v0, "SharedFileManager"

    .line 1023
    .line 1024
    invoke-static {p1, v0}, Lbpjd;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance p1, Lbphv;

    .line 1028
    .line 1029
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    return-object p1

    .line 1037
    :cond_11
    iget v0, p1, Lbpek;->d:I

    .line 1038
    .line 1039
    invoke-static {v0}, Lbped;->a(I)Lbped;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-nez v0, :cond_12

    .line 1044
    .line 1045
    sget-object v0, Lbped;->a:Lbped;

    .line 1046
    .line 1047
    :cond_12
    sget-object v1, Lbped;->e:Lbped;

    .line 1048
    .line 1049
    if-eq v0, v1, :cond_16

    .line 1050
    .line 1051
    iget-object v0, p0, Lbphi;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    iget-object v1, p0, Lbphi;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lbpei;

    .line 1056
    .line 1057
    iget v2, v0, Lbpei;->f:I

    .line 1058
    .line 1059
    invoke-static {v2}, La;->bw(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    if-nez v2, :cond_13

    .line 1064
    .line 1065
    move v8, v6

    .line 1066
    goto :goto_6

    .line 1067
    :cond_13
    move v8, v2

    .line 1068
    :goto_6
    check-cast v1, Lbpik;

    .line 1069
    .line 1070
    iget-object v2, v1, Lbpik;->h:Ljava/lang/Object;

    .line 1071
    .line 1072
    iget-object v9, p1, Lbpek;->c:Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v10, v0, Lbpei;->e:Ljava/lang/String;

    .line 1075
    .line 1076
    iget-object v11, v1, Lbpik;->g:Ljava/lang/Object;

    .line 1077
    .line 1078
    iget-object v4, v1, Lbpik;->f:Ljava/lang/Object;

    .line 1079
    .line 1080
    move-object v12, v4

    .line 1081
    check-cast v12, Lbwrv;

    .line 1082
    .line 1083
    move-object v7, v2

    .line 1084
    check-cast v7, Landroid/content/Context;

    .line 1085
    .line 1086
    const/4 v13, 0x0

    .line 1087
    invoke-static/range {v7 .. v13}, Lbnad;->H(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lbpey;Lbwrv;Z)Landroid/net/Uri;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    if-eqz v2, :cond_14

    .line 1092
    .line 1093
    iget-object v4, v1, Lbpik;->k:Ljava/lang/Object;

    .line 1094
    .line 1095
    iget-object v5, v0, Lbpei;->e:Ljava/lang/String;

    .line 1096
    .line 1097
    check-cast v4, Lbpnw;

    .line 1098
    .line 1099
    invoke-virtual {v4, v5, v2}, Lbpnw;->j(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_14
    iget v2, p1, Lbpek;->d:I

    .line 1103
    .line 1104
    invoke-static {v2}, Lbped;->a(I)Lbped;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    if-nez v2, :cond_15

    .line 1109
    .line 1110
    sget-object v2, Lbped;->a:Lbped;

    .line 1111
    .line 1112
    :cond_15
    sget-object v4, Lbped;->c:Lbped;

    .line 1113
    .line 1114
    if-ne v2, v4, :cond_16

    .line 1115
    .line 1116
    iget-object v2, v1, Lbpik;->e:Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    sget-object v4, Lbped;->b:Lbped;

    .line 1123
    .line 1124
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 1128
    .line 1129
    check-cast v5, Lbpek;

    .line 1130
    .line 1131
    iget v4, v4, Lbped;->h:I

    .line 1132
    .line 1133
    iput v4, v5, Lbpek;->d:I

    .line 1134
    .line 1135
    iget v4, v5, Lbpek;->b:I

    .line 1136
    .line 1137
    or-int/2addr v3, v4

    .line 1138
    iput v3, v5, Lbpek;->b:I

    .line 1139
    .line 1140
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    check-cast p1, Lbpek;

    .line 1145
    .line 1146
    invoke-interface {v2, v0, p1}, Lbphw;->h(Lbpei;Lbpek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    new-instance v0, Lbpet;

    .line 1151
    .line 1152
    const/4 v2, 0x7

    .line 1153
    invoke-direct {v0, v2}, Lbpet;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v1, Lbpik;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    invoke-static {p1, v0, v1}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    return-object p1

    .line 1163
    :cond_16
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1164
    .line 1165
    return-object p1

    .line 1166
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 1167
    .line 1168
    iget-object v0, p0, Lbphi;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    iget-object v1, p0, Lbphi;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Lbphq;

    .line 1173
    .line 1174
    check-cast v0, Lbphd;

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Lbphq;->i(Lbphd;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p1

    .line 1183
    return-object p1

    .line 1184
    :pswitch_11
    check-cast p1, Ljava/lang/Exception;

    .line 1185
    .line 1186
    iget-object v0, p0, Lbphi;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    iget-object v1, p0, Lbphi;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Lbphq;

    .line 1191
    .line 1192
    check-cast v0, Lbphd;

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Lbphq;->i(Lbphd;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p1

    .line 1201
    return-object p1

    .line 1202
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 1203
    .line 1204
    iget-object p1, p0, Lbphi;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast p1, Lbpid;

    .line 1207
    .line 1208
    iget-object p1, p1, Lbpid;->b:Lbpdv;

    .line 1209
    .line 1210
    invoke-static {p1}, Lbphl;->e(Lbpdv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    return-object p1

    .line 1215
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 1216
    .line 1217
    iget-object p1, p0, Lbphi;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast p1, Lbpid;

    .line 1220
    .line 1221
    iget-object v0, p1, Lbpid;->b:Lbpdv;

    .line 1222
    .line 1223
    iget-object v1, v0, Lbpdv;->c:Lbpdt;

    .line 1224
    .line 1225
    if-nez v1, :cond_17

    .line 1226
    .line 1227
    sget-object v1, Lbpdt;->a:Lbpdt;

    .line 1228
    .line 1229
    :cond_17
    iget-object v3, p0, Lbphi;->a:Ljava/lang/Object;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 1239
    .line 1240
    check-cast v4, Lbpdt;

    .line 1241
    .line 1242
    iget v5, v4, Lbpdt;->b:I

    .line 1243
    .line 1244
    or-int/lit8 v5, v5, 0x20

    .line 1245
    .line 1246
    iput v5, v4, Lbpdt;->b:I

    .line 1247
    .line 1248
    iput-boolean v6, v4, Lbpdt;->h:Z

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Lbpdt;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1261
    .line 1262
    .line 1263
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 1264
    .line 1265
    check-cast v4, Lbpdv;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    iput-object v1, v4, Lbpdv;->c:Lbpdt;

    .line 1271
    .line 1272
    iget v1, v4, Lbpdv;->b:I

    .line 1273
    .line 1274
    or-int/2addr v1, v6

    .line 1275
    iput v1, v4, Lbpdv;->b:I

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, Lbpdv;

    .line 1282
    .line 1283
    iget-object p1, p1, Lbpid;->a:Lbpee;

    .line 1284
    .line 1285
    check-cast v3, Lbphl;

    .line 1286
    .line 1287
    iget-object v1, v3, Lbphl;->e:Lbpgx;

    .line 1288
    .line 1289
    invoke-interface {v1, p1, v0}, Lbpgx;->l(Lbpee;Lbpdv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p1

    .line 1293
    new-instance v0, Lbomr;

    .line 1294
    .line 1295
    invoke-direct {v0, v2}, Lbomr;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v3, Lbphl;->i:Ljava/util/concurrent/Executor;

    .line 1299
    .line 1300
    invoke-static {p1, v0, v1}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1301
    .line 1302
    .line 1303
    move-result-object p1

    .line 1304
    return-object p1

    .line 1305
    :goto_7
    iget-object v2, p0, Lbphi;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_18

    .line 1312
    .line 1313
    iget-object v3, p0, Lbphi;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    check-cast v4, Landroid/accounts/Account;

    .line 1320
    .line 1321
    check-cast v2, Lbxzc;

    .line 1322
    .line 1323
    iget-object v2, v2, Lbxzc;->d:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, Lbpik;

    .line 1326
    .line 1327
    invoke-virtual {v2, v4}, Lbpik;->a(Landroid/accounts/Account;)Lbplt;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-interface {v3, v2}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1336
    .line 1337
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_7

    .line 1341
    :cond_18
    invoke-static {v0}, Lcaqk;->aN(Ljava/lang/Iterable;)Lbulh;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    new-instance v3, Lbpqb;

    .line 1346
    .line 1347
    const/16 v4, 0xa

    .line 1348
    .line 1349
    invoke-direct {v3, v2, p1, v0, v4}, Lbpqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    sget-object p1, Lbztj;->a:Lbztj;

    .line 1353
    .line 1354
    invoke-virtual {v1, v3, p1}, Lbulh;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1355
    .line 1356
    .line 1357
    move-result-object p1

    .line 1358
    return-object p1

    .line 1359
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
