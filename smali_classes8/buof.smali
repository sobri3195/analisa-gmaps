.class public final Lbuof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbumn;


# instance fields
.field public final a:Lbugb;

.field public final b:Lbujj;

.field public final c:Lbuiy;

.field public final d:Lbues;

.field public final e:Lbuge;

.field public final f:Lbwsw;

.field public final g:Lbwrv;

.field public final h:Lclaf;

.field private final i:Lbzus;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbzus;Lbugb;Lbujj;Lbuiy;Lbues;Lbuge;Lclaf;Lbwrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuof;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbuof;->k:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbuof;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iput-object v0, p0, Lbuof;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iput-object p1, p0, Lbuof;->i:Lbzus;

    .line 24
    .line 25
    iput-object p2, p0, Lbuof;->a:Lbugb;

    .line 26
    .line 27
    iput-object p3, p0, Lbuof;->b:Lbujj;

    .line 28
    .line 29
    iput-object p4, p0, Lbuof;->c:Lbuiy;

    .line 30
    .line 31
    iput-object p5, p0, Lbuof;->d:Lbues;

    .line 32
    .line 33
    iput-object p6, p0, Lbuof;->e:Lbuge;

    .line 34
    .line 35
    iput-object p7, p0, Lbuof;->h:Lclaf;

    .line 36
    .line 37
    iput-object p8, p0, Lbuof;->g:Lbwrv;

    .line 38
    .line 39
    invoke-virtual {p7}, Lclaf;->e()Lbwsw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbwsw;->e()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbuof;->f:Lbwsw;

    .line 47
    .line 48
    return-void
.end method

