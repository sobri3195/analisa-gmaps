.class public final synthetic Lbswq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbpti;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbswq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbswq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbswq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbswq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbuts;Landroid/net/Uri;Lbvuk;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbswq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbswq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbswq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbswq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbswq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbswq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget v0, p0, Lbswq;->d:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    if-eq v0, v4, :cond_9

    .line 13
    .line 14
    if-eq v0, v3, :cond_8

    .line 15
    .line 16
    if-eq v0, v2, :cond_7

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    iget-object v8, p0, Lbswq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    check-cast v0, Lbutz;

    .line 28
    .line 29
    iget-object v2, v0, Lbutz;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/net/Uri;

    .line 36
    .line 37
    new-instance v3, Lbusk;

    .line 38
    .line 39
    invoke-direct {v3, v6, v6}, Lbusk;-><init>(ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lbutz;->l:Lctur;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/io/Closeable;

    .line 49
    .line 50
    new-instance v3, Lburw;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lburw;-><init>(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lbswq;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, p0, Lbswq;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :try_start_0
    move-object v0, v8

    .line 60
    check-cast v0, Lbutz;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbutz;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    move-object v9, v0

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v1, v0

    .line 74
    goto :goto_4

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_1
    move-object v7, v8

    .line 77
    check-cast v7, Lbutz;

    .line 78
    .line 79
    iget-object v7, v7, Lbutz;->d:Lbwrv;

    .line 80
    .line 81
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_0
    invoke-static {v0}, Lbupm;->n(Ljava/io/IOException;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v9, v8

    .line 108
    check-cast v9, Lbutz;

    .line 109
    .line 110
    iget-object v9, v9, Lbutz;->e:Lbusz;

    .line 111
    .line 112
    check-cast v7, Lbvuk;

    .line 113
    .line 114
    invoke-virtual {v7, v0, v9}, Lbvuk;->k(Ljava/io/IOException;Lbusz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    new-instance v7, Lbsnp;

    .line 119
    .line 120
    invoke-direct {v7, v8, v2, v1, v5}, Lbsnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v2, v8

    .line 128
    check-cast v2, Lbutz;

    .line 129
    .line 130
    iget-object v2, v2, Lbutz;->c:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :goto_2
    invoke-static {v9, v6, v4}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v7, Lbplr;

    .line 142
    .line 143
    const/16 v11, 0xc

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct/range {v7 .. v12}, Lbplr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lbztj;->a:Lbztj;

    .line 154
    .line 155
    invoke-static {v10, v0, v1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3}, Lburw;->a()Ljava/io/Closeable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v8, Lbutz;

    .line 164
    .line 165
    iget-object v2, v8, Lbutz;->c:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lbutz;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_3
    invoke-virtual {v3}, Lburw;->close()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lburw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    throw v1

    .line 184
    :cond_2
    new-instance v0, Lbusk;

    .line 185
    .line 186
    invoke-direct {v0, v6, v6}, Lbusk;-><init>(ZZ)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lbswq;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    check-cast v2, Lbuts;

    .line 193
    .line 194
    iget-object v2, v2, Lbuts;->i:Lctur;

    .line 195
    .line 196
    iget-object v3, p0, Lbswq;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    check-cast v4, Landroid/net/Uri;

    .line 200
    .line 201
    invoke-virtual {v2, v4, v0}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/io/Closeable;

    .line 206
    .line 207
    new-instance v2, Lburw;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lburw;-><init>(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lbswq;->c:Ljava/lang/Object;

    .line 213
    .line 214
    :try_start_3
    check-cast v3, Landroid/net/Uri;

    .line 215
    .line 216
    move-object v0, v1

    .line 217
    check-cast v0, Lbuts;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lbuts;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    move-object v1, v0

    .line 227
    goto :goto_7

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :try_start_4
    invoke-static {v0}, Lbupm;->n(Ljava/io/IOException;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_6

    .line 240
    :cond_3
    move-object v3, v1

    .line 241
    check-cast v3, Lbuts;

    .line 242
    .line 243
    iget-object v3, v3, Lbuts;->f:Lbutr;

    .line 244
    .line 245
    check-cast v4, Lbvuk;

    .line 246
    .line 247
    invoke-virtual {v4, v0, v3}, Lbvuk;->k(Ljava/io/IOException;Lbusz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_6
    invoke-virtual {v2}, Lburw;->a()Ljava/io/Closeable;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v1, Lbuts;

    .line 256
    .line 257
    iget-object v1, v1, Lbuts;->b:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    invoke-static {v0, v3, v1}, Lbuts;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lbvnj;->ac(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    invoke-virtual {v2}, Lburw;->close()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :goto_7
    :try_start_5
    invoke-virtual {v2}, Lburw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_8
    throw v1

    .line 280
    :cond_4
    iget-object v1, p0, Lbswq;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v2, v1

    .line 283
    check-cast v2, Lbuts;

    .line 284
    .line 285
    iget-object v0, v2, Lbuts;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v3, v0

    .line 292
    check-cast v3, Landroid/net/Uri;

    .line 293
    .line 294
    iget-object v4, p0, Lbswq;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v7, p0, Lbswq;->c:Ljava/lang/Object;

    .line 297
    .line 298
    :try_start_6
    move-object v0, v1

    .line 299
    check-cast v0, Lbuts;

    .line 300
    .line 301
    iget-object v0, v0, Lbuts;->i:Lctur;

    .line 302
    .line 303
    new-instance v8, Lbusk;

    .line 304
    .line 305
    invoke-direct {v8, v6, v6}, Lbusk;-><init>(ZZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3, v8}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/io/Closeable;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 313
    .line 314
    new-instance v2, Lburw;

    .line 315
    .line 316
    invoke-direct {v2, v0}, Lburw;-><init>(Ljava/io/Closeable;)V

    .line 317
    .line 318
    .line 319
    :try_start_7
    move-object v0, v1

    .line 320
    check-cast v0, Lbuts;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lbuts;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 330
    goto :goto_9

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    move-object v1, v0

    .line 333
    goto :goto_a

    .line 334
    :catch_2
    move-exception v0

    .line 335
    :try_start_8
    move-object v6, v1

    .line 336
    check-cast v6, Lbuts;

    .line 337
    .line 338
    iget-object v6, v6, Lbuts;->c:Lbwrv;

    .line 339
    .line 340
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_5

    .line 345
    .line 346
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_9

    .line 351
    :cond_5
    invoke-static {v0}, Lbupm;->n(Ljava/io/IOException;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_6

    .line 356
    .line 357
    invoke-static {v0}, Lcapv;->p(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_9

    .line 362
    :cond_6
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    move-object v8, v1

    .line 367
    check-cast v8, Lbuts;

    .line 368
    .line 369
    iget-object v8, v8, Lbuts;->f:Lbutr;

    .line 370
    .line 371
    check-cast v6, Lbvuk;

    .line 372
    .line 373
    invoke-virtual {v6, v0, v8}, Lbvuk;->k(Ljava/io/IOException;Lbusz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v6, Lbsnp;

    .line 378
    .line 379
    const/16 v8, 0xd

    .line 380
    .line 381
    invoke-direct {v6, v1, v3, v8, v5}, Lbsnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v5, v1

    .line 389
    check-cast v5, Lbuts;

    .line 390
    .line 391
    iget-object v5, v5, Lbuts;->b:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    invoke-static {v0, v3, v5}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_9
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v7}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v3, v5, v4}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    new-instance v4, Lbsnp;

    .line 410
    .line 411
    const/16 v5, 0xe

    .line 412
    .line 413
    invoke-direct {v4, v1, v0, v5}, Lbsnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v1, Lbuts;

    .line 421
    .line 422
    iget-object v1, v1, Lbuts;->b:Ljava/util/concurrent/Executor;

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2}, Lburw;->a()Ljava/io/Closeable;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v0, v3, v1}, Lbuts;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 436
    invoke-virtual {v2}, Lburw;->close()V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :goto_a
    :try_start_9
    invoke-virtual {v2}, Lburw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :catchall_5
    move-exception v0

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :goto_b
    throw v1

    .line 449
    :catch_3
    move-exception v0

    .line 450
    iget-object v1, v2, Lbuts;->i:Lctur;

    .line 451
    .line 452
    const-string v4, ".lock"

    .line 453
    .line 454
    invoke-static {v3, v4}, Lbvnj;->ab(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v2, v2, Lbuts;->e:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v1, v3, v0, v2}, Lbupm;->s(Lctur;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_7
    iget-object v2, p0, Lbswq;->a:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v0, v2

    .line 468
    check-cast v0, Lbuti;

    .line 469
    .line 470
    iget-object v1, v0, Lbuti;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Landroid/net/Uri;

    .line 477
    .line 478
    new-instance v3, Lbusk;

    .line 479
    .line 480
    invoke-direct {v3, v6, v6}, Lbusk;-><init>(ZZ)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lbuti;->g:Lctur;

    .line 484
    .line 485
    invoke-virtual {v0, v1, v3}, Lctur;->e(Landroid/net/Uri;Lburh;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/io/Closeable;

    .line 490
    .line 491
    new-instance v7, Lburw;

    .line 492
    .line 493
    invoke-direct {v7, v0}, Lburw;-><init>(Ljava/io/Closeable;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lbswq;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object v3, p0, Lbswq;->c:Ljava/lang/Object;

    .line 499
    .line 500
    :try_start_a
    new-instance v4, Lbutf;

    .line 501
    .line 502
    move-object v5, v2

    .line 503
    check-cast v5, Lbuti;

    .line 504
    .line 505
    invoke-direct {v4, v5, v6}, Lbutf;-><init>(Lbuti;I)V

    .line 506
    .line 507
    .line 508
    move-object v5, v2

    .line 509
    check-cast v5, Lbuti;

    .line 510
    .line 511
    invoke-virtual {v5, v1, v4}, Lbuti;->c(Landroid/net/Uri;Lbuth;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1, v3, v0}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    move-object v3, v1

    .line 520
    new-instance v1, Lbplr;

    .line 521
    .line 522
    const/16 v5, 0xa

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-direct/range {v1 .. v6}, Lbplr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Lbwif;->e(Lbzsu;)Lbzsu;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v1, Lbztj;->a:Lbztj;

    .line 533
    .line 534
    invoke-static {v4, v0, v1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v7}, Lburw;->a()Ljava/io/Closeable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v0, v1}, Lbuti;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    .line 545
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 546
    invoke-virtual {v7}, Lburw;->close()V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :catchall_6
    move-exception v0

    .line 551
    move-object v1, v0

    .line 552
    :try_start_b
    invoke-virtual {v7}, Lburw;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :catchall_7
    move-exception v0

    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    :goto_c
    throw v1

    .line 561
    :cond_8
    iget-object v0, p0, Lbswq;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lbwsw;

    .line 564
    .line 565
    invoke-virtual {v0}, Lbwsw;->f()V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lbswq;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcmfj;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lclxl;

    .line 577
    .line 578
    new-instance v1, Lbujr;

    .line 579
    .line 580
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v2, p0, Lbswq;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Lbuoq;

    .line 586
    .line 587
    iget-object v3, v2, Lbuoq;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Lbues;

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Lbujr;->c(Lbues;)V

    .line 592
    .line 593
    .line 594
    iget-object v3, v2, Lbuoq;->g:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v3, v1, Lbujr;->c:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v3, v2, Lbuoq;->b:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v3, v1, Lbujr;->a:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v3, v2, Lbuoq;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Lbuge;

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Lbujr;->d(Lbuge;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Lbujr;->b()Lbujg;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v2, v2, Lbuoq;->f:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-interface {v2, v0, v1}, Lbujj;->a(Lclxl;Lbujg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :cond_9
    iget-object v0, p0, Lbswq;->b:Ljava/lang/Object;

    .line 621
    .line 622
    :try_start_c
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :catchall_8
    move-exception v0

    .line 627
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sget-object v1, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 636
    .line 637
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-ne v0, v1, :cond_a

    .line 642
    .line 643
    iget-object v0, p0, Lbswq;->c:Ljava/lang/Object;

    .line 644
    .line 645
    iget-object v1, p0, Lbswq;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lbpti;

    .line 648
    .line 649
    iget-object v1, v1, Lbpti;->c:Lbppe;

    .line 650
    .line 651
    check-cast v0, Lbpvi;

    .line 652
    .line 653
    invoke-virtual {v1, v0, v4}, Lbppe;->d(Lbpvi;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_e

    .line 658
    :cond_a
    :goto_d
    invoke-static {v5}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :goto_e
    return-object v0

    .line 663
    :cond_b
    iget-object v0, p0, Lbswq;->a:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v8, v0

    .line 666
    check-cast v8, Lbswr;

    .line 667
    .line 668
    iget-object v0, v8, Lbswr;->a:Lbsss;

    .line 669
    .line 670
    invoke-virtual {v0, v5}, Lbsss;->c(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_c

    .line 675
    .line 676
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 677
    .line 678
    return-object v0

    .line 679
    :cond_c
    iget-object v0, p0, Lbswq;->c:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v9, v0

    .line 682
    check-cast v9, Lcmfj;

    .line 683
    .line 684
    iget-object v0, v9, Lcmfj;->instance:Lcmfr;

    .line 685
    .line 686
    check-cast v0, Lctxd;

    .line 687
    .line 688
    iget v5, v0, Lctxd;->s:I

    .line 689
    .line 690
    invoke-static {v5}, La;->bl(I)I

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-nez v7, :cond_d

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_d
    if-eq v7, v2, :cond_f

    .line 698
    .line 699
    :goto_f
    invoke-static {v5}, La;->bl(I)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_e

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_e
    if-ne v2, v3, :cond_10

    .line 707
    .line 708
    :cond_f
    iget v0, v0, Lctxd;->b:I

    .line 709
    .line 710
    and-int/2addr v0, v1

    .line 711
    if-nez v0, :cond_10

    .line 712
    .line 713
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 714
    .line 715
    return-object v0

    .line 716
    :cond_10
    :goto_10
    iget-object v0, p0, Lbswq;->b:Ljava/lang/Object;

    .line 717
    .line 718
    iget-object v1, v8, Lbswr;->b:Lcplz;

    .line 719
    .line 720
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lbswk;

    .line 725
    .line 726
    iget-object v2, v1, Lbswk;->b:Lbwrv;

    .line 727
    .line 728
    iget-object v1, v1, Lbswk;->a:Lbwrv;

    .line 729
    .line 730
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 731
    .line 732
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    invoke-static {v1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    new-array v1, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 741
    .line 742
    aput-object v10, v1, v6

    .line 743
    .line 744
    aput-object v11, v1, v4

    .line 745
    .line 746
    invoke-static {v1}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v7, Lajqt;

    .line 751
    .line 752
    move-object v12, v0

    .line 753
    check-cast v12, Ljava/lang/String;

    .line 754
    .line 755
    const/4 v13, 0x7

    .line 756
    invoke-direct/range {v7 .. v13}, Lajqt;-><init>(Lbswr;Lcmfj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lbztj;->a:Lbztj;

    .line 760
    .line 761
    invoke-virtual {v1, v7, v0}, Lcqpe;->b(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0
.end method
