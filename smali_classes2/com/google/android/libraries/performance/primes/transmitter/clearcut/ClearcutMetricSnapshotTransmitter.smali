.class public Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsym;


# static fields
.field public static final a:Lbwsy;


# instance fields
.field public volatile b:Lbfxh;

.field public volatile c:Lbfxh;

.field private volatile d:Lbsys;

.field private volatile e:Lbsyy;

.field private final f:Lbwsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqtu;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqtu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lbwsy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqtu;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lbqtu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Lbwsy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbsyl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lbsyt;->b:Lcmfp;

    .line 2
    .line 3
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcmfm;->k(Lcmfp;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lcmfm;->H:Lcmfe;

    .line 11
    .line 12
    iget-object v0, v0, Lcmfp;->d:Lcmfo;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcmfe;->o(Lcmfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbsyy;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbsyy;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lbsyy;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lbsyy;

    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p2, Lbsyl;->c:Lctyn;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lctyn;->a:Lctyn;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lctym;

    .line 56
    .line 57
    sget-object v1, Lbsyy;->a:Lbsyx;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lbsyy;->b(Lbsyx;Lcmhb;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v1, Lctyn;

    .line 65
    .line 66
    iget-object v1, v1, Lctyn;->k:Lctvw;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lctvw;->a:Lctvw;

    .line 71
    .line 72
    :cond_3
    iget v1, v1, Lctvw;->b:I

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    and-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v1, Lctyn;

    .line 81
    .line 82
    iget-object v1, v1, Lctyn;->k:Lctvw;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lctvw;->a:Lctvw;

    .line 87
    .line 88
    :cond_4
    iget-object v1, v1, Lctvw;->c:Lctvv;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    sget-object v1, Lctvv;->a:Lctvv;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lbsyy;->b:Lbsyx;

    .line 99
    .line 100
    invoke-static {v3, v1}, Lbsyy;->b(Lbsyx;Lcmhb;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lctym;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v3, Lctyn;

    .line 106
    .line 107
    iget-object v3, v3, Lctyn;->k:Lctvw;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    sget-object v3, Lctvw;->a:Lctvw;

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 121
    .line 122
    check-cast v4, Lctvw;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lctvv;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, v4, Lctvw;->c:Lctvv;

    .line 134
    .line 135
    iget v1, v4, Lctvw;->b:I

    .line 136
    .line 137
    or-int/2addr v1, v2

    .line 138
    iput v1, v4, Lctvw;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v1, Lctyn;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lctvw;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v3, v1, Lctyn;->k:Lctvw;

    .line 157
    .line 158
    iget v3, v1, Lctyn;->b:I

    .line 159
    .line 160
    or-int/lit16 v3, v3, 0x100

    .line 161
    .line 162
    iput v3, v1, Lctyn;->b:I

    .line 163
    .line 164
    :cond_7
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 165
    .line 166
    check-cast v1, Lctyn;

    .line 167
    .line 168
    iget-object v1, v1, Lctyn;->i:Lctxx;

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    sget-object v1, Lctxx;->a:Lctxx;

    .line 173
    .line 174
    :cond_8
    iget v1, v1, Lctxx;->b:I

    .line 175
    .line 176
    and-int/lit16 v1, v1, 0x100

    .line 177
    .line 178
    if-eqz v1, :cond_12

    .line 179
    .line 180
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v1, Lctyn;

    .line 183
    .line 184
    iget-object v1, v1, Lctyn;->i:Lctxx;

    .line 185
    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    sget-object v1, Lctxx;->a:Lctxx;

    .line 189
    .line 190
    :cond_9
    iget-object v1, v1, Lctxx;->i:Lbzgk;

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    sget-object v1, Lbzgk;->a:Lbzgk;

    .line 195
    .line 196
    :cond_a
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v3, Lbzgk;

    .line 203
    .line 204
    iget-object v3, v3, Lbzgk;->e:Lbzgh;

    .line 205
    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    sget-object v3, Lbzgh;->a:Lbzgh;

    .line 209
    .line 210
    :cond_b
    invoke-static {v3}, Lbsyy;->c(Lbzgh;)Lbzgh;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v4, Lbzgk;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v3, v4, Lbzgk;->e:Lbzgh;

    .line 225
    .line 226
    iget v3, v4, Lbzgk;->b:I

    .line 227
    .line 228
    or-int/2addr v3, v2

    .line 229
    iput v3, v4, Lbzgk;->b:I

    .line 230
    .line 231
    iget-object v3, v4, Lbzgk;->f:Lcmgj;

    .line 232
    .line 233
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v4, Lbzgk;

    .line 243
    .line 244
    invoke-static {}, Lbzgk;->emptyProtobufList()Lcmgj;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v4, Lbzgk;->f:Lcmgj;

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lbzgh;

    .line 265
    .line 266
    invoke-static {v4}, Lbsyy;->c(Lbzgh;)Lbzgh;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v5, Lbzgk;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lbzgk;->a()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v5, Lbzgk;->f:Lcmgj;

    .line 284
    .line 285
    invoke-interface {v5, v4}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_c
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 290
    .line 291
    check-cast v3, Lbzgk;

    .line 292
    .line 293
    iget v4, v3, Lbzgk;->c:I

    .line 294
    .line 295
    const/4 v5, 0x4

    .line 296
    if-ne v4, v5, :cond_d

    .line 297
    .line 298
    iget-object v3, v3, Lbzgk;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lbzgi;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_d
    sget-object v3, Lbzgi;->a:Lbzgi;

    .line 304
    .line 305
    :goto_2
    iget-object v3, v3, Lbzgi;->b:Lcmgj;

    .line 306
    .line 307
    sget-object v4, Lbzgi;->a:Lbzgi;

    .line 308
    .line 309
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_10

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lbzgj;

    .line 328
    .line 329
    iget-object v7, v6, Lbzgj;->c:Lbzgh;

    .line 330
    .line 331
    if-nez v7, :cond_e

    .line 332
    .line 333
    sget-object v7, Lbzgh;->a:Lbzgh;

    .line 334
    .line 335
    :cond_e
    iget v8, v7, Lbzgh;->b:I

    .line 336
    .line 337
    and-int/lit8 v8, v8, 0x2

    .line 338
    .line 339
    if-eqz v8, :cond_f

    .line 340
    .line 341
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v7}, Lbsyy;->c(Lbzgh;)Lbzgh;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 353
    .line 354
    check-cast v8, Lbzgj;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v7, v8, Lbzgj;->c:Lbzgh;

    .line 360
    .line 361
    iget v7, v8, Lbzgj;->b:I

    .line 362
    .line 363
    or-int/2addr v7, v2

    .line 364
    iput v7, v8, Lbzgj;->b:I

    .line 365
    .line 366
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lbzgj;

    .line 371
    .line 372
    :cond_f
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 376
    .line 377
    check-cast v7, Lbzgi;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Lbzgi;->a()V

    .line 383
    .line 384
    .line 385
    iget-object v7, v7, Lbzgi;->b:Lcmgj;

    .line 386
    .line 387
    invoke-interface {v7, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_10
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lbzgi;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 401
    .line 402
    check-cast v4, Lbzgk;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v3, v4, Lbzgk;->d:Ljava/lang/Object;

    .line 408
    .line 409
    iput v5, v4, Lbzgk;->c:I

    .line 410
    .line 411
    iget-object v3, v0, Lctym;->instance:Lcmfr;

    .line 412
    .line 413
    check-cast v3, Lctyn;

    .line 414
    .line 415
    iget-object v3, v3, Lctyn;->i:Lctxx;

    .line 416
    .line 417
    if-nez v3, :cond_11

    .line 418
    .line 419
    sget-object v3, Lctxx;->a:Lctxx;

    .line 420
    .line 421
    :cond_11
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lbzgk;

    .line 430
    .line 431
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 435
    .line 436
    check-cast v4, Lctxx;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v1, v4, Lctxx;->i:Lbzgk;

    .line 442
    .line 443
    iget v1, v4, Lctxx;->b:I

    .line 444
    .line 445
    or-int/lit16 v1, v1, 0x100

    .line 446
    .line 447
    iput v1, v4, Lctxx;->b:I

    .line 448
    .line 449
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lctxx;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 456
    .line 457
    .line 458
    iget-object v3, v0, Lctym;->instance:Lcmfr;

    .line 459
    .line 460
    check-cast v3, Lctyn;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v1, v3, Lctyn;->i:Lctxx;

    .line 466
    .line 467
    iget v1, v3, Lctyn;->b:I

    .line 468
    .line 469
    or-int/lit8 v1, v1, 0x40

    .line 470
    .line 471
    iput v1, v3, Lctyn;->b:I

    .line 472
    .line 473
    :cond_12
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 474
    .line 475
    check-cast v1, Lctyn;

    .line 476
    .line 477
    iget-object v1, v1, Lctyn;->j:Lctyh;

    .line 478
    .line 479
    if-nez v1, :cond_13

    .line 480
    .line 481
    sget-object v1, Lctyh;->a:Lctyh;

    .line 482
    .line 483
    :cond_13
    iget-object v1, v1, Lctyh;->k:Lcmgj;

    .line 484
    .line 485
    invoke-interface {v1}, Lcmgj;->size()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/4 v3, 0x0

    .line 490
    if-nez v1, :cond_14

    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_14
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 495
    .line 496
    check-cast v1, Lctyn;

    .line 497
    .line 498
    iget-object v1, v1, Lctyn;->j:Lctyh;

    .line 499
    .line 500
    if-nez v1, :cond_15

    .line 501
    .line 502
    sget-object v1, Lctyh;->a:Lctyh;

    .line 503
    .line 504
    :cond_15
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move v4, v3

    .line 509
    :goto_4
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 510
    .line 511
    check-cast v5, Lctyh;

    .line 512
    .line 513
    iget-object v5, v5, Lctyh;->k:Lcmgj;

    .line 514
    .line 515
    invoke-interface {v5}, Lcmgj;->size()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-ge v4, v5, :cond_18

    .line 520
    .line 521
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 522
    .line 523
    check-cast v5, Lctyh;

    .line 524
    .line 525
    iget-object v5, v5, Lctyh;->k:Lcmgj;

    .line 526
    .line 527
    invoke-interface {v5, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Lctyg;

    .line 532
    .line 533
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 538
    .line 539
    check-cast v6, Lctyg;

    .line 540
    .line 541
    iget-object v6, v6, Lctyg;->c:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-nez v6, :cond_17

    .line 548
    .line 549
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 553
    .line 554
    check-cast v6, Lctyg;

    .line 555
    .line 556
    invoke-static {}, Lctyg;->emptyLongList()Lcmgd;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    iput-object v7, v6, Lctyg;->d:Lcmgd;

    .line 561
    .line 562
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 563
    .line 564
    check-cast v6, Lctyg;

    .line 565
    .line 566
    iget-object v6, v6, Lctyg;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v6}, Lbsyy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 576
    .line 577
    check-cast v7, Lctyg;

    .line 578
    .line 579
    iget-object v8, v7, Lctyg;->d:Lcmgd;

    .line 580
    .line 581
    invoke-interface {v8}, Lcmgd;->c()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-nez v9, :cond_16

    .line 586
    .line 587
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgd;)Lcmgd;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    iput-object v8, v7, Lctyg;->d:Lcmgd;

    .line 592
    .line 593
    :cond_16
    iget-object v7, v7, Lctyg;->d:Lcmgd;

    .line 594
    .line 595
    invoke-static {v6, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    :cond_17
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 602
    .line 603
    check-cast v6, Lctyg;

    .line 604
    .line 605
    iget v7, v6, Lctyg;->b:I

    .line 606
    .line 607
    and-int/lit8 v7, v7, -0x2

    .line 608
    .line 609
    iput v7, v6, Lctyg;->b:I

    .line 610
    .line 611
    sget-object v7, Lctyg;->a:Lctyg;

    .line 612
    .line 613
    iget-object v7, v7, Lctyg;->c:Ljava/lang/String;

    .line 614
    .line 615
    iput-object v7, v6, Lctyg;->c:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 621
    .line 622
    check-cast v6, Lctyh;

    .line 623
    .line 624
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Lctyg;

    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Lctyh;->a()V

    .line 634
    .line 635
    .line 636
    iget-object v6, v6, Lctyh;->k:Lcmgj;

    .line 637
    .line 638
    invoke-interface {v6, v4, v5}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    add-int/lit8 v4, v4, 0x1

    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_18
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 646
    .line 647
    .line 648
    iget-object v4, v0, Lctym;->instance:Lcmfr;

    .line 649
    .line 650
    check-cast v4, Lctyn;

    .line 651
    .line 652
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lctyh;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iput-object v1, v4, Lctyn;->j:Lctyh;

    .line 662
    .line 663
    iget v1, v4, Lctyn;->b:I

    .line 664
    .line 665
    or-int/lit16 v1, v1, 0x80

    .line 666
    .line 667
    iput v1, v4, Lctyn;->b:I

    .line 668
    .line 669
    :goto_5
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 670
    .line 671
    check-cast v1, Lctyn;

    .line 672
    .line 673
    iget-object v1, v1, Lctyn;->h:Lctww;

    .line 674
    .line 675
    if-nez v1, :cond_19

    .line 676
    .line 677
    sget-object v1, Lctww;->a:Lctww;

    .line 678
    .line 679
    :cond_19
    iget-object v1, v1, Lctww;->b:Lcmgj;

    .line 680
    .line 681
    invoke-interface {v1}, Lcmgj;->size()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_1a

    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :cond_1a
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 690
    .line 691
    check-cast v1, Lctyn;

    .line 692
    .line 693
    iget-object v1, v1, Lctyn;->h:Lctww;

    .line 694
    .line 695
    if-nez v1, :cond_1b

    .line 696
    .line 697
    sget-object v1, Lctww;->a:Lctww;

    .line 698
    .line 699
    :cond_1b
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    move v4, v3

    .line 704
    :goto_6
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 705
    .line 706
    check-cast v5, Lctww;

    .line 707
    .line 708
    iget-object v5, v5, Lctww;->b:Lcmgj;

    .line 709
    .line 710
    invoke-interface {v5}, Lcmgj;->size()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-ge v4, v5, :cond_1e

    .line 715
    .line 716
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 717
    .line 718
    check-cast v5, Lctww;

    .line 719
    .line 720
    iget-object v5, v5, Lctww;->b:Lcmgj;

    .line 721
    .line 722
    invoke-interface {v5, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Lctwv;

    .line 727
    .line 728
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 733
    .line 734
    check-cast v6, Lctwv;

    .line 735
    .line 736
    iget-object v6, v6, Lctwv;->u:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-nez v6, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 745
    .line 746
    .line 747
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 748
    .line 749
    check-cast v6, Lctwv;

    .line 750
    .line 751
    invoke-static {}, Lctwv;->emptyLongList()Lcmgd;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    iput-object v7, v6, Lctwv;->v:Lcmgd;

    .line 756
    .line 757
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 758
    .line 759
    check-cast v6, Lctwv;

    .line 760
    .line 761
    iget-object v6, v6, Lctwv;->u:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v6}, Lbsyy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 768
    .line 769
    .line 770
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 771
    .line 772
    check-cast v7, Lctwv;

    .line 773
    .line 774
    iget-object v8, v7, Lctwv;->v:Lcmgd;

    .line 775
    .line 776
    invoke-interface {v8}, Lcmgd;->c()Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-nez v9, :cond_1c

    .line 781
    .line 782
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgd;)Lcmgd;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    iput-object v8, v7, Lctwv;->v:Lcmgd;

    .line 787
    .line 788
    :cond_1c
    iget-object v7, v7, Lctwv;->v:Lcmgd;

    .line 789
    .line 790
    invoke-static {v6, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 791
    .line 792
    .line 793
    :cond_1d
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 794
    .line 795
    .line 796
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 797
    .line 798
    check-cast v6, Lctwv;

    .line 799
    .line 800
    iget v7, v6, Lctwv;->b:I

    .line 801
    .line 802
    const v8, -0x80001

    .line 803
    .line 804
    .line 805
    and-int/2addr v7, v8

    .line 806
    iput v7, v6, Lctwv;->b:I

    .line 807
    .line 808
    sget-object v7, Lctwv;->a:Lctwv;

    .line 809
    .line 810
    iget-object v7, v7, Lctwv;->u:Ljava/lang/String;

    .line 811
    .line 812
    iput-object v7, v6, Lctwv;->u:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 815
    .line 816
    .line 817
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 818
    .line 819
    check-cast v6, Lctww;

    .line 820
    .line 821
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Lctwv;

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6}, Lctww;->a()V

    .line 831
    .line 832
    .line 833
    iget-object v6, v6, Lctww;->b:Lcmgj;

    .line 834
    .line 835
    invoke-interface {v6, v4, v5}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    add-int/lit8 v4, v4, 0x1

    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :cond_1e
    move v4, v3

    .line 843
    :goto_7
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 844
    .line 845
    check-cast v5, Lctww;

    .line 846
    .line 847
    iget-object v5, v5, Lctww;->c:Lcmgj;

    .line 848
    .line 849
    invoke-interface {v5}, Lcmgj;->size()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-ge v4, v5, :cond_22

    .line 854
    .line 855
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 856
    .line 857
    check-cast v5, Lctww;

    .line 858
    .line 859
    iget-object v5, v5, Lctww;->c:Lcmgj;

    .line 860
    .line 861
    invoke-interface {v5, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Lctwy;

    .line 866
    .line 867
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 872
    .line 873
    check-cast v6, Lctwy;

    .line 874
    .line 875
    iget-object v6, v6, Lctwy;->c:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-nez v6, :cond_20

    .line 882
    .line 883
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 884
    .line 885
    .line 886
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 887
    .line 888
    check-cast v6, Lctwy;

    .line 889
    .line 890
    invoke-static {}, Lctwy;->emptyLongList()Lcmgd;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    iput-object v7, v6, Lctwy;->d:Lcmgd;

    .line 895
    .line 896
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 897
    .line 898
    check-cast v6, Lctwy;

    .line 899
    .line 900
    iget-object v6, v6, Lctwy;->c:Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v6}, Lbsyy;->a(Ljava/lang/String;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 907
    .line 908
    .line 909
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 910
    .line 911
    check-cast v7, Lctwy;

    .line 912
    .line 913
    iget-object v8, v7, Lctwy;->d:Lcmgd;

    .line 914
    .line 915
    invoke-interface {v8}, Lcmgd;->c()Z

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    if-nez v9, :cond_1f

    .line 920
    .line 921
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgd;)Lcmgd;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    iput-object v8, v7, Lctwy;->d:Lcmgd;

    .line 926
    .line 927
    :cond_1f
    iget-object v7, v7, Lctwy;->d:Lcmgd;

    .line 928
    .line 929
    invoke-static {v6, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    :cond_20
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 933
    .line 934
    .line 935
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 936
    .line 937
    check-cast v6, Lctwy;

    .line 938
    .line 939
    iget v7, v6, Lctwy;->b:I

    .line 940
    .line 941
    and-int/lit8 v7, v7, -0x2

    .line 942
    .line 943
    iput v7, v6, Lctwy;->b:I

    .line 944
    .line 945
    sget-object v7, Lctwy;->a:Lctwy;

    .line 946
    .line 947
    iget-object v7, v7, Lctwy;->c:Ljava/lang/String;

    .line 948
    .line 949
    iput-object v7, v6, Lctwy;->c:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 952
    .line 953
    .line 954
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 955
    .line 956
    check-cast v6, Lctww;

    .line 957
    .line 958
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Lctwy;

    .line 963
    .line 964
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget-object v7, v6, Lctww;->c:Lcmgj;

    .line 968
    .line 969
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    if-nez v8, :cond_21

    .line 974
    .line 975
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    iput-object v7, v6, Lctww;->c:Lcmgj;

    .line 980
    .line 981
    :cond_21
    iget-object v6, v6, Lctww;->c:Lcmgj;

    .line 982
    .line 983
    invoke-interface {v6, v4, v5}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    add-int/lit8 v4, v4, 0x1

    .line 987
    .line 988
    goto/16 :goto_7

    .line 989
    .line 990
    :cond_22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 991
    .line 992
    .line 993
    iget-object v4, v0, Lctym;->instance:Lcmfr;

    .line 994
    .line 995
    check-cast v4, Lctyn;

    .line 996
    .line 997
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Lctww;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iput-object v1, v4, Lctyn;->h:Lctww;

    .line 1007
    .line 1008
    iget v1, v4, Lctyn;->b:I

    .line 1009
    .line 1010
    or-int/lit8 v1, v1, 0x20

    .line 1011
    .line 1012
    iput v1, v4, Lctyn;->b:I

    .line 1013
    .line 1014
    :goto_8
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 1015
    .line 1016
    check-cast v1, Lctyn;

    .line 1017
    .line 1018
    iget-object v1, v1, Lctyn;->m:Lctwz;

    .line 1019
    .line 1020
    if-nez v1, :cond_23

    .line 1021
    .line 1022
    sget-object v1, Lctwz;->a:Lctwz;

    .line 1023
    .line 1024
    :cond_23
    iget-object v1, v1, Lctwz;->e:Lcmgj;

    .line 1025
    .line 1026
    invoke-interface {v1}, Lcmgj;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-nez v1, :cond_24

    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_24
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 1034
    .line 1035
    check-cast v1, Lctyn;

    .line 1036
    .line 1037
    iget-object v1, v1, Lctyn;->m:Lctwz;

    .line 1038
    .line 1039
    if-nez v1, :cond_25

    .line 1040
    .line 1041
    sget-object v1, Lctwz;->a:Lctwz;

    .line 1042
    .line 1043
    :cond_25
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    move v4, v3

    .line 1048
    :goto_9
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 1049
    .line 1050
    check-cast v5, Lctwz;

    .line 1051
    .line 1052
    iget-object v5, v5, Lctwz;->e:Lcmgj;

    .line 1053
    .line 1054
    invoke-interface {v5}, Lcmgj;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-ge v4, v5, :cond_27

    .line 1059
    .line 1060
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 1061
    .line 1062
    check-cast v5, Lctwz;

    .line 1063
    .line 1064
    iget-object v5, v5, Lctwz;->e:Lcmgj;

    .line 1065
    .line 1066
    invoke-interface {v5, v4}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, Lctxa;

    .line 1071
    .line 1072
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Lcmfl;

    .line 1077
    .line 1078
    sget-object v6, Lbsyy;->c:Lbsyx;

    .line 1079
    .line 1080
    invoke-static {v6, v5}, Lbsyy;->b(Lbsyx;Lcmhb;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 1087
    .line 1088
    check-cast v6, Lctwz;

    .line 1089
    .line 1090
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, Lctxa;

    .line 1095
    .line 1096
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    iget-object v7, v6, Lctwz;->e:Lcmgj;

    .line 1100
    .line 1101
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    if-nez v8, :cond_26

    .line 1106
    .line 1107
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    iput-object v7, v6, Lctwz;->e:Lcmgj;

    .line 1112
    .line 1113
    :cond_26
    iget-object v6, v6, Lctwz;->e:Lcmgj;

    .line 1114
    .line 1115
    invoke-interface {v6, v4, v5}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    add-int/lit8 v4, v4, 0x1

    .line 1119
    .line 1120
    goto :goto_9

    .line 1121
    :cond_27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v4, v0, Lctym;->instance:Lcmfr;

    .line 1125
    .line 1126
    check-cast v4, Lctyn;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Lctwz;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    iput-object v1, v4, Lctyn;->m:Lctwz;

    .line 1138
    .line 1139
    iget v1, v4, Lctyn;->b:I

    .line 1140
    .line 1141
    or-int/lit16 v1, v1, 0x400

    .line 1142
    .line 1143
    iput v1, v4, Lctyn;->b:I

    .line 1144
    .line 1145
    :goto_a
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    move-object v7, v0

    .line 1150
    check-cast v7, Lctyn;

    .line 1151
    .line 1152
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->f:Lbwsy;

    .line 1153
    .line 1154
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Ljava/lang/Boolean;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_28

    .line 1165
    .line 1166
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1167
    .line 1168
    return-object p1

    .line 1169
    :cond_28
    sget-object v0, Lbsyt;->b:Lcmfp;

    .line 1170
    .line 1171
    invoke-static {v0}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {p2, v0}, Lcmfm;->k(Lcmfp;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object p2, p2, Lcmfm;->H:Lcmfe;

    .line 1179
    .line 1180
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 1181
    .line 1182
    invoke-virtual {p2, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p2

    .line 1186
    if-nez p2, :cond_29

    .line 1187
    .line 1188
    iget-object p2, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    goto :goto_b

    .line 1191
    :cond_29
    invoke-virtual {v0, p2}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p2

    .line 1195
    :goto_b
    move-object v8, p2

    .line 1196
    check-cast v8, Lbsyt;

    .line 1197
    .line 1198
    iget-boolean p2, v8, Lbsyt;->i:Z

    .line 1199
    .line 1200
    iget v0, v7, Lctyn;->b:I

    .line 1201
    .line 1202
    and-int/lit8 v0, v0, 0x40

    .line 1203
    .line 1204
    if-eqz v0, :cond_2a

    .line 1205
    .line 1206
    move v3, v2

    .line 1207
    :cond_2a
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbsys;

    .line 1208
    .line 1209
    if-nez v0, :cond_2c

    .line 1210
    .line 1211
    monitor-enter p0

    .line 1212
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbsys;

    .line 1213
    .line 1214
    if-nez v0, :cond_2b

    .line 1215
    .line 1216
    new-instance v0, Lbsys;

    .line 1217
    .line 1218
    invoke-direct {v0}, Lbsys;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lbsys;

    .line 1222
    .line 1223
    :cond_2b
    monitor-exit p0

    .line 1224
    goto :goto_c

    .line 1225
    :catchall_1
    move-exception v0

    .line 1226
    move-object p1, v0

    .line 1227
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1228
    throw p1

    .line 1229
    :cond_2c
    :goto_c
    xor-int/lit8 v1, v3, 0x1

    .line 1230
    .line 1231
    invoke-virtual {v0, p1, p2, v1}, Lbsys;->a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p2

    .line 1235
    new-instance v4, Lbpgs;

    .line 1236
    .line 1237
    const/16 v9, 0x8

    .line 1238
    .line 1239
    move-object v5, p0

    .line 1240
    move-object v6, p1

    .line 1241
    invoke-direct/range {v4 .. v9}, Lbpgs;-><init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Lctyn;Lbsyt;I)V

    .line 1242
    .line 1243
    .line 1244
    sget-object p1, Lbztj;->a:Lbztj;

    .line 1245
    .line 1246
    invoke-static {p2, v4, p1}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    return-object p1
.end method
