.class public final Lcbbp;
.super Lbxou;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbfyu;

.field private final e:Lcsyx;

.field private final f:Lcbbz;

.field private final g:Lcbbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0xe10

    .line 4
    .line 5
    sput-wide v0, Lcbbp;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcbbr;Lbfyu;Lcsyx;Lcsyx;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbxou;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcbbz;

    .line 6
    .line 7
    sget-wide v1, Lcbbp;->d:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcbbz;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcbbp;->f:Lcbbz;

    .line 13
    .line 14
    iput-object p1, p0, Lcbbp;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcbbp;->g:Lcbbr;

    .line 17
    .line 18
    iput-object p3, p0, Lcbbp;->b:Lbfyu;

    .line 19
    .line 20
    new-instance p2, Lcbbo;

    .line 21
    .line 22
    invoke-direct {p2, p1, p5, p4}, Lcbbo;-><init>(Landroid/content/Context;Lcsyx;Lcsyx;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcbbp;->e:Lcsyx;

    .line 26
    .line 27
    return-void
.end method

.method private final e(Lcbcf;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcbbp;->g:Lcbbr;

    .line 2
    .line 3
    iget-object v1, v0, Lcbbr;->b:Lbsys;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcbbr;->b:Lbsys;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbsys;

    .line 13
    .line 14
    invoke-direct {v1}, Lbsys;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcbbr;->b:Lbsys;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, v0, Lcbbr;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v0, v3, v2}, Lbsys;->a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Laxia;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, p2, p1, v2}, Laxia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-wide p1, Lbwif;->a:J

    .line 39
    .line 40
    invoke-static {v3}, Lbwfy;->d(Z)Lbwhd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lbwie;

    .line 45
    .line 46
    invoke-direct {p2, p1, v1}, Lbwie;-><init>(Lbwhd;Lbzua;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbztj;->a:Lbztj;

    .line 50
    .line 51
    new-instance v1, Lbzub;

    .line 52
    .line 53
    invoke-direct {v1, v0, p2}, Lbzub;-><init>(Ljava/util/concurrent/Future;Lbzua;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lbxnr;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lcbbn;->a:Lbxmu;

    .line 6
    .line 7
    sget-object v3, Lcbbl;->a:Lcbbk;

    .line 8
    .line 9
    invoke-interface {v0}, Lbxnr;->c()Lbxnw;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lbxnw;->c(Lbxmu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lbzum;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lbzum;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbwsf;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v3, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    iget-object v3, v1, Lcbbp;->e:Lcsyx;

    .line 43
    .line 44
    new-instance v4, Lcbbx;

    .line 45
    .line 46
    check-cast v3, Lcbbo;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcbbo;->b()Lcbbl;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x3

    .line 53
    sget-object v7, Lcbbl;->a:Lcbbk;

    .line 54
    .line 55
    invoke-virtual {v5, v0, v6, v7}, Lcbbl;->a(Lbxnr;ILcbbk;)Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v0}, Lbxnr;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-direct {v4, v5, v2, v6, v7}, Lcbbx;-><init>(Lcmfj;Lcom/google/common/util/concurrent/ListenableFuture;J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lbxnr;->d()Lbxot;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Lbxnr;->d()Lbxot;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, Lbxot;->b:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v5, 0x0

    .line 80
    :goto_1
    iget-object v6, v1, Lcbbp;->f:Lcbbz;

    .line 81
    .line 82
    invoke-interface {v0}, Lbxnr;->b()Lbxmm;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Lcbby;

    .line 87
    .line 88
    invoke-direct {v8, v7, v5}, Lcbby;-><init>(Lbxmm;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    monitor-enter v6

    .line 92
    :try_start_0
    iget-wide v9, v4, Lcbbx;->b:J

    .line 93
    .line 94
    iget-wide v11, v6, Lcbbz;->b:J

    .line 95
    .line 96
    cmp-long v5, v9, v11

    .line 97
    .line 98
    const/16 v7, 0x3e8

    .line 99
    .line 100
    if-gez v5, :cond_3

    .line 101
    .line 102
    iget-object v5, v6, Lcbbz;->c:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ge v5, v7, :cond_3

    .line 109
    .line 110
    :cond_2
    move-object/from16 v16, v3

    .line 111
    .line 112
    move-object v15, v8

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    iget-object v5, v6, Lcbbz;->c:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    iget-wide v13, v6, Lcbbz;->a:J

    .line 123
    .line 124
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_2

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Lcbbx;

    .line 147
    .line 148
    move-object v15, v8

    .line 149
    iget-wide v7, v14, Lcbbx;->b:J

    .line 150
    .line 151
    add-long/2addr v7, v12

    .line 152
    cmp-long v16, v7, v9

    .line 153
    .line 154
    if-ltz v16, :cond_5

    .line 155
    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    const/16 v3, 0x3e8

    .line 159
    .line 160
    if-le v5, v3, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iput-wide v7, v6, Lcbbz;->b:J

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    move-object/from16 v16, v3

    .line 167
    .line 168
    :goto_3
    iget-wide v7, v14, Lcbbx;->c:J

    .line 169
    .line 170
    const-wide/16 v17, 0x0

    .line 171
    .line 172
    cmp-long v3, v7, v17

    .line 173
    .line 174
    if-lez v3, :cond_6

    .line 175
    .line 176
    iget-object v3, v6, Lcbbz;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/16 v7, 0x3e8

    .line 183
    .line 184
    if-ge v3, v7, :cond_7

    .line 185
    .line 186
    iget-object v3, v6, Lcbbz;->d:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const/16 v7, 0x3e8

    .line 193
    .line 194
    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v5, v5, -0x1

    .line 198
    .line 199
    move-object v8, v15

    .line 200
    move-object/from16 v3, v16

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_5
    iget-object v3, v6, Lcbbz;->c:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lcbbx;

    .line 210
    .line 211
    const/4 v7, 0x2

    .line 212
    if-nez v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {v3, v15, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    invoke-virtual/range {v16 .. v16}, Lcbbo;->b()Lcbbl;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {}, Lcbbk;->a()Lcbbj;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v5, 0x1

    .line 227
    invoke-virtual {v4, v5}, Lcbbj;->b(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcbbj;->c(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lcbbj;->d(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcbbj;->a()Lcbbk;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v0, v7, v4}, Lcbbl;->a(Lbxnr;ILcbbk;)Lcmfj;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Lbxmh;->a:Lbxmu;

    .line 245
    .line 246
    invoke-interface {v0}, Lbxnr;->c()Lbxnw;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5, v4}, Lbxnw;->c(Lbxmu;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Throwable;

    .line 255
    .line 256
    invoke-interface {v0}, Lbxnr;->g()Ljava/util/logging/Level;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const v5, 0x7fffffff

    .line 265
    .line 266
    .line 267
    if-lt v0, v5, :cond_9

    .line 268
    .line 269
    instance-of v0, v4, Lbxmp;

    .line 270
    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    iget-object v0, v3, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v0, Lcbcf;

    .line 276
    .line 277
    iget-object v0, v0, Lcbcf;->g:Lbzgf;

    .line 278
    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    sget-object v0, Lbzgf;->a:Lbzgf;

    .line 282
    .line 283
    :cond_8
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v5, Lcbbq;

    .line 288
    .line 289
    invoke-direct {v5, v4}, Lcbbq;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static {v5, v4}, Lbxpr;->M(Ljava/lang/Throwable;Z)Lcmfj;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 301
    .line 302
    check-cast v5, Lbzgf;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lbzgk;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v4, v5, Lbzgf;->k:Lbzgk;

    .line 314
    .line 315
    iget v4, v5, Lbzgf;->b:I

    .line 316
    .line 317
    or-int/lit16 v4, v4, 0x400

    .line 318
    .line 319
    iput v4, v5, Lbzgf;->b:I

    .line 320
    .line 321
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lbzgf;

    .line 326
    .line 327
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 331
    .line 332
    check-cast v4, Lcbcf;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v0, v4, Lcbcf;->g:Lbzgf;

    .line 338
    .line 339
    iget v0, v4, Lcbcf;->b:I

    .line 340
    .line 341
    or-int/lit8 v0, v0, 0x20

    .line 342
    .line 343
    iput v0, v4, Lcbcf;->b:I

    .line 344
    .line 345
    :cond_9
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcbcf;

    .line 350
    .line 351
    invoke-direct {v1, v0, v2}, Lcbbp;->e(Lcbcf;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_a
    :try_start_1
    iget-wide v2, v5, Lcbbx;->c:J

    .line 356
    .line 357
    const-wide/16 v8, 0x1

    .line 358
    .line 359
    add-long/2addr v2, v8

    .line 360
    iput-wide v2, v5, Lcbbx;->c:J

    .line 361
    .line 362
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    monitor-enter v6

    .line 364
    :try_start_2
    iget-object v0, v6, Lcbbz;->d:Ljava/util/ArrayList;

    .line 365
    .line 366
    new-instance v2, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v2, v6, Lcbbz;->d:Ljava/util/ArrayList;

    .line 372
    .line 373
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lcbbx;

    .line 389
    .line 390
    iget-object v3, v2, Lcbbx;->d:Lcmfj;

    .line 391
    .line 392
    iget-wide v4, v2, Lcbbx;->c:J

    .line 393
    .line 394
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 398
    .line 399
    check-cast v6, Lcbcf;

    .line 400
    .line 401
    sget-object v8, Lcbcf;->a:Lcbcf;

    .line 402
    .line 403
    iget v8, v6, Lcbcf;->b:I

    .line 404
    .line 405
    or-int/2addr v8, v7

    .line 406
    iput v8, v6, Lcbcf;->b:I

    .line 407
    .line 408
    iput-wide v4, v6, Lcbcf;->d:J

    .line 409
    .line 410
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lcbcf;

    .line 415
    .line 416
    iget-object v2, v2, Lcbbx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    .line 418
    invoke-direct {v1, v3, v2}, Lcbbp;->e(Lcbcf;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    return-void

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 425
    throw v0

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 428
    throw v0
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    sget-object v0, Lbsqm;->a:Lbsqm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final c(Ljava/lang/RuntimeException;Lbxnr;)V
    .locals 0

    .line 1
    return-void
.end method
