.class public final Lbaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbaz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbaz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget v0, p0, Lbaz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eq v0, v6, :cond_7

    .line 12
    .line 13
    if-eq v0, v3, :cond_6

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbaz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbfd;

    .line 25
    .line 26
    const-string v1, "Unable to acquire InputBuffer."

    .line 27
    .line 28
    invoke-virtual {v0, v5, v1, p1}, Lbfd;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 33
    .line 34
    iget-object v1, p0, Lbaz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 39
    .line 40
    check-cast v1, Lbaz;

    .line 41
    .line 42
    iget-object v0, v1, Lbaz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbfd;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbfd;->j(Landroid/media/MediaCodec$CodecException;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v1, Lbaz;

    .line 55
    .line 56
    iget-object v1, v1, Lbaz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lbfd;

    .line 59
    .line 60
    invoke-virtual {v1, v5, v0, p1}, Lbfd;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lbaz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbcw;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbcw;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lbaz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbce;

    .line 75
    .line 76
    iget-object v2, v0, Lbce;->p:Lbcb;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v5, v6

    .line 81
    :cond_4
    const-string v2, "In-progress recording shouldn\'t be null"

    .line 82
    .line 83
    invoke-static {v5, v2}, Lfwn;->k(ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lbce;->af:Lfpq;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0, v1, p1}, Lbce;->i(ILjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object p1, p0, Lbaz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    :cond_7
    return-void

    .line 105
    :cond_8
    new-instance p1, Lazm;

    .line 106
    .line 107
    iget-object v0, p0, Lbaz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lazm;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, La;->T()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v7, 0x0

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    invoke-direct {v1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Luy;->p()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v9, Latl;

    .line 133
    .line 134
    const/4 v10, 0x7

    .line 135
    invoke-direct {v9, p1, v1, v10, v7}, Latl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const-string v8, "Unable to post to main thread"

    .line 143
    .line 144
    invoke-static {p1, v8}, Lfwn;->k(ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    const-wide/16 v8, 0x7530

    .line 150
    .line 151
    invoke-virtual {v1, v8, v9, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 152
    .line 153
    .line 154
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    if-eqz p1, :cond_11

    .line 156
    .line 157
    :goto_0
    move-object p1, v0

    .line 158
    check-cast p1, Lbba;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbba;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_10

    .line 165
    .line 166
    iget-object v1, p1, Lbba;->d:Laos;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v8, Lacl;

    .line 172
    .line 173
    const/16 v9, 0xc

    .line 174
    .line 175
    invoke-direct {v8, v0, v9}, Lacl;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Laos;->m:Lati;

    .line 179
    .line 180
    iget-object v1, v1, Lati;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    .line 182
    invoke-static {v1, v8}, Lctam;->bB(Ljava/util/List;Lctdp;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Lbba;->d:Laos;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v8, v1, Laos;->d:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v8

    .line 193
    :try_start_1
    iget-object v9, v1, Laos;->g:Landroid/os/Handler;

    .line 194
    .line 195
    const-string v10, "retry_token"

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget v9, v1, Laos;->q:I

    .line 201
    .line 202
    add-int/lit8 v10, v9, -0x1

    .line 203
    .line 204
    if-eqz v9, :cond_f

    .line 205
    .line 206
    if-eqz v10, :cond_e

    .line 207
    .line 208
    if-eq v10, v6, :cond_d

    .line 209
    .line 210
    if-eq v10, v3, :cond_a

    .line 211
    .line 212
    if-eq v10, v2, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iput v4, v1, Laos;->q:I

    .line 216
    .line 217
    iget-object v2, v1, Laos;->p:Ljava/lang/Integer;

    .line 218
    .line 219
    sget-object v3, Laos;->a:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    :try_start_2
    monitor-exit v3

    .line 225
    goto :goto_2

    .line 226
    :cond_b
    sget-object v4, Laos;->b:Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    add-int/lit8 v6, v6, -0x1

    .line 243
    .line 244
    if-nez v6, :cond_c

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v4, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-static {}, Laos;->c()V

    .line 266
    .line 267
    .line 268
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    :goto_2
    :try_start_3
    new-instance v2, Laor;

    .line 270
    .line 271
    invoke-direct {v2, v1, v5}, Laor;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v1, Laos;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    :goto_3
    iget-object v1, v1, Laos;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 283
    goto :goto_4

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    :try_start_5
    throw p1

    .line 287
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v0, "CameraX could not be shutdown when it is initializing."

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_e
    iput v4, v1, Laos;->q:I

    .line 296
    .line 297
    invoke-static {v7}, Laxq;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    monitor-exit v8

    .line 302
    goto :goto_4

    .line 303
    :cond_f
    throw v7

    .line 304
    :catchall_1
    move-exception p1

    .line 305
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 306
    throw p1

    .line 307
    :cond_10
    invoke-static {v7}, Laxq;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v2, p1, Lbba;->a:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v2

    .line 317
    :try_start_6
    move-object v3, v0

    .line 318
    check-cast v3, Lbba;

    .line 319
    .line 320
    iput-object v7, v3, Lbba;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    move-object v3, v0

    .line 323
    check-cast v3, Lbba;

    .line 324
    .line 325
    iput-object v1, v3, Lbba;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    move-object v1, v0

    .line 328
    check-cast v1, Lbba;

    .line 329
    .line 330
    iget-object v1, v1, Lbba;->e:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 333
    .line 334
    .line 335
    check-cast v0, Lbba;

    .line 336
    .line 337
    iget-object v0, v0, Lbba;->f:Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 340
    .line 341
    .line 342
    monitor-exit v2

    .line 343
    invoke-virtual {p1, v7, v7}, Lbba;->b(Laos;Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_2
    move-exception p1

    .line 348
    monitor-exit v2

    .line 349
    throw p1

    .line 350
    :cond_11
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v0, "Timeout to wait main thread execution"

    .line 353
    .line 354
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 358
    :catch_0
    move-exception p1

    .line 359
    new-instance v0, Laxf;

    .line 360
    .line 361
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbaz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lbfg;

    .line 21
    .line 22
    iget-object v0, p0, Lbaz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbfd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfd;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1, v3, v4}, Lbfg;->a(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbfg;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p1, Lbfg;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfg;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbfg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lbaz;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lbaz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lbfd;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Laxq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Laxu;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    check-cast p1, Lbeq;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p0, Lbaz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbce;

    .line 67
    .line 68
    iget v0, p1, Lbce;->L:I

    .line 69
    .line 70
    iget-object v1, p1, Lbce;->M:Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lbce;->i(ILjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 77
    .line 78
    iget-object p1, p0, Lbaz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 85
    .line 86
    iget-object p1, p0, Lbaz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    check-cast p1, Ljava/lang/Void;

    .line 93
    .line 94
    return-void
.end method
