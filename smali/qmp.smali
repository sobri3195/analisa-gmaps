.class public final Lqmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lqlk;


# instance fields
.field private final a:Layzo;

.field private final b:Losn;

.field private final c:Lcplz;

.field private final d:Lbwsy;

.field private final e:Ljava/util/Set;

.field private final f:Lbmmu;

.field private final h:Lbthv;

.field private final i:Lmho;

.field private final j:Lbvth;

.field private final k:Lazie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqlk;

    .line 2
    .line 3
    invoke-direct {v0}, Lqlk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqmp;->g:Lqlk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Layzo;Lazie;Lmho;Losn;Lcplz;Lbwsy;Lbthv;Lbvth;Ljava/util/Set;Lbmmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmp;->a:Layzo;

    .line 5
    .line 6
    iput-object p2, p0, Lqmp;->k:Lazie;

    .line 7
    .line 8
    iput-object p3, p0, Lqmp;->i:Lmho;

    .line 9
    .line 10
    iput-object p5, p0, Lqmp;->c:Lcplz;

    .line 11
    .line 12
    iput-object p4, p0, Lqmp;->b:Losn;

    .line 13
    .line 14
    iput-object p6, p0, Lqmp;->d:Lbwsy;

    .line 15
    .line 16
    iput-object p7, p0, Lqmp;->h:Lbthv;

    .line 17
    .line 18
    iput-object p8, p0, Lqmp;->j:Lbvth;

    .line 19
    .line 20
    iput-object p9, p0, Lqmp;->e:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p10, p0, Lqmp;->f:Lbmmu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbwrv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqmp;->b()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqmp;->g:Lqlk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Lbwrv;
    .locals 12

    .line 1
    iget-object v0, p0, Lqmp;->d:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Loqn;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Loqn;-><init>(Lbxaz;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lqmp;->i:Lmho;

    .line 23
    .line 24
    iget-object v4, v3, Lmho;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v4, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Llbn;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-direct {v2, v5}, Llbn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v2, Lbyms;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbyms;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lbyms;->i:Lcmgj;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v1, Lbyms;

    .line 72
    .line 73
    iget v2, v1, Lbyms;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x40

    .line 76
    .line 77
    iput v2, v1, Lbyms;->b:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-boolean v2, v1, Lbyms;->k:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast v1, Lbyms;

    .line 88
    .line 89
    iget v5, v1, Lbyms;->b:I

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0x200

    .line 92
    .line 93
    iput v5, v1, Lbyms;->b:I

    .line 94
    .line 95
    iput-boolean v2, v1, Lbyms;->n:Z

    .line 96
    .line 97
    iget-object v1, p0, Lqmp;->f:Lbmmu;

    .line 98
    .line 99
    iget-object v1, v1, Lbmmu;->a:Lbmmi;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbmmi;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x2

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    if-eq v1, v6, :cond_1

    .line 111
    .line 112
    if-ne v1, v2, :cond_0

    .line 113
    .line 114
    sget-object v1, Lbyml;->b:Lbyml;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    sget-object v1, Lbyml;->c:Lbyml;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v1, Lbyml;->a:Lbyml;

    .line 127
    .line 128
    :goto_0
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v7, Lbyms;

    .line 136
    .line 137
    iget v1, v1, Lbyml;->d:I

    .line 138
    .line 139
    iput v1, v7, Lbyms;->r:I

    .line 140
    .line 141
    iget v1, v7, Lbyms;->b:I

    .line 142
    .line 143
    or-int/lit16 v1, v1, 0x2000

    .line 144
    .line 145
    iput v1, v7, Lbyms;->b:I

    .line 146
    .line 147
    :cond_3
    iget-object v1, p0, Lqmp;->e:Ljava/util/Set;

    .line 148
    .line 149
    check-cast v1, Lbxjk;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbxjk;->iterator()Lbxld;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lqmm;

    .line 166
    .line 167
    invoke-interface {v7}, Lqmm;->a()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object v1, p0, Lqmp;->c:Lcplz;

    .line 172
    .line 173
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lotr;

    .line 178
    .line 179
    invoke-interface {v1}, Lotr;->a()Lotq;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lotq;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v7, p0, Lqmp;->b:Losn;

    .line 188
    .line 189
    invoke-interface {v7}, Losn;->a()Lbobp;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v7}, Lbobp;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    move v7, v6

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_6
    :goto_2
    sget-object v8, Lbymn;->b:Lbymn;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast v9, Lbyms;

    .line 223
    .line 224
    iget v8, v8, Lbymn;->h:I

    .line 225
    .line 226
    iput v8, v9, Lbyms;->c:I

    .line 227
    .line 228
    iget v8, v9, Lbyms;->b:I

    .line 229
    .line 230
    or-int/2addr v8, v6

    .line 231
    iput v8, v9, Lbyms;->b:I

    .line 232
    .line 233
    sget-object v8, Lbylz;->a:Lbylz;

    .line 234
    .line 235
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v9, p0, Lqmp;->a:Layzo;

    .line 240
    .line 241
    iget-boolean v9, v9, Layzo;->d:Z

    .line 242
    .line 243
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 247
    .line 248
    check-cast v10, Lbylz;

    .line 249
    .line 250
    iget v11, v10, Lbylz;->b:I

    .line 251
    .line 252
    or-int/2addr v2, v11

    .line 253
    iput v2, v10, Lbylz;->b:I

    .line 254
    .line 255
    iput-boolean v9, v10, Lbylz;->e:Z

    .line 256
    .line 257
    iget-object v2, p0, Lqmp;->k:Lazie;

    .line 258
    .line 259
    iget-object v2, v2, Lazie;->b:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v8, v2}, Lcmfj;->em(Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v2, Lbylz;

    .line 270
    .line 271
    iget v9, v2, Lbylz;->b:I

    .line 272
    .line 273
    or-int/lit8 v9, v9, 0x4

    .line 274
    .line 275
    iput v9, v2, Lbylz;->b:I

    .line 276
    .line 277
    iput-boolean v1, v2, Lbylz;->f:Z

    .line 278
    .line 279
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v8, Lcmfj;->instance:Lcmfr;

    .line 283
    .line 284
    check-cast v1, Lbylz;

    .line 285
    .line 286
    iget v2, v1, Lbylz;->b:I

    .line 287
    .line 288
    or-int/lit8 v2, v2, 0x8

    .line 289
    .line 290
    iput v2, v1, Lbylz;->b:I

    .line 291
    .line 292
    iput-boolean v7, v1, Lbylz;->g:Z

    .line 293
    .line 294
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lbylz;

    .line 299
    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 306
    .line 307
    check-cast v2, Lbyms;

    .line 308
    .line 309
    iput-object v1, v2, Lbyms;->h:Lbylz;

    .line 310
    .line 311
    iget v1, v2, Lbyms;->b:I

    .line 312
    .line 313
    or-int/lit8 v1, v1, 0x20

    .line 314
    .line 315
    iput v1, v2, Lbyms;->b:I

    .line 316
    .line 317
    :cond_7
    iget-object v1, p0, Lqmp;->h:Lbthv;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lbthv;->e(Lcmfj;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lbyly;->a:Lbyly;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Lagaq;

    .line 329
    .line 330
    invoke-direct {v2, v1, v6}, Lagaq;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lbyly;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast v2, Lbyms;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v1, v2, Lbyms;->s:Lbyly;

    .line 353
    .line 354
    iget v1, v2, Lbyms;->b:I

    .line 355
    .line 356
    or-int/lit16 v1, v1, 0x4000

    .line 357
    .line 358
    iput v1, v2, Lbyms;->b:I

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Lmho;->B(Lcmfj;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lqmp;->j:Lbvth;

    .line 364
    .line 365
    monitor-enter v1

    .line 366
    :try_start_0
    iget-object v2, v1, Lbvth;->a:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    check-cast v2, Lpbs;

    .line 371
    .line 372
    invoke-virtual {v2}, Lpbs;->c()Lctqw;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_8

    .line 377
    .line 378
    invoke-interface {v2}, Lctqw;->e()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object v5, v2

    .line 383
    check-cast v5, Lpbq;

    .line 384
    .line 385
    :cond_8
    if-eqz v5, :cond_b

    .line 386
    .line 387
    iget-boolean v2, v5, Lpbq;->a:Z

    .line 388
    .line 389
    if-nez v2, :cond_b

    .line 390
    .line 391
    sget-object v2, Lbymk;->a:Lbymk;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v3, v5, Lpbq;->b:Lcdmv;

    .line 401
    .line 402
    invoke-virtual {v3}, Lcdmv;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_a

    .line 407
    .line 408
    if-eq v3, v6, :cond_9

    .line 409
    .line 410
    sget-object v3, Lbymj;->a:Lbymj;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_9
    sget-object v3, Lbymj;->c:Lbymj;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_a
    sget-object v3, Lbymj;->b:Lbymj;

    .line 417
    .line 418
    :goto_3
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 422
    .line 423
    check-cast v4, Lbymk;

    .line 424
    .line 425
    iget v3, v3, Lbymj;->d:I

    .line 426
    .line 427
    iput v3, v4, Lbymk;->c:I

    .line 428
    .line 429
    iget v3, v4, Lbymk;->b:I

    .line 430
    .line 431
    or-int/2addr v3, v6

    .line 432
    iput v3, v4, Lbymk;->b:I

    .line 433
    .line 434
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lbymk;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 444
    .line 445
    check-cast v3, Lbyms;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iput-object v2, v3, Lbyms;->t:Lbymk;

    .line 451
    .line 452
    iget v2, v3, Lbyms;->b:I

    .line 453
    .line 454
    const v4, 0x8000

    .line 455
    .line 456
    .line 457
    or-int/2addr v2, v4

    .line 458
    iput v2, v3, Lbyms;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    .line 460
    :cond_b
    monitor-exit v1

    .line 461
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lbyms;

    .line 466
    .line 467
    new-instance v1, Lbwsf;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v0}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    monitor-exit v1

    .line 478
    throw v0
.end method
