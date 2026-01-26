.class public final synthetic Lbuoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbuof;Lcmfj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbuoe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuoe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbuoe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbuoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuoe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuoe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lbuoe;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v4, 0x5

    .line 14
    if-eq v0, v2, :cond_7

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbuoe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lbuoe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "FrameworkChannel#getTransportChannel"

    .line 26
    .line 27
    invoke-static {v2}, Lcaqk;->az(Ljava/lang/String;)Lbwgp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    move-object v3, v1

    .line 32
    check-cast v3, Lbobf;

    .line 33
    .line 34
    iget-object v3, v3, Lbobf;->b:Lcsyx;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lbobf;

    .line 38
    .line 39
    iget-object v5, v5, Lbobf;->a:Lcaxi;

    .line 40
    .line 41
    check-cast v0, Lcayh;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lcaxi;->a(Lcayh;)Lcqoc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lbftp;

    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, Lbftp;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcatc;->a(Lcsyx;)Lcqof;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcqoj;->c(Lcqoc;Ljava/util/List;)Lcqoc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v2}, Lbwgp;->close()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    invoke-virtual {v2}, Lbwgp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lbuoe;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lbutz;

    .line 102
    .line 103
    iget-object v2, v1, Lbutz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/net/Uri;

    .line 110
    .line 111
    new-instance v4, Lbusk;

    .line 112
    .line 113
    invoke-direct {v4, v3, v3}, Lbusk;-><init>(ZZ)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Lbutz;->l:Lctur;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v4}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/io/Closeable;

    .line 123
    .line 124
    new-instance v3, Lburw;

    .line 125
    .line 126
    invoke-direct {v3, v1}, Lburw;-><init>(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lbuoe;->a:Ljava/lang/Object;

    .line 130
    .line 131
    :try_start_2
    move-object v4, v0

    .line 132
    check-cast v4, Lbutz;

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lbutz;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v2

    .line 143
    :try_start_3
    invoke-static {v2}, Lbupm;->n(Ljava/io/IOException;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    invoke-static {v2}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object v4, v0

    .line 155
    check-cast v4, Lbutz;

    .line 156
    .line 157
    iget-object v4, v4, Lbutz;->e:Lbusz;

    .line 158
    .line 159
    check-cast v1, Lbvuk;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v4}, Lbvuk;->k(Ljava/io/IOException;Lbusz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-virtual {v3}, Lburw;->a()Ljava/io/Closeable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v0, Lbutz;

    .line 170
    .line 171
    iget-object v0, v0, Lbutz;->c:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, Lbutz;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    invoke-virtual {v3}, Lburw;->close()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Lburw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_3
    move-exception v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    throw v0

    .line 190
    :cond_2
    iget-object v0, p0, Lbuoe;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lbuts;

    .line 193
    .line 194
    iget-object v2, v0, Lbuts;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/net/Uri;

    .line 201
    .line 202
    const-string v3, ".version"

    .line 203
    .line 204
    invoke-static {v2, v3}, Lbvnj;->ab(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, ""

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Lbtty;

    .line 223
    .line 224
    iget-object v4, p0, Lbuoe;->a:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v5, 0x8

    .line 227
    .line 228
    invoke-direct {v3, v4, v5}, Lbtty;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v3, Lbusl;

    .line 235
    .line 236
    invoke-direct {v3}, Lbusl;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lbusl;->b()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lbuts;->i:Lctur;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v3}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/io/File;

    .line 249
    .line 250
    invoke-static {v0}, Lbxpr;->Q(Ljava/io/File;)V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x38000000

    .line 254
    .line 255
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :try_start_5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v2}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeFileTruncate(I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_5

    .line 268
    .line 269
    invoke-static {v2, v1}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeMmap(IZ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    const-wide/16 v3, 0x0

    .line 274
    .line 275
    cmp-long v3, v1, v3

    .line 276
    .line 277
    if-ltz v3, :cond_4

    .line 278
    .line 279
    new-instance v3, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 280
    .line 281
    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_3
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_4
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v2, "Failed to mmap counter file"

    .line 297
    .line 298
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v2, "Failed to truncate counter file"

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 310
    :catchall_4
    move-exception v1

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    :try_start_7
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catchall_5
    move-exception v0

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    :goto_4
    throw v1

    .line 322
    :cond_7
    iget-object v0, p0, Lbuoe;->b:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Lbuts;

    .line 326
    .line 327
    iget-object v2, v1, Lbuts;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Landroid/net/Uri;

    .line 334
    .line 335
    iget-object v3, p0, Lbuoe;->a:Ljava/lang/Object;

    .line 336
    .line 337
    :try_start_8
    move-object v5, v3

    .line 338
    check-cast v5, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 339
    .line 340
    check-cast v0, Lbuts;

    .line 341
    .line 342
    invoke-virtual {v0, v2, v5}, Lbuts;->d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 350
    return-object v0

    .line 351
    :catch_1
    move-exception v0

    .line 352
    iget-object v5, v1, Lbuts;->c:Lbwrv;

    .line 353
    .line 354
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_8

    .line 359
    .line 360
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_5

    .line 365
    :cond_8
    invoke-static {v0}, Lbupm;->n(Ljava/io/IOException;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_9

    .line 370
    .line 371
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_5

    .line 376
    :cond_9
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v5, v1, Lbuts;->h:Lcpnh;

    .line 381
    .line 382
    new-instance v6, Lbswq;

    .line 383
    .line 384
    check-cast v0, Lbvuk;

    .line 385
    .line 386
    invoke-direct {v6, v1, v2, v0, v4}, Lbswq;-><init>(Lbuts;Landroid/net/Uri;Lbvuk;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6}, Lbwif;->d(Lbzst;)Lbzst;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v4, v1, Lbuts;->b:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    invoke-virtual {v5, v0, v4}, Lcpnh;->h(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v5, Lbplr;

    .line 400
    .line 401
    check-cast v3, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 402
    .line 403
    const/16 v6, 0xb

    .line 404
    .line 405
    invoke-direct {v5, v1, v2, v3, v6}, Lbplr;-><init>(Lbuts;Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v0, v1, v4}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_5
    return-object v0

    .line 417
    :cond_a
    iget-object v0, p0, Lbuoe;->b:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    check-cast v1, Lbuti;

    .line 421
    .line 422
    iget-object v2, v1, Lbuti;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    .line 424
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroid/net/Uri;

    .line 429
    .line 430
    new-instance v4, Lbusk;

    .line 431
    .line 432
    invoke-direct {v4, v3, v3}, Lbusk;-><init>(ZZ)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v1, Lbuti;->g:Lctur;

    .line 436
    .line 437
    invoke-virtual {v1, v2, v4}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/io/Closeable;

    .line 442
    .line 443
    new-instance v3, Lburw;

    .line 444
    .line 445
    invoke-direct {v3, v1}, Lburw;-><init>(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lbuoe;->a:Ljava/lang/Object;

    .line 449
    .line 450
    :try_start_9
    move-object v4, v0

    .line 451
    check-cast v4, Lbuti;

    .line 452
    .line 453
    invoke-virtual {v4, v2}, Lbuti;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :catchall_6
    move-exception v0

    .line 460
    goto :goto_7

    .line 461
    :catch_2
    move-exception v2

    .line 462
    :try_start_a
    invoke-static {v2}, Lbupm;->n(Ljava/io/IOException;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_b

    .line 467
    .line 468
    invoke-static {v2}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_6

    .line 473
    :cond_b
    check-cast v0, Lbuti;

    .line 474
    .line 475
    iget-object v0, v0, Lbuti;->d:Lbusz;

    .line 476
    .line 477
    check-cast v1, Lbvuk;

    .line 478
    .line 479
    invoke-virtual {v1, v2, v0}, Lbvuk;->k(Ljava/io/IOException;Lbusz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_6
    invoke-virtual {v3}, Lburw;->a()Ljava/io/Closeable;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v0, v1}, Lbuti;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    .line 490
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 491
    invoke-virtual {v3}, Lburw;->close()V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :goto_7
    :try_start_b
    invoke-virtual {v3}, Lburw;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :catchall_7
    move-exception v1

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :goto_8
    throw v0

    .line 504
    :cond_c
    iget-object v0, p0, Lbuoe;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcmfj;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lclxl;

    .line 513
    .line 514
    new-instance v1, Lbujr;

    .line 515
    .line 516
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-object v2, p0, Lbuoe;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lbuof;

    .line 522
    .line 523
    iget-object v3, v2, Lbuof;->d:Lbues;

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Lbujr;->c(Lbues;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v2, Lbuof;->c:Lbuiy;

    .line 529
    .line 530
    iput-object v3, v1, Lbujr;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v3, v2, Lbuof;->a:Lbugb;

    .line 533
    .line 534
    iput-object v3, v1, Lbujr;->a:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v3, v2, Lbuof;->e:Lbuge;

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Lbujr;->d(Lbuge;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lbujr;->b()Lbujg;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v2, v2, Lbuof;->b:Lbujj;

    .line 546
    .line 547
    invoke-interface {v2, v0, v1}, Lbujj;->a(Lclxl;Lbujg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :cond_d
    iget-object v0, p0, Lbuoe;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lcmfj;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lclyz;

    .line 561
    .line 562
    new-instance v1, Lbujr;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v2, p0, Lbuoe;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lbuof;

    .line 570
    .line 571
    iget-object v3, v2, Lbuof;->d:Lbues;

    .line 572
    .line 573
    invoke-virtual {v1, v3}, Lbujr;->c(Lbues;)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v2, Lbuof;->c:Lbuiy;

    .line 577
    .line 578
    iput-object v3, v1, Lbujr;->c:Ljava/lang/Object;

    .line 579
    .line 580
    iget-object v3, v2, Lbuof;->a:Lbugb;

    .line 581
    .line 582
    iput-object v3, v1, Lbujr;->a:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v3, v2, Lbuof;->e:Lbuge;

    .line 585
    .line 586
    invoke-virtual {v1, v3}, Lbujr;->d(Lbuge;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Lbujr;->b()Lbujg;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v2, v2, Lbuof;->b:Lbujj;

    .line 594
    .line 595
    invoke-interface {v2, v0, v1}, Lbujj;->c(Lclyz;Lbujg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0
.end method
