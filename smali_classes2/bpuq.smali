.class public final synthetic Lbpuq;
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
    iput p2, p0, Lbpuq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    iget v1, p0, Lbpuq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbuts;

    .line 13
    .line 14
    iget-object v1, v0, Lbuts;->d:Lbwel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbwel;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 25
    .line 26
    iget-object v2, v0, Lbuts;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, v1}, Lbuts;->e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbutv;

    .line 43
    .line 44
    iget-object v1, v0, Lbutv;->d:Ljava/util/Set;

    .line 45
    .line 46
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 47
    .line 48
    new-instance v2, Lbulw;

    .line 49
    .line 50
    iget-object v3, v0, Lbutv;->g:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lbulw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lbutv;->h:Lcufg;

    .line 56
    .line 57
    iget-object v0, v0, Lcufg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v2, p1}, Lbutu;->a(Lbulw;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 69
    .line 70
    iget-object v1, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lbuti;

    .line 74
    .line 75
    iget-object v5, v4, Lbuti;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    invoke-static {v5}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/net/Uri;

    .line 82
    .line 83
    const-string v6, ".tmp"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lbvnj;->ab(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :try_start_0
    move-object v7, v1

    .line 90
    check-cast v7, Lbuti;

    .line 91
    .line 92
    iget-object v7, v7, Lbuti;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lbvnj;->u(Ljava/lang/String;)Lbwgp;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :try_start_1
    new-instance v7, Lcqnu;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_2
    move-object v8, v1

    .line 116
    check-cast v8, Lbuti;

    .line 117
    .line 118
    iget-object v8, v8, Lbuti;->g:Lctur;

    .line 119
    .line 120
    new-instance v9, Lbusr;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-array v3, v3, [Lcqnu;

    .line 126
    .line 127
    aput-object v7, v3, v2

    .line 128
    .line 129
    iput-object v3, v9, Lbusr;->a:[Lcqnu;

    .line 130
    .line 131
    invoke-virtual {v8, v6, v9}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    :try_start_3
    invoke-static {p1, v2}, Lbuul;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcqnu;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    .line 147
    .line 148
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lbwgp;->close()V

    .line 149
    .line 150
    .line 151
    check-cast v1, Lbuti;

    .line 152
    .line 153
    iget-object v0, v1, Lbuti;->g:Lctur;

    .line 154
    .line 155
    invoke-virtual {v0, v6, v5}, Lctur;->i(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_1
    move-exception v2

    .line 171
    :try_start_7
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_0
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    :catch_0
    move-exception p1

    .line 176
    :try_start_8
    move-object v2, v1

    .line 177
    check-cast v2, Lbuti;

    .line 178
    .line 179
    iget-object v2, v2, Lbuti;->g:Lctur;

    .line 180
    .line 181
    check-cast v1, Lbuti;

    .line 182
    .line 183
    iget-object v1, v1, Lbuti;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2, v5, p1, v1}, Lbupm;->s(Lctur;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    :try_start_9
    invoke-virtual {v0}, Lbwgp;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    :try_start_a
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 200
    :catch_1
    move-exception p1

    .line 201
    iget-object v0, v4, Lbuti;->g:Lctur;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lctur;->j(Landroid/net/Uri;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    :try_start_b
    invoke-virtual {v0, v6}, Lctur;->h(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_2
    move-exception v0

    .line 214
    invoke-virtual {p1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    :goto_2
    throw p1

    .line 218
    :pswitch_2
    check-cast p1, Lbuje;

    .line 219
    .line 220
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p1, Lbuje;->c:Lclxm;

    .line 225
    .line 226
    if-nez v1, :cond_3

    .line 227
    .line 228
    sget-object v1, Lclxm;->a:Lclxm;

    .line 229
    .line 230
    :cond_3
    iget-object v1, v1, Lclxm;->b:Lcmgj;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_3
    iget-object v2, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lclxn;

    .line 249
    .line 250
    new-instance v4, Lbunc;

    .line 251
    .line 252
    invoke-direct {v4}, Lbunc;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Lbunc;->e(Lclxn;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lbuih;->e:Lbuih;

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Lbunc;->c(Lbuih;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lbunc;->a()Lbund;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {}, Lcqgp;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_5

    .line 272
    .line 273
    check-cast v2, Lbuof;

    .line 274
    .line 275
    iget-object v2, v2, Lbuof;->g:Lbwrv;

    .line 276
    .line 277
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_5

    .line 282
    .line 283
    invoke-virtual {v3}, Lbund;->o()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_4

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lbuem;

    .line 295
    .line 296
    const/4 p1, 0x0

    .line 297
    throw p1

    .line 298
    :cond_5
    :goto_4
    invoke-static {v3}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lbudo;

    .line 315
    .line 316
    const/16 v2, 0x10

    .line 317
    .line 318
    invoke-direct {v1, p1, v2}, Lbudo;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lbztj;->a:Lbztj;

    .line 322
    .line 323
    invoke-static {v0, v1, p1}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_3
    iget-object v0, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    sget v1, Lbumt;->h:I

    .line 333
    .line 334
    invoke-interface {v0}, Lbwkc;->b()Lbwkc;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lbulj;

    .line 356
    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    iget-object v4, v1, Lbulj;->b:Lcmel;

    .line 360
    .line 361
    if-eqz v4, :cond_7

    .line 362
    .line 363
    new-instance v5, Lbunc;

    .line 364
    .line 365
    invoke-direct {v5}, Lbunc;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v4}, Lbunc;->f(Lcmel;)V

    .line 369
    .line 370
    .line 371
    sget-object v4, Lbuih;->g:Lbuih;

    .line 372
    .line 373
    invoke-virtual {v5, v4}, Lbunc;->c(Lbuih;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v1, Lbulj;->a:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v4, v5, Lbunc;->b:Lbuou;

    .line 379
    .line 380
    if-nez v4, :cond_8

    .line 381
    .line 382
    move v4, v3

    .line 383
    goto :goto_6

    .line 384
    :cond_8
    move v4, v2

    .line 385
    :goto_6
    const-string v6, "Cannot set a contextual candidate ID on a CustomResult."

    .line 386
    .line 387
    invoke-static {v4, v6}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iput-object v1, v5, Lbunc;->d:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v5}, Lbunc;->a()Lbund;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_9
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_4
    iget-object v0, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v0, p1}, La;->af(Lctdp;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 417
    .line 418
    if-eqz p1, :cond_a

    .line 419
    .line 420
    iget-object v0, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lbfnt;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object p1, v1, Lbfnt;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 427
    .line 428
    check-cast v0, Lbukw;

    .line 429
    .line 430
    iget-object p1, v0, Lbukw;->b:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iput-object p1, v1, Lbfnt;->b:Ljava/util/List;

    .line 437
    .line 438
    invoke-virtual {v1}, Lbfnt;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-object v0, v0, Lbukw;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v0, p1}, Lbfnu;->b(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lbhfp;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lbfzn;->ao(Lbhfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v0, "Missing required properties: token"

    .line 456
    .line 457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 462
    .line 463
    iget-object v0, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Luj;

    .line 466
    .line 467
    invoke-virtual {v0}, Luj;->close()V

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :pswitch_7
    check-cast p1, Lbtbb;

    .line 476
    .line 477
    invoke-static {p1}, Lbtec;->b(Lbtbb;)Lbted;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object v0, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lbtec;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Lbtec;->d(Lbted;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :pswitch_8
    check-cast p1, Lbted;

    .line 491
    .line 492
    iget-object v0, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lbtec;

    .line 495
    .line 496
    invoke-virtual {v0, p1}, Lbtec;->d(Lbted;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_9
    check-cast p1, Lbted;

    .line 502
    .line 503
    iget-object v0, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lbtec;

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Lbtec;->d(Lbted;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :pswitch_a
    check-cast p1, Lcmas;

    .line 513
    .line 514
    iget-object v0, p1, Lcmas;->b:Lcmak;

    .line 515
    .line 516
    if-nez v0, :cond_b

    .line 517
    .line 518
    sget-object v0, Lcmak;->a:Lcmak;

    .line 519
    .line 520
    :cond_b
    iget-object v0, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 521
    .line 522
    sget-object v1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 523
    .line 524
    new-instance v2, Lbqbz;

    .line 525
    .line 526
    const/16 v3, 0x8

    .line 527
    .line 528
    invoke-direct {v2, v0, p1, v3}, Lbqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    sget-object p1, Lbztj;->a:Lbztj;

    .line 532
    .line 533
    invoke-static {v1, v2, p1}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    return-object p1

    .line 538
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 539
    .line 540
    sget p1, Lbsui;->b:I

    .line 541
    .line 542
    iget-object p1, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Ljava/lang/Throwable;

    .line 549
    .line 550
    invoke-static {p1}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    return-object p1

    .line 555
    :pswitch_c
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_c

    .line 562
    .line 563
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 564
    .line 565
    return-object p1

    .line 566
    :cond_c
    iget-object v0, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v1, v0

    .line 569
    check-cast v1, Lbsub;

    .line 570
    .line 571
    iget-object v4, v1, Lbsub;->h:Lcsyx;

    .line 572
    .line 573
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lctvu;

    .line 578
    .line 579
    sget-object v5, Lctvt;->a:Lctvt;

    .line 580
    .line 581
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 593
    .line 594
    check-cast v7, Lctvt;

    .line 595
    .line 596
    iget v8, v7, Lctvt;->b:I

    .line 597
    .line 598
    or-int/lit8 v8, v8, 0x2

    .line 599
    .line 600
    iput v8, v7, Lctvt;->b:I

    .line 601
    .line 602
    iput v6, v7, Lctvt;->e:I

    .line 603
    .line 604
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 608
    .line 609
    check-cast v6, Lctvt;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iput-object v4, v6, Lctvt;->d:Lctvu;

    .line 615
    .line 616
    iget v7, v6, Lctvt;->b:I

    .line 617
    .line 618
    or-int/2addr v7, v3

    .line 619
    iput v7, v6, Lctvt;->b:I

    .line 620
    .line 621
    new-instance v6, Ljava/util/HashSet;

    .line 622
    .line 623
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 624
    .line 625
    .line 626
    :goto_7
    iget-object v7, v4, Lctvu;->b:Lcmga;

    .line 627
    .line 628
    invoke-interface {v7}, Lcmga;->size()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-ge v2, v7, :cond_e

    .line 633
    .line 634
    iget-object v7, v4, Lctvu;->b:Lcmga;

    .line 635
    .line 636
    invoke-interface {v7, v2}, Lcmga;->d(I)I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    invoke-static {v7}, Lcuag;->h(I)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-nez v7, :cond_d

    .line 645
    .line 646
    move v7, v3

    .line 647
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 648
    .line 649
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    add-int/lit8 v2, v2, 0x1

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_e
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_12

    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Lctvs;

    .line 674
    .line 675
    iget v7, v4, Lctvs;->d:I

    .line 676
    .line 677
    invoke-static {v7}, Lcuag;->h(I)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-nez v7, :cond_10

    .line 682
    .line 683
    move v7, v3

    .line 684
    :cond_10
    add-int/lit8 v7, v7, -0x1

    .line 685
    .line 686
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-eqz v7, :cond_f

    .line 695
    .line 696
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 697
    .line 698
    .line 699
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 700
    .line 701
    check-cast v7, Lctvt;

    .line 702
    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v8, v7, Lctvt;->c:Lcmgj;

    .line 707
    .line 708
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-nez v9, :cond_11

    .line 713
    .line 714
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    iput-object v8, v7, Lctvt;->c:Lcmgj;

    .line 719
    .line 720
    :cond_11
    iget-object v7, v7, Lctvt;->c:Lcmgj;

    .line 721
    .line 722
    invoke-interface {v7, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_12
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lctvt;

    .line 731
    .line 732
    iget-object v3, v1, Lbsub;->b:Lbsss;

    .line 733
    .line 734
    invoke-static {}, Lbssp;->a()Lbsso;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    sget-object v5, Lctyn;->a:Lctyn;

    .line 739
    .line 740
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Lctym;

    .line 745
    .line 746
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 747
    .line 748
    .line 749
    iget-object v6, v5, Lctym;->instance:Lcmfr;

    .line 750
    .line 751
    check-cast v6, Lctyn;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iput-object v2, v6, Lctyn;->q:Lctvt;

    .line 757
    .line 758
    iget v2, v6, Lctyn;->b:I

    .line 759
    .line 760
    const/high16 v7, 0x10000

    .line 761
    .line 762
    or-int/2addr v2, v7

    .line 763
    iput v2, v6, Lctyn;->b:I

    .line 764
    .line 765
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lctyn;

    .line 770
    .line 771
    invoke-virtual {v4, v2}, Lbsso;->f(Lctyn;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, Lbsso;->a()Lbssp;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v3, v2}, Lbsss;->b(Lbssp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    new-instance v3, Lbqbz;

    .line 783
    .line 784
    const/4 v4, 0x6

    .line 785
    invoke-direct {v3, v0, p1, v4}, Lbqbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    iget-object p1, v1, Lbsub;->d:Ljava/util/concurrent/Executor;

    .line 789
    .line 790
    invoke-static {v2, v3, p1}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    return-object p1

    .line 795
    :pswitch_d
    check-cast p1, Lbsqa;

    .line 796
    .line 797
    iget-object v0, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lbsqb;

    .line 800
    .line 801
    invoke-virtual {v0, p1}, Lbsqb;->a(Lbsqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    return-object p1

    .line 806
    :pswitch_e
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 807
    .line 808
    iget-object v0, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lcufg;

    .line 811
    .line 812
    invoke-virtual {v0, p1}, Lcufg;->t(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    return-object p1

    .line 817
    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 818
    .line 819
    iget-object v0, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-interface {v0, p1}, Lbqmc;->h(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    return-object p1

    .line 826
    :pswitch_10
    check-cast p1, Lcpve;

    .line 827
    .line 828
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 829
    .line 830
    sget-object v1, Lcpvf;->c:Lcqrs;

    .line 831
    .line 832
    if-nez v1, :cond_14

    .line 833
    .line 834
    const-class v2, Lcpvf;

    .line 835
    .line 836
    monitor-enter v2

    .line 837
    :try_start_c
    sget-object v1, Lcpvf;->c:Lcqrs;

    .line 838
    .line 839
    if-nez v1, :cond_13

    .line 840
    .line 841
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 846
    .line 847
    iput-object v4, v1, Lcqrn;->c:Lcqrp;

    .line 848
    .line 849
    const-string v4, "google.internal.communications.instantmessaging.v1.Registration"

    .line 850
    .line 851
    const-string v5, "Unregister"

    .line 852
    .line 853
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    iput-object v4, v1, Lcqrn;->d:Ljava/lang/String;

    .line 858
    .line 859
    iput-boolean v3, v1, Lcqrn;->f:Z

    .line 860
    .line 861
    sget-object v3, Lcpwa;->a:Lcpwa;

    .line 862
    .line 863
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 864
    .line 865
    new-instance v4, Lcrir;

    .line 866
    .line 867
    invoke-direct {v4, v3}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 868
    .line 869
    .line 870
    iput-object v4, v1, Lcqrn;->a:Lcqro;

    .line 871
    .line 872
    sget-object v3, Lcpwb;->a:Lcpwb;

    .line 873
    .line 874
    new-instance v4, Lcrir;

    .line 875
    .line 876
    invoke-direct {v4, v3}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 877
    .line 878
    .line 879
    iput-object v4, v1, Lcqrn;->b:Lcqro;

    .line 880
    .line 881
    invoke-virtual {v1}, Lcqrn;->a()Lcqrs;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    sput-object v1, Lcpvf;->c:Lcqrs;

    .line 886
    .line 887
    :cond_13
    monitor-exit v2

    .line 888
    goto :goto_9

    .line 889
    :catchall_4
    move-exception p1

    .line 890
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 891
    throw p1

    .line 892
    :cond_14
    :goto_9
    iget-object v2, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 893
    .line 894
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 895
    .line 896
    invoke-virtual {v0, v1, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-static {p1, v2}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    return-object p1

    .line 905
    :pswitch_11
    check-cast p1, Lcpqd;

    .line 906
    .line 907
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 908
    .line 909
    sget-object v1, Lcpqe;->b:Lcqrs;

    .line 910
    .line 911
    if-nez v1, :cond_16

    .line 912
    .line 913
    const-class v2, Lcpqe;

    .line 914
    .line 915
    monitor-enter v2

    .line 916
    :try_start_d
    sget-object v1, Lcpqe;->b:Lcqrs;

    .line 917
    .line 918
    if-nez v1, :cond_15

    .line 919
    .line 920
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 925
    .line 926
    iput-object v4, v1, Lcqrn;->c:Lcqrp;

    .line 927
    .line 928
    const-string v4, "google.internal.communications.instantmessaging.v1.LighterBlock"

    .line 929
    .line 930
    const-string v5, "UnblockConversation"

    .line 931
    .line 932
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    iput-object v4, v1, Lcqrn;->d:Ljava/lang/String;

    .line 937
    .line 938
    iput-boolean v3, v1, Lcqrn;->f:Z

    .line 939
    .line 940
    sget-object v3, Lcpqj;->a:Lcpqj;

    .line 941
    .line 942
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 943
    .line 944
    new-instance v4, Lcrir;

    .line 945
    .line 946
    invoke-direct {v4, v3}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 947
    .line 948
    .line 949
    iput-object v4, v1, Lcqrn;->a:Lcqro;

    .line 950
    .line 951
    sget-object v3, Lcpqk;->a:Lcpqk;

    .line 952
    .line 953
    new-instance v4, Lcrir;

    .line 954
    .line 955
    invoke-direct {v4, v3}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 956
    .line 957
    .line 958
    iput-object v4, v1, Lcqrn;->b:Lcqro;

    .line 959
    .line 960
    invoke-virtual {v1}, Lcqrn;->a()Lcqrs;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    sput-object v1, Lcpqe;->b:Lcqrs;

    .line 965
    .line 966
    :cond_15
    monitor-exit v2

    .line 967
    goto :goto_a

    .line 968
    :catchall_5
    move-exception p1

    .line 969
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 970
    throw p1

    .line 971
    :cond_16
    :goto_a
    iget-object v2, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 972
    .line 973
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 974
    .line 975
    invoke-virtual {v0, v1, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    invoke-static {p1, v2}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    return-object p1

    .line 984
    :pswitch_12
    check-cast p1, Lcpve;

    .line 985
    .line 986
    iget-object v0, p1, Lcriy;->a:Lcqoc;

    .line 987
    .line 988
    sget-object v1, Lcpvf;->d:Lcqrs;

    .line 989
    .line 990
    if-nez v1, :cond_18

    .line 991
    .line 992
    const-class v2, Lcpvf;

    .line 993
    .line 994
    monitor-enter v2

    .line 995
    :try_start_e
    sget-object v1, Lcpvf;->d:Lcqrs;

    .line 996
    .line 997
    if-nez v1, :cond_17

    .line 998
    .line 999
    invoke-static {}, Lcqrs;->a()Lcqrn;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    sget-object v4, Lcqrp;->a:Lcqrp;

    .line 1004
    .line 1005
    iput-object v4, v1, Lcqrn;->c:Lcqrp;

    .line 1006
    .line 1007
    const-string v4, "google.internal.communications.instantmessaging.v1.Registration"

    .line 1008
    .line 1009
    const-string v5, "SignInGaia"

    .line 1010
    .line 1011
    invoke-static {v4, v5}, Lcqrs;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    iput-object v4, v1, Lcqrn;->d:Ljava/lang/String;

    .line 1016
    .line 1017
    iput-boolean v3, v1, Lcqrn;->f:Z

    .line 1018
    .line 1019
    sget-object v3, Lcpvy;->a:Lcpvy;

    .line 1020
    .line 1021
    sget-object v4, Lcrit;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1022
    .line 1023
    new-instance v4, Lcrir;

    .line 1024
    .line 1025
    invoke-direct {v4, v3}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v4, v1, Lcqrn;->a:Lcqro;

    .line 1029
    .line 1030
    sget-object v3, Lcpvz;->a:Lcpvz;

    .line 1031
    .line 1032
    new-instance v4, Lcrir;

    .line 1033
    .line 1034
    invoke-direct {v4, v3}, Lcrir;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v4, v1, Lcqrn;->b:Lcqro;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lcqrn;->a()Lcqrs;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    sput-object v1, Lcpvf;->d:Lcqrs;

    .line 1044
    .line 1045
    :cond_17
    monitor-exit v2

    .line 1046
    goto :goto_b

    .line 1047
    :catchall_6
    move-exception p1

    .line 1048
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1049
    throw p1

    .line 1050
    :cond_18
    :goto_b
    iget-object v2, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    iget-object p1, p1, Lcriy;->b:Lcqob;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1, p1}, Lcqoc;->a(Lcqrs;Lcqob;)Lcqoe;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    invoke-static {p1, v2}, Lcrjh;->a(Lcqoe;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    return-object p1

    .line 1063
    :pswitch_13
    check-cast p1, Lcpsv;

    .line 1064
    .line 1065
    iget-object v0, p0, Lbpuq;->a:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Lcmrd;

    .line 1068
    .line 1069
    invoke-virtual {p1, v0}, Lcpsv;->b(Lcmrd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    return-object p1

    .line 1074
    nop

    .line 1075
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
