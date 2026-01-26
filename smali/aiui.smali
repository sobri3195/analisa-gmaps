.class public final Laiui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lazqu;

.field public final c:Laynt;

.field public final d:Lcplz;

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lcupu;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laiuj;Laynt;Lcupu;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiui;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Laiui;->c:Laynt;

    .line 12
    .line 13
    iget-object p1, p1, Laiuj;->d:Lazqu;

    .line 14
    .line 15
    iput-object p1, p0, Laiui;->b:Lazqu;

    .line 16
    .line 17
    iput-object p3, p0, Laiui;->g:Lcupu;

    .line 18
    .line 19
    iput-object p4, p0, Laiui;->d:Lcplz;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Laiui;->e:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laiui;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p5, p0, Laiui;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "AppStartRequestTask.run"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laiui;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laiuj;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v2, v2, Laiuj;->k:Lbabj;

    .line 32
    .line 33
    sget-object v6, Lcpex;->a:Lcpex;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v2, v2, Lbabj;->a:Laypr;

    .line 40
    .line 41
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcftf;

    .line 46
    .line 47
    iget-object v2, v2, Lcftf;->m:Lcfxu;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lcfxu;->a:Lcfxu;

    .line 52
    .line 53
    :cond_2
    iget-object v2, v2, Lcfxu;->c:Lcfjg;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lcfjg;->a:Lcfjg;

    .line 58
    .line 59
    :cond_3
    iget-boolean v2, v2, Lcfjg;->c:Z

    .line 60
    .line 61
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v7, Lcpex;

    .line 67
    .line 68
    iget v8, v7, Lcpex;->b:I

    .line 69
    .line 70
    or-int/lit16 v8, v8, 0x400

    .line 71
    .line 72
    iput v8, v7, Lcpex;->b:I

    .line 73
    .line 74
    iput-boolean v2, v7, Lcpex;->f:Z

    .line 75
    .line 76
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcpex;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v6, Lcpex;

    .line 92
    .line 93
    iget v7, v6, Lcpex;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x8

    .line 96
    .line 97
    iput v7, v6, Lcpex;->b:I

    .line 98
    .line 99
    iput-boolean v5, v6, Lcpex;->d:Z

    .line 100
    .line 101
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v6, Lcpex;

    .line 107
    .line 108
    iget v7, v6, Lcpex;->b:I

    .line 109
    .line 110
    or-int/lit16 v7, v7, 0x200

    .line 111
    .line 112
    iput v7, v6, Lcpex;->b:I

    .line 113
    .line 114
    iput-boolean v5, v6, Lcpex;->e:Z

    .line 115
    .line 116
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v6, Lcpex;

    .line 122
    .line 123
    iget v7, v6, Lcpex;->b:I

    .line 124
    .line 125
    or-int/lit16 v7, v7, 0x800

    .line 126
    .line 127
    iput v7, v6, Lcpex;->b:I

    .line 128
    .line 129
    iput-boolean v5, v6, Lcpex;->g:Z

    .line 130
    .line 131
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v6, Lcpex;

    .line 137
    .line 138
    iget v7, v6, Lcpex;->b:I

    .line 139
    .line 140
    or-int/lit16 v7, v7, 0x1000

    .line 141
    .line 142
    iput v7, v6, Lcpex;->b:I

    .line 143
    .line 144
    iput-boolean v5, v6, Lcpex;->h:Z

    .line 145
    .line 146
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v6, Lcpex;

    .line 152
    .line 153
    iget v7, v6, Lcpex;->b:I

    .line 154
    .line 155
    or-int/lit16 v7, v7, 0x2000

    .line 156
    .line 157
    iput v7, v6, Lcpex;->b:I

    .line 158
    .line 159
    iput-boolean v5, v6, Lcpex;->i:Z

    .line 160
    .line 161
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v6, Lcpex;

    .line 167
    .line 168
    iget v7, v6, Lcpex;->b:I

    .line 169
    .line 170
    const/high16 v8, 0x10000

    .line 171
    .line 172
    or-int/2addr v7, v8

    .line 173
    iput v7, v6, Lcpex;->b:I

    .line 174
    .line 175
    iput-boolean v5, v6, Lcpex;->k:Z

    .line 176
    .line 177
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v6, Lcpex;

    .line 183
    .line 184
    iget v7, v6, Lcpex;->b:I

    .line 185
    .line 186
    const v8, 0x8000

    .line 187
    .line 188
    .line 189
    or-int/2addr v7, v8

    .line 190
    iput v7, v6, Lcpex;->b:I

    .line 191
    .line 192
    iput-boolean v5, v6, Lcpex;->j:Z

    .line 193
    .line 194
    iget-object v6, p0, Laiui;->b:Lazqu;

    .line 195
    .line 196
    sget-object v7, Lazrj;->fU:Lazre;

    .line 197
    .line 198
    iget-object v8, p0, Laiui;->c:Laynt;

    .line 199
    .line 200
    sget-object v9, Lcpew;->a:Lcpew;

    .line 201
    .line 202
    invoke-virtual {v9}, Lcmfr;->getParserForType()Lcmhh;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v6, v7, v8, v10, v9}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcpew;

    .line 211
    .line 212
    iget v7, v6, Lcpew;->b:I

    .line 213
    .line 214
    and-int/2addr v7, v5

    .line 215
    if-eqz v7, :cond_4

    .line 216
    .line 217
    iget-object v6, v6, Lcpew;->c:Lcmel;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 223
    .line 224
    check-cast v7, Lcpex;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget v8, v7, Lcpex;->b:I

    .line 230
    .line 231
    or-int/2addr v8, v5

    .line 232
    iput v8, v7, Lcpex;->b:I

    .line 233
    .line 234
    iput-object v6, v7, Lcpex;->c:Lcmel;

    .line 235
    .line 236
    :cond_4
    sget-object v6, Lcolc;->a:Lcolc;

    .line 237
    .line 238
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v7, Lcolc;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcpex;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v2, v7, Lcolc;->c:Lcpex;

    .line 259
    .line 260
    iget v2, v7, Lcolc;->b:I

    .line 261
    .line 262
    or-int/2addr v2, v5

    .line 263
    iput v2, v7, Lcolc;->b:I

    .line 264
    .line 265
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 269
    .line 270
    check-cast v2, Lcolc;

    .line 271
    .line 272
    iget v7, v2, Lcolc;->b:I

    .line 273
    .line 274
    or-int/2addr v7, v4

    .line 275
    iput v7, v2, Lcolc;->b:I

    .line 276
    .line 277
    iput-boolean v5, v2, Lcolc;->d:Z

    .line 278
    .line 279
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 283
    .line 284
    check-cast v2, Lcolc;

    .line 285
    .line 286
    iget v7, v2, Lcolc;->b:I

    .line 287
    .line 288
    or-int/lit8 v7, v7, 0x10

    .line 289
    .line 290
    iput v7, v2, Lcolc;->b:I

    .line 291
    .line 292
    iput-boolean v5, v2, Lcolc;->e:Z

    .line 293
    .line 294
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcolc;

    .line 299
    .line 300
    :goto_0
    if-eqz v2, :cond_6

    .line 301
    .line 302
    new-instance v6, Lkzt;

    .line 303
    .line 304
    const/16 v7, 0x12

    .line 305
    .line 306
    invoke-direct {v6, p0, v7}, Lkzt;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object v7, p0, Laiui;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-le v7, v4, :cond_5

    .line 316
    .line 317
    const-string v1, "Number of AppStartRequest retries exceeded the max limit: %s"

    .line 318
    .line 319
    sget-object v2, Laiuj;->a:Lbxmd;

    .line 320
    .line 321
    sget-object v3, Lbnyz;->a:Lbnyz;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    new-array v5, v5, [Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    aput-object v6, v5, v7

    .line 337
    .line 338
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v3}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lbxma;

    .line 350
    .line 351
    const/16 v3, 0x12d2

    .line 352
    .line 353
    invoke-interface {v2, v3}, Lbxma;->J(I)Lbxmr;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lbxma;

    .line 358
    .line 359
    invoke-interface {v2, v1, v4}, Lbxma;->t(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Laiuj;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, Laiuj;->m:Lawwg;

    .line 373
    .line 374
    iget-object v4, v1, Lawwg;->b:Lazin;

    .line 375
    .line 376
    iget-object v5, p0, Laiui;->c:Laynt;

    .line 377
    .line 378
    iput-object v5, v4, Lazin;->e:Landroid/accounts/Account;

    .line 379
    .line 380
    new-instance v4, Lawwh;

    .line 381
    .line 382
    const/16 v5, 0xa

    .line 383
    .line 384
    invoke-direct {v4, v1, v5, v3}, Lawwh;-><init>(Lawwg;I[[I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Laiui;->h:Ljava/util/concurrent/Executor;

    .line 388
    .line 389
    invoke-virtual {v4, v2, v6, v1}, Lawwh;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .line 391
    .line 392
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 393
    .line 394
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 395
    .line 396
    .line 397
    :cond_7
    return-void

    .line 398
    :catchall_0
    move-exception v1

    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    :goto_2
    throw v1
.end method
