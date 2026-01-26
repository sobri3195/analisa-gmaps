.class public final synthetic Lalei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lalei;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalei;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lalei;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lalei;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lalei;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalei;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalei;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalei;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lalei;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalei;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalei;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalei;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lalei;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalei;->c:Ljava/lang/Object;

    iput-object p2, p0, Lalei;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalei;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lalei;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lalei;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lalei;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbpoz;

    .line 23
    .line 24
    check-cast v0, Lbpvi;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbpoz;->d(Lbpvi;)Lbqgb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lalei;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Lbpzs;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbqgb;->H([Lbpzs;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget-object v0, p0, Lalei;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lalei;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lalei;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbpoj;

    .line 55
    .line 56
    iget-object v1, v1, Lbpoj;->d:Lbqgb;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lbqgb;->J(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    iget-object v0, p0, Lalei;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lalei;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Lalei;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lbpnw;

    .line 69
    .line 70
    check-cast v1, Lbpvi;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lbpyt;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v3}, Lbpnw;->f(Lbpvi;Lbpyt;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lalei;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lbpvi;

    .line 82
    .line 83
    const-string v1, "GMM"

    .line 84
    .line 85
    invoke-virtual {v0}, Lbpvi;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Lbpvi;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v4, "GMB"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    iget-object v1, p0, Lalei;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, p0, Lalei;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lbppk;

    .line 113
    .line 114
    iget-object v5, v4, Lbppk;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lbppz;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lbppz;->d(Lbpvi;)Lbvbp;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v1, Lbpzb;

    .line 123
    .line 124
    invoke-static {v1}, Lbppk;->l(Lbpzb;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Lbvbp;->g(Ljava/lang/String;)Lbwrv;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/16 v7, 0x2774

    .line 137
    .line 138
    if-nez v6, :cond_1

    .line 139
    .line 140
    iget-object v1, v4, Lbppk;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lbsjh;

    .line 143
    .line 144
    const/16 v3, 0x197

    .line 145
    .line 146
    invoke-static {v0, v1, v7, v3}, Lbpbt;->I(Lbpvi;Lbsjh;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, [B

    .line 157
    .line 158
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 159
    .line 160
    .line 161
    const-string v5, "BOOTSTRAP_TOKEN_FINISH_VALUE"

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eq v3, v5, :cond_2

    .line 174
    .line 175
    const/16 v5, 0x196

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/16 v5, 0x195

    .line 179
    .line 180
    :goto_0
    iget-object v8, v4, Lbppk;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Lbsjh;

    .line 183
    .line 184
    invoke-static {v0, v8, v7, v5}, Lbpbt;->I(Lbpvi;Lbsjh;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0, v1, v6, v3}, Lbppk;->k(Lbpvi;Lbpzb;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_1
    return-object v2

    .line 191
    :pswitch_3
    iget-object v0, p0, Lalei;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbpek;

    .line 198
    .line 199
    iget-object v0, v0, Lbpek;->c:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, p0, Lalei;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lbpdw;

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    iget-object v1, v1, Lbpdw;->e:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lbnad;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_4
    iget-object v1, p0, Lalei;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lbpds;

    .line 221
    .line 222
    iget v2, v1, Lbpds;->b:I

    .line 223
    .line 224
    and-int/lit8 v2, v2, 0x20

    .line 225
    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    iget-object v1, v1, Lbpds;->i:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lbnad;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_5
    return-object v0

    .line 235
    :pswitch_4
    iget-object v0, p0, Lalei;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lbifu;

    .line 238
    .line 239
    iget-object v1, v0, Lbifu;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lbfvv;

    .line 242
    .line 243
    invoke-virtual {v1}, Lbfvv;->w()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lbifu;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lbfvv;

    .line 249
    .line 250
    iget-object v1, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcmfj;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v9, v1

    .line 259
    check-cast v9, Lchhg;

    .line 260
    .line 261
    new-instance v5, Lblxp;

    .line 262
    .line 263
    iget-object v0, v0, Lbifu;->f:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v8, p0, Lalei;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v7, p0, Lalei;->c:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v6, v0

    .line 270
    check-cast v6, Lbpih;

    .line 271
    .line 272
    const/4 v10, 0x5

    .line 273
    invoke-direct/range {v5 .. v10}, Lblxp;-><init>(Lbpih;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Lchhg;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v6, Lbpih;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :pswitch_5
    iget-object v0, p0, Lalei;->a:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 286
    .line 287
    iget-object v0, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    iget-object v4, p0, Lalei;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    iget-object v0, p0, Lalei;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcmdu;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcmdu;->toByteArray()[B

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/4 v7, 0x1

    .line 310
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/geller/portable/Geller;->nativeUpdateMetadata(JJ[BZ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_6
    iget-object v0, p0, Lalei;->a:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 323
    .line 324
    iget-object v0, v1, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    .line 325
    .line 326
    iget-object v2, p0, Lalei;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->a(Ljava/lang/String;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    const-wide/16 v2, 0x0

    .line 335
    .line 336
    cmp-long v0, v4, v2

    .line 337
    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    iget-object v0, p0, Lalei;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/android/libraries/geller/portable/Geller;->a()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    check-cast v0, Lcmlg;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcmlg;->name()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/geller/portable/Geller;->nativeRemove(JJLjava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_6
    new-instance v0, Lcom/google/android/libraries/geller/portable/GellerException;

    .line 362
    .line 363
    const-string v1, "Geller native database pointer is null."

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lcom/google/android/libraries/geller/portable/GellerException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :pswitch_7
    iget-object v0, p0, Lalei;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v1, v0

    .line 372
    check-cast v1, Lbkhv;

    .line 373
    .line 374
    iget-object v1, v1, Lbkhv;->j:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v2, p0, Lalei;->c:Ljava/lang/Object;

    .line 377
    .line 378
    monitor-enter v1

    .line 379
    :try_start_0
    check-cast v0, Lbkhv;

    .line 380
    .line 381
    iget-object v0, v0, Lbkhv;->k:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v3, Lcmgc;

    .line 388
    .line 389
    check-cast v2, Lcmlb;

    .line 390
    .line 391
    iget-object v2, v2, Lcmlb;->d:Lcmga;

    .line 392
    .line 393
    sget-object v4, Lcmlb;->a:Lcmgb;

    .line 394
    .line 395
    invoke-direct {v3, v2, v4}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 399
    .line 400
    .line 401
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    iget-object v0, p0, Lalei;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/util/Map;

    .line 409
    .line 410
    return-object v0

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    throw v0

    .line 414
    :pswitch_8
    iget-object v0, p0, Lalei;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v1, p0, Lalei;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v2, p0, Lalei;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lbjzh;

    .line 421
    .line 422
    invoke-static {v2, v1, v0}, Lbgfc;->f(Lbjjw;Lbkaz;Lbjzh;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_9
    sget v0, Lbjbq;->d:I

    .line 428
    .line 429
    iget-object v0, p0, Lalei;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v1, p0, Lalei;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, p0, Lalei;->c:Ljava/lang/Object;

    .line 434
    .line 435
    instance-of v3, v2, Lbkcy;

    .line 436
    .line 437
    if-eqz v3, :cond_7

    .line 438
    .line 439
    check-cast v2, Lbkcy;

    .line 440
    .line 441
    check-cast v1, Lbjyr;

    .line 442
    .line 443
    iget-object v1, v1, Lbjyr;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 444
    .line 445
    invoke-static {}, Lbkcx;->a()Lbkcw;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v1, v3, Lbkcw;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 450
    .line 451
    iget-object v1, v3, Lbkcw;->a:Lbxbg;

    .line 452
    .line 453
    invoke-virtual {v1}, Lbxbg;->d()Lbxbk;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v3, v1}, Lbkcw;->c(Lbxbk;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lbkcw;->a()Lbkcx;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v0, Lbisz;

    .line 465
    .line 466
    invoke-interface {v2, v0, v1}, Lbkcy;->c(Lbisz;Lbkcx;)Lcrlb;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :cond_7
    instance-of v3, v2, Lbjys;

    .line 472
    .line 473
    if-eqz v3, :cond_8

    .line 474
    .line 475
    check-cast v2, Lbjys;

    .line 476
    .line 477
    check-cast v1, Lbjyr;

    .line 478
    .line 479
    check-cast v0, Lbisz;

    .line 480
    .line 481
    invoke-interface {v2, v0, v1}, Lbjys;->c(Lbisz;Lbjyr;)Lcrlb;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :cond_8
    new-instance v0, Ljava/lang/Error;

    .line 487
    .line 488
    const-string v1, "Unknown extensionHandler type"

    .line 489
    .line 490
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lcrlb;->l(Ljava/lang/Throwable;)Lcrlb;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_a
    iget-object v0, p0, Lalei;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lbhud;

    .line 501
    .line 502
    iget-object v1, v0, Lbhud;->e:Lbhua;

    .line 503
    .line 504
    iget-object v2, p0, Lalei;->c:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v3, p0, Lalei;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Lbhuf;

    .line 509
    .line 510
    check-cast v2, Lbiym;

    .line 511
    .line 512
    invoke-virtual {v0, v3, v2, v1}, Lbhud;->b(Lbhuf;Lbiym;Lbhua;)Lbhuc;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_b
    iget-object v0, p0, Lalei;->b:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v1, p0, Lalei;->a:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v2, p0, Lalei;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lbhtw;

    .line 524
    .line 525
    check-cast v1, Landroid/content/Context;

    .line 526
    .line 527
    check-cast v0, Lbfmc;

    .line 528
    .line 529
    invoke-virtual {v2, v1, v0}, Lbhtw;->f(Landroid/content/Context;Lbfmc;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_c
    iget-object v0, p0, Lalei;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v2, p0, Lalei;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v4, p0, Lalei;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, Lbgyg;

    .line 545
    .line 546
    iget-object v4, v4, Lbgyg;->a:Lbwsy;

    .line 547
    .line 548
    check-cast v4, Lbwtc;

    .line 549
    .line 550
    iget-object v4, v4, Lbwtc;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Lbgbz;

    .line 553
    .line 554
    new-instance v6, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 555
    .line 556
    check-cast v2, Landroid/net/Uri;

    .line 557
    .line 558
    check-cast v0, Landroid/net/Uri;

    .line 559
    .line 560
    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v2, Lbgwq;

    .line 568
    .line 569
    invoke-direct {v2, v6, v1}, Lbgwq;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    iput-object v2, v0, Lbgfw;->a:Lbgfo;

    .line 573
    .line 574
    new-array v1, v3, [Lcom/google/android/gms/common/Feature;

    .line 575
    .line 576
    sget-object v2, Lbgov;->d:Lcom/google/android/gms/common/Feature;

    .line 577
    .line 578
    aput-object v2, v1, v5

    .line 579
    .line 580
    iput-object v1, v0, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 581
    .line 582
    invoke-virtual {v0, v5}, Lbgfw;->b(Z)V

    .line 583
    .line 584
    .line 585
    const/16 v1, 0x1e7b

    .line 586
    .line 587
    iput v1, v0, Lbgfw;->c:I

    .line 588
    .line 589
    invoke-virtual {v0}, Lbgfw;->a()Lbgfx;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v4, v0}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lbgbs;->ae(Lbhfp;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Void;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_d
    sget-object v0, Lbfbs;->a:Lazre;

    .line 605
    .line 606
    sget-object v1, Lbfch;->a:Lbfch;

    .line 607
    .line 608
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iget-object v4, p0, Lalei;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, Lbfbs;

    .line 615
    .line 616
    iget-object v4, v4, Lbfbs;->c:Lazqu;

    .line 617
    .line 618
    invoke-interface {v4, v0, v3, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lbfch;

    .line 623
    .line 624
    iget-object v3, p0, Lalei;->b:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v5, v1, Lbfch;->b:Lcmgy;

    .line 630
    .line 631
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Lbfcf;

    .line 636
    .line 637
    if-nez v5, :cond_9

    .line 638
    .line 639
    goto :goto_2

    .line 640
    :cond_9
    move-object v2, v5

    .line 641
    :goto_2
    if-eqz v2, :cond_a

    .line 642
    .line 643
    iget-object v5, p0, Lalei;->c:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v5, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lbfcf;

    .line 650
    .line 651
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v3, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v1, v3, v2}, Lcmfj;->dt(Ljava/lang/String;Lbfcf;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v4, v0, v1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 665
    .line 666
    .line 667
    return-object v2

    .line 668
    :cond_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v1, "No configuration found for device: "

    .line 673
    .line 674
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v2

    .line 684
    :pswitch_e
    iget-object v0, p0, Lalei;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lapds;

    .line 687
    .line 688
    iget-object v1, v0, Lapds;->g:Lcplz;

    .line 689
    .line 690
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lapcl;

    .line 695
    .line 696
    invoke-virtual {v1}, Lapcl;->k()V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lapds;->d:Lcplz;

    .line 700
    .line 701
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Laokj;

    .line 706
    .line 707
    iget-object v2, p0, Lalei;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Lapnk;

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Laokj;->a(Lapnk;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v0, Lapds;->f:Lapfd;

    .line 715
    .line 716
    iget-object v1, p0, Lalei;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lapoi;

    .line 719
    .line 720
    invoke-virtual {v0, v1, v2}, Lapfd;->b(Lapoi;Lapnk;)Lapnk;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_f
    iget-object v0, p0, Lalei;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_3
    iget-object v1, p0, Lalei;->b:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_b

    .line 740
    .line 741
    iget-object v2, p0, Lalei;->a:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lnsj;

    .line 748
    .line 749
    check-cast v2, Lapdf;

    .line 750
    .line 751
    invoke-virtual {v2, v1, v3}, Lapdf;->e(Lappp;Lnsj;)Lappw;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-interface {v1, v2}, Lappp;->U(Lappw;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_3

    .line 759
    :cond_b
    return-object v1

    .line 760
    :pswitch_10
    iget-object v0, p0, Lalei;->a:Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v1, p0, Lalei;->c:Ljava/lang/Object;

    .line 763
    .line 764
    iget-object v2, p0, Lalei;->b:Ljava/lang/Object;

    .line 765
    .line 766
    :try_start_2
    move-object v3, v2

    .line 767
    check-cast v3, Lapcc;

    .line 768
    .line 769
    iget-object v3, v3, Lapcc;->e:Lapfd;

    .line 770
    .line 771
    move-object v4, v1

    .line 772
    check-cast v4, Lapnk;

    .line 773
    .line 774
    invoke-virtual {v3, v4}, Lapfd;->o(Lapnk;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_c

    .line 779
    .line 780
    move-object v4, v2

    .line 781
    check-cast v4, Lapcc;

    .line 782
    .line 783
    iget-object v4, v4, Lapcc;->i:Lcplz;

    .line 784
    .line 785
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Laokj;

    .line 790
    .line 791
    check-cast v1, Lapnk;

    .line 792
    .line 793
    invoke-virtual {v4, v1}, Laokj;->c(Lapnk;)V

    .line 794
    .line 795
    .line 796
    check-cast v2, Lapcc;

    .line 797
    .line 798
    iget-object v1, v2, Lapcc;->h:Lcplz;

    .line 799
    .line 800
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lapcl;

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Lapcl;->e(Laojo;)V

    .line 807
    .line 808
    .line 809
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_0

    .line 813
    return-object v0

    .line 814
    :catch_0
    move-exception v0

    .line 815
    sget-object v1, Lapcc;->a:Lbxmd;

    .line 816
    .line 817
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v2, "Failed to delete contact address."

    .line 822
    .line 823
    const/16 v3, 0x18f9

    .line 824
    .line 825
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    return-object v6

    .line 829
    :pswitch_11
    sget-object v0, Lankt;->a:Lbxmd;

    .line 830
    .line 831
    iget-object v0, p0, Lalei;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lbztw;

    .line 834
    .line 835
    invoke-virtual {v0}, Lbztw;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/lang/Long;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 842
    .line 843
    .line 844
    move-result-wide v0

    .line 845
    const-wide/32 v6, 0xc800000

    .line 846
    .line 847
    .line 848
    cmp-long v0, v0, v6

    .line 849
    .line 850
    if-ltz v0, :cond_d

    .line 851
    .line 852
    iget-object v0, p0, Lalei;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lbztw;

    .line 855
    .line 856
    invoke-virtual {v0}, Lbztw;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/Long;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 863
    .line 864
    .line 865
    move-result-wide v0

    .line 866
    cmp-long v0, v0, v6

    .line 867
    .line 868
    if-ltz v0, :cond_d

    .line 869
    .line 870
    iget-object v0, p0, Lalei;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lbztw;

    .line 873
    .line 874
    invoke-virtual {v0}, Lbztw;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/lang/Long;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 881
    .line 882
    .line 883
    move-result-wide v0

    .line 884
    const-wide/32 v6, 0xa00000

    .line 885
    .line 886
    .line 887
    cmp-long v0, v0, v6

    .line 888
    .line 889
    if-ltz v0, :cond_d

    .line 890
    .line 891
    goto :goto_4

    .line 892
    :cond_d
    move v3, v5

    .line 893
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_12
    iget-object v0, p0, Lalei;->b:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/util/Map;

    .line 905
    .line 906
    iget-object v1, p0, Lalei;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lalef;

    .line 909
    .line 910
    iput-object v0, v1, Lalef;->l:Ljava/util/Map;

    .line 911
    .line 912
    iget-object v0, p0, Lalei;->c:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/util/Map;

    .line 919
    .line 920
    iput-object v0, v1, Lalef;->m:Ljava/util/Map;

    .line 921
    .line 922
    invoke-virtual {v1}, Lalef;->b()V

    .line 923
    .line 924
    .line 925
    return-object v4

    .line 926
    :pswitch_13
    iget-object v0, p0, Lalei;->b:Ljava/lang/Object;

    .line 927
    .line 928
    iget-object v2, p0, Lalei;->c:Ljava/lang/Object;

    .line 929
    .line 930
    :try_start_3
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 935
    .line 936
    move-object v6, v0

    .line 937
    :catch_1
    iget-object v3, p0, Lalei;->a:Ljava/lang/Object;

    .line 938
    .line 939
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_e

    .line 944
    .line 945
    check-cast v3, Lbcvz;

    .line 946
    .line 947
    invoke-virtual {v3}, Lbcvz;->u()V

    .line 948
    .line 949
    .line 950
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 951
    .line 952
    goto/16 :goto_7

    .line 953
    .line 954
    :cond_e
    :try_start_4
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Lbwrv;

    .line 959
    .line 960
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Lalan;

    .line 965
    .line 966
    if-eqz v2, :cond_14

    .line 967
    .line 968
    move-object v4, v3

    .line 969
    check-cast v4, Lbcvz;

    .line 970
    .line 971
    iget-object v4, v4, Lbcvz;->e:Ljava/lang/Object;

    .line 972
    .line 973
    sget-object v5, Lalej;->a:Lcmey;

    .line 974
    .line 975
    invoke-static {v4, v2, v5}, Lazqy;->a(Lbiac;Lcom/google/protobuf/MessageLite;Lcmey;)Lazqy;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    move-object v4, v3

    .line 980
    check-cast v4, Lbcvz;

    .line 981
    .line 982
    iget-object v4, v4, Lbcvz;->b:Ljava/lang/Object;

    .line 983
    .line 984
    sget-object v5, Lazre;->ll:Lazre;

    .line 985
    .line 986
    move-object v6, v3

    .line 987
    check-cast v6, Lbcvz;

    .line 988
    .line 989
    iget-object v6, v6, Lbcvz;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v6, Landroid/accounts/Account;

    .line 992
    .line 993
    check-cast v4, Lazqz;

    .line 994
    .line 995
    invoke-virtual {v4, v5, v6, v2}, Lazqz;->c(Lazre;Landroid/accounts/Account;Lazqy;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 996
    .line 997
    .line 998
    goto :goto_6

    .line 999
    :catch_2
    move-exception v0

    .line 1000
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    instance-of v2, v0, Lbgbv;

    .line 1007
    .line 1008
    const/4 v4, 0x5

    .line 1009
    if-eqz v2, :cond_13

    .line 1010
    .line 1011
    check-cast v0, Lbgbv;

    .line 1012
    .line 1013
    iget-object v0, v0, Lbgbv;->a:Lcom/google/android/gms/common/api/Status;

    .line 1014
    .line 1015
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 1016
    .line 1017
    const v2, 0xcb2b

    .line 1018
    .line 1019
    .line 1020
    const v5, 0xcb2c

    .line 1021
    .line 1022
    .line 1023
    if-eq v0, v2, :cond_f

    .line 1024
    .line 1025
    if-ne v0, v5, :cond_10

    .line 1026
    .line 1027
    move v0, v5

    .line 1028
    :cond_f
    move-object v6, v3

    .line 1029
    check-cast v6, Lbcvz;

    .line 1030
    .line 1031
    invoke-virtual {v6}, Lbcvz;->u()V

    .line 1032
    .line 1033
    .line 1034
    :cond_10
    if-ne v0, v5, :cond_11

    .line 1035
    .line 1036
    const/4 v0, 0x3

    .line 1037
    :goto_5
    move-object v11, v1

    .line 1038
    move v1, v0

    .line 1039
    move-object v0, v11

    .line 1040
    goto :goto_6

    .line 1041
    :cond_11
    if-ne v0, v2, :cond_12

    .line 1042
    .line 1043
    const/4 v0, 0x4

    .line 1044
    goto :goto_5

    .line 1045
    :cond_12
    const v2, 0xcb2d

    .line 1046
    .line 1047
    .line 1048
    if-ne v0, v2, :cond_13

    .line 1049
    .line 1050
    const/4 v0, 0x6

    .line 1051
    goto :goto_5

    .line 1052
    :cond_13
    move-object v0, v1

    .line 1053
    move v1, v4

    .line 1054
    :cond_14
    :goto_6
    check-cast v3, Lbcvz;

    .line 1055
    .line 1056
    iget-object v2, v3, Lbcvz;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    sget-object v3, Lbell;->s:Lbelf;

    .line 1059
    .line 1060
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Lbehn;

    .line 1065
    .line 1066
    invoke-static {v1}, La;->aE(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    invoke-virtual {v2, v1}, Lbehn;->a(I)V

    .line 1071
    .line 1072
    .line 1073
    :goto_7
    return-object v0

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
