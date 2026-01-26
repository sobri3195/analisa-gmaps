.class public final Laijn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lculd;

.field public static final synthetic i:I


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Ljava/lang/Object;

.field public final d:Lahvr;

.field public final e:Laxqw;

.field public final f:Lbeih;

.field public final g:Ljava/util/Set;

.field public h:Ljava/lang/Runnable;

.field private final j:Lbzut;

.field private final k:Lawvi;

.field private final l:Lbiac;

.field private final m:Laijd;

.field private final n:Lahtg;

.field private final o:Lawxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lculd;->k(J)Lculd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laijn;->a:Lculd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbzut;Lawvi;Lbiac;Lahvr;Lahtg;Laijd;Lawxd;Lbeih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laijn;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laijn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laijn;->g:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p2, p0, Laijn;->j:Lbzut;

    .line 26
    .line 27
    iput-object p3, p0, Laijn;->k:Lawvi;

    .line 28
    .line 29
    iput-object p4, p0, Laijn;->l:Lbiac;

    .line 30
    .line 31
    iput-object p5, p0, Laijn;->d:Lahvr;

    .line 32
    .line 33
    iput-object p6, p0, Laijn;->n:Lahtg;

    .line 34
    .line 35
    iput-object p7, p0, Laijn;->m:Laijd;

    .line 36
    .line 37
    move-object p3, p1

    .line 38
    new-instance p1, Laxqw;

    .line 39
    .line 40
    sget-object p4, Laikt;->a:Laikt;

    .line 41
    .line 42
    invoke-virtual {p4}, Lcmfr;->getParserForType()Lcmhh;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    move-object p6, p2

    .line 47
    move-object p2, p4

    .line 48
    const/4 p4, 0x2

    .line 49
    const-string p5, "ls_reporting_cache.pb"

    .line 50
    .line 51
    invoke-direct/range {p1 .. p6}, Laxqw;-><init>(Lcmhh;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Laijn;->e:Laxqw;

    .line 55
    .line 56
    iput-object p8, p0, Laijn;->o:Lawxd;

    .line 57
    .line 58
    iput-object p9, p0, Laijn;->f:Lbeih;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lbxck;Lcjsm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Laijn;->c(Lbxck;Lbwrv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lbxck;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Laijn;->c(Lbxck;Lbwrv;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Lbxck;Lbwrv;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    invoke-virtual {p0}, Laijn;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laijn;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Laall;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Laall;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laijn;->g:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Laijn;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    move-object v4, p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Laijn;->f:Lbeih;

    .line 59
    .line 60
    sget-object v1, Lbekl;->an:Lbelf;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbehn;

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    check-cast v1, Lbxjb;

    .line 70
    .line 71
    iget v1, v1, Lbxjb;->c:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcelr;->a:Lcelr;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Laijn;->l:Lbiac;

    .line 83
    .line 84
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v3, Lcelr;

    .line 98
    .line 99
    iget v4, v3, Lcelr;->b:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x4

    .line 102
    .line 103
    iput v4, v3, Lcelr;->b:I

    .line 104
    .line 105
    iput-wide v1, v3, Lcelr;->c:J

    .line 106
    .line 107
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v1, Lcelr;

    .line 113
    .line 114
    iget v2, v1, Lcelr;->b:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x8

    .line 117
    .line 118
    iput v2, v1, Lcelr;->b:I

    .line 119
    .line 120
    iput-boolean p3, v1, Lcelr;->d:Z

    .line 121
    .line 122
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v1, Lcelr;

    .line 128
    .line 129
    iget-object v2, v1, Lcelr;->g:Lcmgj;

    .line 130
    .line 131
    invoke-interface {v2}, Lcmgj;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_1

    .line 136
    .line 137
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v1, Lcelr;->g:Lcmgj;

    .line 142
    .line 143
    :cond_1
    iget-object v1, v1, Lcelr;->g:Lcmgj;

    .line 144
    .line 145
    invoke-static {v5, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v1, Lcelr;

    .line 154
    .line 155
    iget v2, v1, Lcelr;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x40

    .line 158
    .line 159
    iput v2, v1, Lcelr;->b:I

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    iput-boolean v2, v1, Lcelr;->h:Z

    .line 163
    .line 164
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v3, 0x10

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v1, Lcelr;

    .line 182
    .line 183
    check-cast p2, Lcjsm;

    .line 184
    .line 185
    iput-object p2, v1, Lcelr;->e:Lcjsm;

    .line 186
    .line 187
    iget p2, v1, Lcelr;->b:I

    .line 188
    .line 189
    or-int/2addr p2, v3

    .line 190
    iput p2, v1, Lcelr;->b:I

    .line 191
    .line 192
    :cond_2
    iget-object p2, p0, Laijn;->k:Lawvi;

    .line 193
    .line 194
    invoke-interface {p2}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v1, v1, Lcfpe;->c:I

    .line 199
    .line 200
    const/high16 v4, 0x2000000

    .line 201
    .line 202
    and-int/2addr v1, v4

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-interface {p2}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p2, p2, Lcfpe;->P:Lcjtx;

    .line 210
    .line 211
    if-nez p2, :cond_3

    .line 212
    .line 213
    sget-object p2, Lcjtx;->a:Lcjtx;

    .line 214
    .line 215
    :cond_3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v1, Lcelr;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object p2, v1, Lcelr;->f:Lcjtx;

    .line 226
    .line 227
    iget p2, v1, Lcelr;->b:I

    .line 228
    .line 229
    or-int/lit8 p2, p2, 0x20

    .line 230
    .line 231
    iput p2, v1, Lcelr;->b:I

    .line 232
    .line 233
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v10, v1

    .line 252
    check-cast v10, Laynt;

    .line 253
    .line 254
    iget-object v1, p0, Laijn;->n:Lahtg;

    .line 255
    .line 256
    invoke-static {v10}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1, v4}, Lahtg;->a(Lbwrv;)Lbwrv;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lahuc;

    .line 275
    .line 276
    invoke-virtual {v1}, Lahuc;->c()Lbwrv;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_5

    .line 285
    .line 286
    sget-object v4, Lcjtw;->a:Lcjtw;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v1}, Lahuc;->c()Lbwrv;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v6, Lcjtw;

    .line 306
    .line 307
    iget v7, v6, Lcjtw;->b:I

    .line 308
    .line 309
    or-int/2addr v7, v2

    .line 310
    iput v7, v6, Lcjtw;->b:I

    .line 311
    .line 312
    check-cast v1, Lcmel;

    .line 313
    .line 314
    iput-object v1, v6, Lcjtw;->c:Lcmel;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcjtw;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 326
    .line 327
    check-cast v4, Lcelr;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v1, v4, Lcelr;->i:Lcjtw;

    .line 333
    .line 334
    iget v1, v4, Lcelr;->b:I

    .line 335
    .line 336
    or-int/lit16 v1, v1, 0x80

    .line 337
    .line 338
    iput v1, v4, Lcelr;->b:I

    .line 339
    .line 340
    :cond_5
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v8, v1

    .line 345
    check-cast v8, Lcelr;

    .line 346
    .line 347
    new-instance v11, Lbzve;

    .line 348
    .line 349
    invoke-direct {v11}, Lbzve;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Laijn;->o:Lawxd;

    .line 356
    .line 357
    new-instance v4, Lazio;

    .line 358
    .line 359
    iget-object v6, v1, Lawxd;->b:Lazin;

    .line 360
    .line 361
    invoke-direct {v4, v6}, Lazio;-><init>(Lazin;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v4, Lazio;->c:Lbobi;

    .line 365
    .line 366
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 374
    .line 375
    check-cast v7, Lbobi;

    .line 376
    .line 377
    iget v9, v7, Lbobi;->b:I

    .line 378
    .line 379
    or-int/2addr v9, v2

    .line 380
    iput v9, v7, Lbobi;->b:I

    .line 381
    .line 382
    iput-boolean v2, v7, Lbobi;->c:Z

    .line 383
    .line 384
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lbobi;

    .line 389
    .line 390
    iput-object v4, v6, Lazin;->a:Lbobi;

    .line 391
    .line 392
    iput-object v10, v6, Lazin;->e:Landroid/accounts/Account;

    .line 393
    .line 394
    new-instance v4, Lawxc;

    .line 395
    .line 396
    invoke-direct {v4, v1, v3}, Lawxc;-><init>(Lawxd;I)V

    .line 397
    .line 398
    .line 399
    new-instance v6, Laijm;

    .line 400
    .line 401
    move-object v7, p0

    .line 402
    move v9, p3

    .line 403
    invoke-direct/range {v6 .. v11}, Laijm;-><init>(Laijn;Lcelr;ZLaynt;Lbzve;)V

    .line 404
    .line 405
    .line 406
    iget-object p3, p0, Laijn;->j:Lbzut;

    .line 407
    .line 408
    invoke-virtual {v4, v8, v6, p3}, Lawxc;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 409
    .line 410
    .line 411
    move p3, v9

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_6
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1}, Lcapv;->l(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance p2, Lahvc;

    .line 423
    .line 424
    const/16 p3, 0x11

    .line 425
    .line 426
    invoke-direct {p2, p3}, Lahvc;-><init>(I)V

    .line 427
    .line 428
    .line 429
    iget-object p3, p0, Laijn;->j:Lbzut;

    .line 430
    .line 431
    invoke-static {p1, p2, p3}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :goto_2
    new-instance v2, Laigg;

    .line 438
    .line 439
    const/4 v6, 0x5

    .line 440
    const/4 v7, 0x0

    .line 441
    move-object v3, p0

    .line 442
    invoke-direct/range {v2 .. v7}, Laigg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object p2, p0, Laijn;->j:Lbzut;

    .line 450
    .line 451
    invoke-interface {v4, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 452
    .line 453
    .line 454
    return-object v4

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    move-object p1, v0

    .line 457
    iget-object p2, p0, Laijn;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 464
    .line 465
    .line 466
    throw p1
.end method

.method public final d(Landroid/location/Location;Lbxck;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laijn;->m:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laijd;->a(Landroid/location/Location;Ljava/util/Set;)Lcelq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laijn;->e(Lcelq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcelq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laijn;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Laijn;->g:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laijn;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laijn;->f:Lbeih;

    .line 25
    .line 26
    sget-object v0, Lbekl;->am:Lbela;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbehm;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbehm;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laijn;->g()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v0, p0, Laijn;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Laijn;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Laijn;->l:Lbiac;

    .line 11
    .line 12
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laijn;->g:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcelq;

    .line 34
    .line 35
    invoke-static {v0}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Laijn;->k:Lawvi;

    .line 40
    .line 41
    invoke-interface {v5}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Lcfpe;->K:Lcjtq;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v5, Lcjtq;->a:Lcjtq;

    .line 50
    .line 51
    :cond_1
    iget v5, v5, Lcjtq;->c:I

    .line 52
    .line 53
    int-to-long v5, v5

    .line 54
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v3, v3, Lcelq;->c:Lcelp;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Lcelp;->a:Lcelp;

    .line 63
    .line 64
    :cond_2
    iget-wide v6, v3, Lcelp;->c:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v4}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ltz v3, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Laijn;->f:Lbeih;

    .line 91
    .line 92
    sget-object v1, Lbekl;->aq:Lbela;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbehm;

    .line 99
    .line 100
    int-to-long v1, v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lbehm;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Laijn;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    iget-object v1, p0, Laijn;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Laijn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laijn;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Laiih;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laijn;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v2, p0, Laijn;->j:Lbzut;

    .line 20
    .line 21
    sget-object v3, Laijn;->a:Lculd;

    .line 22
    .line 23
    iget-wide v3, v3, Lcumm;->b:J

    .line 24
    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v2, v1, v3, v4, v5}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method