.method private static g(Lbugb;)I
    .locals 2

    .line 1
    iget v0, p0, Lbugb;->I:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lbugb;->H:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Lbugm;
    .locals 1

    .line 1
    sget-object v0, Lbugm;->b:Lbugm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbuml;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p1, Lbuml;->f:Lbugb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbugb;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget-object v1, p1, Lbuml;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_9

    .line 15
    .line 16
    iget-object v3, p0, Lbuof;->d:Lbues;

    .line 17
    .line 18
    iget v4, v3, Lbues;->g:I

    .line 19
    .line 20
    if-eq v4, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Lbuof;->h:Lclaf;

    .line 25
    .line 26
    invoke-virtual {v4}, Lclaf;->e()Lbwsw;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v5, Lclxl;->a:Lclxl;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v0}, Lbuof;->g(Lbugb;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v8, Lclxl;

    .line 46
    .line 47
    add-int/lit8 v9, v6, -0x1

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v6, :cond_8

    .line 51
    .line 52
    iput v9, v8, Lclxl;->c:I

    .line 53
    .line 54
    iget v6, v8, Lclxl;->b:I

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    or-int/2addr v6, v9

    .line 58
    iput v6, v8, Lclxl;->b:I

    .line 59
    .line 60
    sget-object v6, Lclxo;->a:Lclxo;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v8, Lclxo;

    .line 72
    .line 73
    iput v2, v8, Lclxo;->c:I

    .line 74
    .line 75
    iget v11, v8, Lclxo;->b:I

    .line 76
    .line 77
    or-int/2addr v11, v9

    .line 78
    iput v11, v8, Lclxo;->b:I

    .line 79
    .line 80
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lclxo;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v8, Lclxl;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v6, v8, Lclxl;->e:Lclxo;

    .line 97
    .line 98
    iget v6, v8, Lclxl;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    iput v6, v8, Lclxl;->b:I

    .line 103
    .line 104
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v6, Lclxl;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v8, v6, Lclxl;->b:I

    .line 115
    .line 116
    or-int/2addr v8, v2

    .line 117
    iput v8, v6, Lclxl;->b:I

    .line 118
    .line 119
    iput-object v1, v6, Lclxl;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Lbuml;->d:Lbuim;

    .line 122
    .line 123
    iget-object v1, v1, Lbuim;->j:Lbwrv;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v6, Lclxl;

    .line 147
    .line 148
    iget v8, v6, Lclxl;->b:I

    .line 149
    .line 150
    or-int/lit8 v8, v8, 0x8

    .line 151
    .line 152
    iput v8, v6, Lclxl;->b:I

    .line 153
    .line 154
    iput v1, v6, Lclxl;->f:I

    .line 155
    .line 156
    :cond_1
    iget v0, v0, Lbugb;->N:I

    .line 157
    .line 158
    if-eq v0, v9, :cond_3

    .line 159
    .line 160
    sget-object v1, Lclyc;->a:Lclyc;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v6, Lclyc;

    .line 172
    .line 173
    add-int/lit8 v8, v0, -0x1

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iput v8, v6, Lclyc;->c:I

    .line 178
    .line 179
    iget v0, v6, Lclyc;->b:I

    .line 180
    .line 181
    or-int/2addr v0, v9

    .line 182
    iput v0, v6, Lclyc;->b:I

    .line 183
    .line 184
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 188
    .line 189
    check-cast v0, Lclxl;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lclyc;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lclxl;->g:Lclyc;

    .line 201
    .line 202
    iget v1, v0, Lclxl;->b:I

    .line 203
    .line 204
    or-int/lit8 v1, v1, 0x10

    .line 205
    .line 206
    iput v1, v0, Lclxl;->b:I

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    throw v10

    .line 210
    :cond_3
    :goto_0
    iget-object v0, v3, Lbues;->e:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    sget-object v1, Lclxu;->a:Lclxu;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v3, p0, Lbuof;->a:Lbugb;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v6, Lclxu;

    .line 228
    .line 229
    iget v3, v3, Lbugb;->O:I

    .line 230
    .line 231
    add-int/lit8 v8, v3, -0x1

    .line 232
    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    iput v8, v6, Lclxu;->c:I

    .line 236
    .line 237
    iget v3, v6, Lclxu;->b:I

    .line 238
    .line 239
    or-int/2addr v3, v9

    .line 240
    iput v3, v6, Lclxu;->b:I

    .line 241
    .line 242
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v3, Lclxu;

    .line 248
    .line 249
    iget v6, v3, Lclxu;->b:I

    .line 250
    .line 251
    or-int/2addr v2, v6

    .line 252
    iput v2, v3, Lclxu;->b:I

    .line 253
    .line 254
    iput-object v0, v3, Lclxu;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, Lcmfj;->instance:Lcmfr;

    .line 260
    .line 261
    check-cast v0, Lclxl;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lclxu;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lclxl;->h:Lclxu;

    .line 273
    .line 274
    iget v1, v0, Lclxl;->b:I

    .line 275
    .line 276
    or-int/lit8 v1, v1, 0x20

    .line 277
    .line 278
    iput v1, v0, Lclxl;->b:I

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    throw v10

    .line 282
    :cond_5
    :goto_1
    new-instance v0, Lbuoe;

    .line 283
    .line 284
    invoke-direct {v0, p0, v5, v9}, Lbuoe;-><init>(Lbuof;Lcmfj;I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lbuof;->i:Lbzus;

    .line 288
    .line 289
    invoke-static {v0, v1}, Lcaqk;->au(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4}, Lclaf;->e()Lbwsw;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Laosr;

    .line 298
    .line 299
    const/16 v3, 0x13

    .line 300
    .line 301
    invoke-direct {v2, p0, p1, v1, v3}, Laosr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lbztj;->a:Lbztj;

    .line 305
    .line 306
    invoke-static {v0, v2, v1}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lbuof;->j:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v1

    .line 312
    :try_start_0
    iget-object v2, p0, Lbuof;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 318
    .line 319
    .line 320
    :cond_6
    iput-object v0, p0, Lbuof;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    new-instance v1, Lbpuq;

    .line 324
    .line 325
    const/16 v2, 0x11

    .line 326
    .line 327
    invoke-direct {v1, p0, v2}, Lbpuq;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lbuof;->i:Lbzus;

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    new-instance v5, Llrk;

    .line 337
    .line 338
    const/16 v10, 0xf

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    move-object v6, p0

    .line 342
    move-object v8, p1

    .line 343
    invoke-direct/range {v5 .. v11}, Llrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lbztj;->a:Lbztj;

    .line 347
    .line 348
    invoke-static {v9, v5, p1}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcqhq;->a:Lcqhq;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcqhq;->b()Lcqhr;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Lcqhr;->b()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    new-instance v0, Lbpet;

    .line 364
    .line 365
    invoke-direct {v0, v3}, Lbpet;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const-class v1, Lbuji;

    .line 369
    .line 370
    invoke-static {v9, v1, v0, p1}, Lcaqk;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :cond_7
    return-object v9

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    move-object p1, v0

    .line 378
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    throw p1

    .line 380
    :cond_8
    throw v10

    .line 381
    :cond_9
    :goto_2
    new-instance p1, Lbumm;

    .line 382
    .line 383
    invoke-direct {p1}, Lbumm;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Lbumm;->a(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lbugn;->r:Lbugn;

    .line 394
    .line 395
    iput-object v0, p1, Lbumm;->e:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v0, Lbugm;->b:Lbugm;

    .line 398
    .line 399
    iput-object v0, p1, Lbumm;->f:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {}, Lbufr;->a()Lbxwc;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v1, 0x5

    .line 406
    iput v1, v0, Lbxwc;->b:I

    .line 407
    .line 408
    iput v2, v0, Lbxwc;->c:I

    .line 409
    .line 410
    const/4 v1, 0x3

    .line 411
    iput v1, v0, Lbxwc;->a:I

    .line 412
    .line 413
    invoke-virtual {v0}, Lbxwc;->e()Lbufr;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p1, Lbumm;->d:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {p1}, Lbumm;->b()Lbxsd;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj$/time/Duration;
    .locals 2

    .line 1
    sget-object v0, Lcqhq;->a:Lcqhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqhq;->b()Lcqhr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcqhr;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 3

    .line 1
    sget-object v0, Lbugm;->a:Lbugm;

    .line 2
    .line 3
    sget-object v1, Lbugm;->d:Lbugm;

    .line 4
    .line 5
    sget-object v2, Lbugm;->m:Lbugm;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbxck;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(Lbufu;)V
    .locals 8

    .line 1
    check-cast p1, Lbugb;

    .line 2
    .line 3
    iget-boolean p1, p1, Lbugb;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, Lbuof;->a:Lbugb;

    .line 8
    .line 9
    iget-boolean v0, p1, Lbugb;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lbuof;->d:Lbues;

    .line 14
    .line 15
    iget v1, v0, Lbues;->g:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lbuof;->k:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v3, p0, Lbuof;->f:Lbwsw;

    .line 26
    .line 27
    iget-boolean v4, v3, Lbwsw;->a:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v5, Lcqhn;->a:Lcqhn;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcqhn;->b()Lcqho;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Lcqho;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v3, v3, v5

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lbuof;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    :cond_2
    sget-object v3, Lclyz;->a:Lclyz;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1}, Lbuof;->g(Lbugb;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v5, Lclyz;

    .line 82
    .line 83
    add-int/lit8 v6, v4, -0x1

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iput v6, v5, Lclyz;->c:I

    .line 89
    .line 90
    iget v4, v5, Lclyz;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    iput v4, v5, Lclyz;->b:I

    .line 95
    .line 96
    sget-object v4, Lclxo;->a:Lclxo;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v5, Lclxo;

    .line 108
    .line 109
    iput v2, v5, Lclxo;->c:I

    .line 110
    .line 111
    iget v6, v5, Lclxo;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    iput v6, v5, Lclxo;->b:I

    .line 116
    .line 117
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lclxo;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v5, Lclyz;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v4, v5, Lclyz;->d:Lclxo;

    .line 134
    .line 135
    iget v4, v5, Lclyz;->b:I

    .line 136
    .line 137
    or-int/2addr v4, v2

    .line 138
    iput v4, v5, Lclyz;->b:I

    .line 139
    .line 140
    iget-object v0, v0, Lbues;->e:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v4, Lclxu;->a:Lclxu;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget p1, p1, Lbugb;->O:I

    .line 151
    .line 152
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 156
    .line 157
    check-cast v5, Lclxu;

    .line 158
    .line 159
    add-int/lit8 v6, p1, -0x1

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    iput v6, v5, Lclxu;->c:I

    .line 164
    .line 165
    iget p1, v5, Lclxu;->b:I

    .line 166
    .line 167
    or-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    iput p1, v5, Lclxu;->b:I

    .line 170
    .line 171
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v4, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast p1, Lclxu;

    .line 177
    .line 178
    iget v5, p1, Lclxu;->b:I

    .line 179
    .line 180
    or-int/2addr v2, v5

    .line 181
    iput v2, p1, Lclxu;->b:I

    .line 182
    .line 183
    iput-object v0, p1, Lclxu;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast p1, Lclyz;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lclxu;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v0, p1, Lclyz;->e:Lclxu;

    .line 202
    .line 203
    iget v0, p1, Lclyz;->b:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x4

    .line 206
    .line 207
    iput v0, p1, Lclyz;->b:I

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    throw v7

    .line 211
    :cond_4
    :goto_0
    new-instance p1, Lbuoe;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-direct {p1, p0, v3, v0}, Lbuoe;-><init>(Lbuof;Lcmfj;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lbuof;->i:Lbzus;

    .line 218
    .line 219
    invoke-static {p1, v0}, Lcaqk;->au(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v0, p0, Lbuof;->h:Lclaf;

    .line 224
    .line 225
    invoke-virtual {v0}, Lclaf;->e()Lbwsw;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, Lbici;

    .line 230
    .line 231
    const/16 v3, 0x13

    .line 232
    .line 233
    invoke-direct {v2, p0, v0, v3, v7}, Lbici;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lbztj;->a:Lbztj;

    .line 237
    .line 238
    invoke-static {p1, v2, v0}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lbudo;

    .line 242
    .line 243
    const/16 v3, 0x11

    .line 244
    .line 245
    invoke-direct {v2, p0, v3}, Lbudo;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v2, v0}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lbuof;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    :cond_5
    iget-object p1, p0, Lbuof;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    monitor-exit v1

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    throw v7

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    throw p1

    .line 262
    :cond_7
    :goto_1
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    :goto_2
    new-instance v0, Lbpkg;

    .line 265
    .line 266
    const/16 v1, 0x14

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, Lbpkg;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lbztj;->a:Lbztj;

    .line 272
    .line 273
    invoke-static {p1, v0, v1}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    return-void
.end method
