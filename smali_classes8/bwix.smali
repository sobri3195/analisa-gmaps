.class public final Lbwix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbwht;

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lbwig;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field h:I

.field private final i:Lbiac;

.field private final j:J

.field private final k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbwht;Ljava/util/UUID;Ljava/lang/String;Lbwig;Lbwiw;JZLbiac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbwix;->k:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbwix;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Lbwix;->a:Lbwht;

    .line 15
    .line 16
    iput-object p2, p0, Lbwix;->b:Ljava/util/UUID;

    .line 17
    .line 18
    iput-object p3, p0, Lbwix;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lbwix;->e:Lbwig;

    .line 21
    .line 22
    iput-wide p6, p0, Lbwix;->j:J

    .line 23
    .line 24
    iput-boolean p8, p0, Lbwix;->d:Z

    .line 25
    .line 26
    iput-object p9, p0, Lbwix;->i:Lbiac;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbwix;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbwix;->i:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbwix;->j:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method final b()Lbwij;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lbwix;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbwiw;

    .line 11
    .line 12
    iget v2, v0, Lbwiw;->f:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    new-array v4, v2, [Lbwiw;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v5, v0, Lbwiw;->f:I

    .line 21
    .line 22
    if-ltz v5, :cond_0

    .line 23
    .line 24
    aput-object v0, v4, v5

    .line 25
    .line 26
    iget-object v0, v0, Lbwiw;->g:Lbwiw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, Lbwix;->e:Lbwig;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v9, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v9, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aget-object v6, v4, v5

    .line 42
    .line 43
    new-instance v7, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move v8, v5

    .line 55
    :goto_1
    if-ge v8, v2, :cond_2

    .line 56
    .line 57
    aget-object v10, v4, v8

    .line 58
    .line 59
    iget-object v11, v10, Lbwiw;->e:Lbwgt;

    .line 60
    .line 61
    sget-object v12, Lbwgz;->b:Lcaqk;

    .line 62
    .line 63
    invoke-static {v12, v11}, Lbwgt;->j(Lcaqk;Lbwgt;)Lbwgq;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Lbwgq;->b()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_1

    .line 72
    .line 73
    invoke-virtual {v12}, Lbwgq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lbwga;

    .line 78
    .line 79
    invoke-interface {v12}, Lbwga;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    if-eq v10, v6, :cond_1

    .line 86
    .line 87
    move-object v7, v10

    .line 88
    :cond_1
    iget v12, v10, Lbwiw;->f:I

    .line 89
    .line 90
    invoke-virtual {v10}, Lbwiw;->b()Lbwgt;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v11, v10}, Lbwgt;->e(Lbwgt;Lbwgt;)Lbwgt;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v9, v12, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v8, v1, Lbwix;->k:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, -0x1

    .line 111
    if-nez v10, :cond_c

    .line 112
    .line 113
    new-array v10, v2, [I

    .line 114
    .line 115
    move v12, v5

    .line 116
    :goto_2
    if-ge v12, v2, :cond_3

    .line 117
    .line 118
    aget-object v13, v4, v12

    .line 119
    .line 120
    iget v14, v13, Lbwiw;->f:I

    .line 121
    .line 122
    invoke-virtual {v13}, Lbwiw;->a()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    aput v13, v10, v14

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    if-eqz v7, :cond_4

    .line 132
    .line 133
    iget v12, v7, Lbwiw;->f:I

    .line 134
    .line 135
    aput v11, v10, v12

    .line 136
    .line 137
    aput v12, v10, v5

    .line 138
    .line 139
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_5

    .line 148
    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lbwgu;

    .line 154
    .line 155
    invoke-interface {v10}, Lbwgu;->a()[I

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-eqz v10, :cond_c

    .line 161
    .line 162
    new-instance v8, Ljava/util/BitSet;

    .line 163
    .line 164
    invoke-direct {v8, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 165
    .line 166
    .line 167
    move v12, v5

    .line 168
    move v13, v12

    .line 169
    :goto_4
    if-ge v12, v2, :cond_9

    .line 170
    .line 171
    aget-object v14, v4, v12

    .line 172
    .line 173
    iget v15, v14, Lbwiw;->f:I

    .line 174
    .line 175
    move/from16 v16, v3

    .line 176
    .line 177
    aget v3, v10, v15

    .line 178
    .line 179
    if-ne v3, v11, :cond_6

    .line 180
    .line 181
    xor-int/lit8 v3, v13, 0x1

    .line 182
    .line 183
    const-string v13, "Can\'t have more than one root in the trace tree"

    .line 184
    .line 185
    invoke-static {v3, v13}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move/from16 v13, v16

    .line 189
    .line 190
    :cond_6
    :goto_5
    aget v15, v10, v15

    .line 191
    .line 192
    if-eq v15, v11, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8, v15}, Ljava/util/BitSet;->get(I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    iget v3, v14, Lbwiw;->f:I

    .line 201
    .line 202
    if-eq v15, v3, :cond_7

    .line 203
    .line 204
    move/from16 v17, v5

    .line 205
    .line 206
    move/from16 v3, v16

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    move v3, v5

    .line 210
    move/from16 v17, v3

    .line 211
    .line 212
    :goto_6
    const-string v5, "Detected loop in the newly constructed graph! Span %s is in the loop"

    .line 213
    .line 214
    iget-object v11, v14, Lbwiw;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3, v5, v11}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v15}, Ljava/util/BitSet;->set(I)V

    .line 220
    .line 221
    .line 222
    move/from16 v5, v17

    .line 223
    .line 224
    const/4 v11, -0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move/from16 v17, v5

    .line 227
    .line 228
    iget v3, v14, Lbwiw;->f:I

    .line 229
    .line 230
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    move/from16 v3, v16

    .line 236
    .line 237
    move/from16 v5, v17

    .line 238
    .line 239
    const/4 v11, -0x1

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    move/from16 v16, v3

    .line 242
    .line 243
    move/from16 v17, v5

    .line 244
    .line 245
    move/from16 v3, v17

    .line 246
    .line 247
    move v5, v3

    .line 248
    :goto_7
    if-ge v3, v2, :cond_b

    .line 249
    .line 250
    aget-object v8, v4, v3

    .line 251
    .line 252
    iget-boolean v11, v1, Lbwix;->d:Z

    .line 253
    .line 254
    iget v12, v8, Lbwiw;->f:I

    .line 255
    .line 256
    aget v12, v10, v12

    .line 257
    .line 258
    invoke-virtual {v8, v11, v12}, Lbwiw;->f(ZI)Lbwgo;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v0, v11}, Lcmfj;->eb(Lbwgo;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lbwiw;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_a

    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    move/from16 v3, v16

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    move/from16 v16, v3

    .line 280
    .line 281
    move/from16 v17, v5

    .line 282
    .line 283
    move/from16 v3, v17

    .line 284
    .line 285
    move v5, v3

    .line 286
    :goto_8
    if-nez v3, :cond_10

    .line 287
    .line 288
    move/from16 v3, v17

    .line 289
    .line 290
    :goto_9
    if-ge v3, v2, :cond_10

    .line 291
    .line 292
    aget-object v8, v4, v3

    .line 293
    .line 294
    if-ne v8, v7, :cond_d

    .line 295
    .line 296
    iget-boolean v10, v1, Lbwix;->d:Z

    .line 297
    .line 298
    const/4 v11, -0x1

    .line 299
    invoke-virtual {v8, v10, v11}, Lbwiw;->f(ZI)Lbwgo;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    goto :goto_a

    .line 304
    :cond_d
    const/4 v11, -0x1

    .line 305
    if-eqz v7, :cond_e

    .line 306
    .line 307
    if-ne v8, v6, :cond_e

    .line 308
    .line 309
    iget-boolean v10, v1, Lbwix;->d:Z

    .line 310
    .line 311
    iget v12, v7, Lbwiw;->f:I

    .line 312
    .line 313
    invoke-virtual {v8, v10, v12}, Lbwiw;->f(ZI)Lbwgo;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    goto :goto_a

    .line 318
    :cond_e
    iget-boolean v10, v1, Lbwix;->d:Z

    .line 319
    .line 320
    invoke-virtual {v8}, Lbwiw;->a()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-virtual {v8, v10, v12}, Lbwiw;->f(ZI)Lbwgo;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    :goto_a
    invoke-virtual {v0, v10}, Lcmfj;->eb(Lbwgo;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Lbwiw;->d()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_f

    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_10
    move v10, v5

    .line 343
    iget v2, v1, Lbwix;->h:I

    .line 344
    .line 345
    if-eqz v2, :cond_11

    .line 346
    .line 347
    sget-object v2, Lbwfk;->a:Lbwfk;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v3, Lbwfj;->a:Lbwfj;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget v5, v1, Lbwix;->h:I

    .line 360
    .line 361
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 365
    .line 366
    check-cast v6, Lbwfj;

    .line 367
    .line 368
    iget v7, v6, Lbwfj;->b:I

    .line 369
    .line 370
    or-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    iput v7, v6, Lbwfj;->b:I

    .line 373
    .line 374
    iput v5, v6, Lbwfj;->c:I

    .line 375
    .line 376
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lbwfj;

    .line 381
    .line 382
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 386
    .line 387
    check-cast v5, Lbwfk;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iput-object v3, v5, Lbwfk;->c:Lbwfj;

    .line 393
    .line 394
    iget v3, v5, Lbwfk;->b:I

    .line 395
    .line 396
    or-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    iput v3, v5, Lbwfk;->b:I

    .line 399
    .line 400
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lbwfk;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 410
    .line 411
    check-cast v3, Lbwig;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iput-object v2, v3, Lbwig;->i:Lbwfk;

    .line 417
    .line 418
    iget v2, v3, Lbwig;->b:I

    .line 419
    .line 420
    or-int/lit8 v2, v2, 0x20

    .line 421
    .line 422
    iput v2, v3, Lbwig;->b:I

    .line 423
    .line 424
    :cond_11
    aget-object v2, v4, v17

    .line 425
    .line 426
    iget-object v6, v2, Lbwiw;->c:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v7, v1, Lbwix;->b:Ljava/util/UUID;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v8, v0

    .line 435
    check-cast v8, Lbwig;

    .line 436
    .line 437
    if-eqz v6, :cond_13

    .line 438
    .line 439
    if-eqz v8, :cond_12

    .line 440
    .line 441
    new-instance v5, Lbwij;

    .line 442
    .line 443
    invoke-direct/range {v5 .. v10}, Lbwij;-><init>(Ljava/lang/String;Ljava/util/UUID;Lbwig;Landroid/util/SparseArray;I)V

    .line 444
    .line 445
    .line 446
    monitor-exit p0

    .line 447
    return-object v5

    .line 448
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 449
    .line 450
    const-string v2, "Null record"

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 457
    .line 458
    const-string v2, "Null name"

    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    throw v0
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbwix;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbwix;->b()Lbwij;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v1, Lbwix;->a:Lbwht;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lbwij;->c:Lbwig;

    .line 23
    .line 24
    iget-wide v7, v0, Lbwig;->g:J

    .line 25
    .line 26
    :cond_0
    iget-object v3, v4, Lbwht;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    cmp-long v11, v7, v9

    .line 33
    .line 34
    if-gtz v11, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/32 v11, 0x493e0

    .line 38
    .line 39
    .line 40
    add-long/2addr v11, v7

    .line 41
    invoke-virtual {v3, v9, v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget v3, v4, Lbwht;->g:I

    .line 48
    .line 49
    int-to-long v9, v3

    .line 50
    sub-long/2addr v7, v9

    .line 51
    iget-object v3, v4, Lbwht;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lbwix;

    .line 72
    .line 73
    iget-object v10, v9, Lbwix;->e:Lbwig;

    .line 74
    .line 75
    iget-wide v10, v10, Lbwig;->g:J

    .line 76
    .line 77
    cmp-long v10, v10, v7

    .line 78
    .line 79
    if-gez v10, :cond_2

    .line 80
    .line 81
    iget-object v10, v4, Lbwht;->c:Lcsyx;

    .line 82
    .line 83
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lbzut;

    .line 88
    .line 89
    new-instance v11, Lbnhx;

    .line 90
    .line 91
    const/16 v12, 0xc

    .line 92
    .line 93
    invoke-direct {v11, v12}, Lbnhx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const-wide/16 v13, 0xa

    .line 99
    .line 100
    invoke-interface {v10, v11, v13, v14, v12}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v11, Lbvmw;

    .line 108
    .line 109
    const/16 v12, 0x12

    .line 110
    .line 111
    invoke-direct {v11, v9, v12}, Lbvmw;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Lbztj;->a:Lbztj;

    .line 115
    .line 116
    invoke-interface {v10, v11, v9}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_1
    iget-object v3, v2, Lbwij;->d:Landroid/util/SparseArray;

    .line 121
    .line 122
    iget-object v7, v2, Lbwij;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v0, v3, v7}, Lbwht;->b(Lbwig;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 125
    .line 126
    .line 127
    :goto_2
    move v1, v5

    .line 128
    goto/16 :goto_f

    .line 129
    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_1
    sget-object v3, Lbwht;->a:Lbxmd;

    .line 132
    .line 133
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lbxma;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v3, v0}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbxma;

    .line 148
    .line 149
    const/16 v3, 0x2ebb

    .line 150
    .line 151
    invoke-interface {v0, v3}, Lbxma;->J(I)Lbxmr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbxma;

    .line 156
    .line 157
    const-string v3, "Trace %s failed collection"

    .line 158
    .line 159
    iget-object v7, v2, Lbwij;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v0, v3, v7}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, v2, Lbwij;->c:Lbwig;

    .line 166
    .line 167
    iget-object v3, v0, Lbwig;->i:Lbwfk;

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    sget-object v3, Lbwfk;->a:Lbwfk;

    .line 172
    .line 173
    :cond_5
    iget-object v7, v4, Lbwht;->b:Lbiac;

    .line 174
    .line 175
    invoke-interface {v7}, Lbiac;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    iget-wide v9, v0, Lbwig;->g:J

    .line 180
    .line 181
    sub-long/2addr v7, v9

    .line 182
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v9, Lbwfi;->a:Lbwfi;

    .line 191
    .line 192
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget v10, v2, Lbwij;->e:I

    .line 197
    .line 198
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v11, Lbwfi;

    .line 204
    .line 205
    iget v12, v11, Lbwfi;->b:I

    .line 206
    .line 207
    or-int/lit8 v12, v12, 0x2

    .line 208
    .line 209
    iput v12, v11, Lbwfi;->b:I

    .line 210
    .line 211
    iput v10, v11, Lbwfi;->d:I

    .line 212
    .line 213
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 217
    .line 218
    check-cast v10, Lbwfi;

    .line 219
    .line 220
    iget v11, v10, Lbwfi;->b:I

    .line 221
    .line 222
    or-int/2addr v11, v6

    .line 223
    iput v11, v10, Lbwfi;->b:I

    .line 224
    .line 225
    iput-wide v7, v10, Lbwfi;->c:J

    .line 226
    .line 227
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lbwfi;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v10, v3, Lcmfj;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v10, Lbwfk;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v9, v10, Lbwfk;->d:Lbwfi;

    .line 244
    .line 245
    iget v9, v10, Lbwfk;->b:I

    .line 246
    .line 247
    or-int/lit8 v9, v9, 0x2

    .line 248
    .line 249
    iput v9, v10, Lbwfk;->b:I

    .line 250
    .line 251
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lbwfk;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v9, v0, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v9, Lbwig;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v3, v9, Lbwig;->i:Lbwfk;

    .line 268
    .line 269
    iget v3, v9, Lbwig;->b:I

    .line 270
    .line 271
    or-int/lit8 v3, v3, 0x20

    .line 272
    .line 273
    iput v3, v9, Lbwig;->b:I

    .line 274
    .line 275
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbwig;

    .line 280
    .line 281
    iget-object v3, v0, Lbwig;->e:Lcmgj;

    .line 282
    .line 283
    invoke-interface {v3}, Lcmgj;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v9, -0x1

    .line 288
    add-int/2addr v3, v9

    .line 289
    new-instance v10, Lbwil;

    .line 290
    .line 291
    new-instance v11, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 294
    .line 295
    .line 296
    :goto_3
    const-string v12, "tk_trace"

    .line 297
    .line 298
    if-eq v3, v9, :cond_7

    .line 299
    .line 300
    :try_start_2
    iget-object v13, v0, Lbwig;->e:Lcmgj;

    .line 301
    .line 302
    invoke-interface {v13, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Lbwgo;

    .line 307
    .line 308
    new-instance v14, Ljava/lang/StackTraceElement;

    .line 309
    .line 310
    iget-object v15, v13, Lbwgo;->c:Ljava/lang/String;

    .line 311
    .line 312
    iget v9, v13, Lbwgo;->b:I

    .line 313
    .line 314
    and-int/lit8 v9, v9, 0x20

    .line 315
    .line 316
    const-string v17, ""

    .line 317
    .line 318
    const-string v18, " (Timed Out)"

    .line 319
    .line 320
    if-nez v9, :cond_6

    .line 321
    .line 322
    move-object/from16 v9, v18

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    move-object/from16 v9, v17

    .line 326
    .line 327
    :goto_4
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const-string v15, "Started After"

    .line 336
    .line 337
    move-wide/from16 v18, v7

    .line 338
    .line 339
    iget-wide v6, v13, Lbwgo;->f:J

    .line 340
    .line 341
    const-wide/16 v20, 0x3e8

    .line 342
    .line 343
    div-long v6, v6, v20

    .line 344
    .line 345
    long-to-int v6, v6

    .line 346
    invoke-direct {v14, v12, v9, v15, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v6, v0, Lbwig;->e:Lcmgj;

    .line 353
    .line 354
    invoke-interface {v6, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lbwgo;

    .line 359
    .line 360
    iget v3, v3, Lbwgo;->e:I

    .line 361
    .line 362
    move-wide/from16 v7, v18

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    const/4 v9, -0x1

    .line 366
    goto :goto_3

    .line 367
    :cond_7
    move-wide/from16 v18, v7

    .line 368
    .line 369
    new-array v3, v5, [Ljava/lang/StackTraceElement;

    .line 370
    .line 371
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 376
    .line 377
    invoke-direct {v10, v3}, Lbwil;-><init>([Ljava/lang/StackTraceElement;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    new-instance v6, Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v7, v0, Lbwig;->e:Lcmgj;

    .line 394
    .line 395
    invoke-static {v7}, Lbwmi;->aN(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    move v8, v5

    .line 404
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_14

    .line 409
    .line 410
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lbwgo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 415
    .line 416
    const/16 v11, 0xa

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    if-lt v8, v11, :cond_8

    .line 420
    .line 421
    :try_start_3
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v6, Ljava/lang/StackTraceElement;

    .line 426
    .line 427
    const-string v7, "Suppressed exceptions exceeds the limit 10, additional unfinished spans will not be reported"

    .line 428
    .line 429
    invoke-direct {v6, v12, v7, v13, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    .line 431
    .line 432
    const/4 v11, 0x1

    .line 433
    :try_start_4
    new-array v7, v11, [Ljava/lang/StackTraceElement;

    .line 434
    .line 435
    aput-object v6, v7, v5

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ljava/lang/Throwable;

    .line 452
    .line 453
    new-instance v8, Lbwik;

    .line 454
    .line 455
    invoke-direct {v8, v7}, Lbwik;-><init>([Ljava/lang/StackTraceElement;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    const/4 v11, 0x1

    .line 464
    goto/16 :goto_11

    .line 465
    .line 466
    :cond_8
    const/4 v11, 0x1

    .line 467
    iget v14, v9, Lbwgo;->b:I

    .line 468
    .line 469
    and-int/lit8 v14, v14, 0x20

    .line 470
    .line 471
    if-nez v14, :cond_13

    .line 472
    .line 473
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-nez v14, :cond_13

    .line 478
    .line 479
    iget-object v14, v0, Lbwig;->e:Lcmgj;

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 485
    move/from16 v16, v5

    .line 486
    .line 487
    move-object v11, v9

    .line 488
    :goto_7
    if-nez v16, :cond_c

    .line 489
    .line 490
    :try_start_5
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 494
    if-eqz v20, :cond_9

    .line 495
    .line 496
    :try_start_6
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    check-cast v13, Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 501
    .line 502
    :goto_8
    const/16 v16, 0x1

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_9
    :try_start_7
    iget v5, v11, Lbwgo;->d:I

    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_a

    .line 516
    .line 517
    iget v5, v11, Lbwgo;->d:I

    .line 518
    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    goto :goto_9

    .line 524
    :cond_a
    iget v5, v11, Lbwgo;->e:I

    .line 525
    .line 526
    if-gez v5, :cond_b

    .line 527
    .line 528
    :goto_9
    const/4 v5, 0x0

    .line 529
    goto :goto_8

    .line 530
    :cond_b
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    move-object v11, v5

    .line 535
    check-cast v11, Lbwgo;

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    goto :goto_7

    .line 539
    :catchall_1
    move-exception v0

    .line 540
    const/4 v1, 0x0

    .line 541
    goto/16 :goto_12

    .line 542
    .line 543
    :cond_c
    move-object v11, v9

    .line 544
    const/4 v5, 0x0

    .line 545
    :goto_a
    if-nez v5, :cond_10

    .line 546
    .line 547
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    if-eqz v15, :cond_d

    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    goto :goto_a

    .line 555
    :cond_d
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    if-eqz v13, :cond_e

    .line 559
    .line 560
    iget v15, v11, Lbwgo;->e:I

    .line 561
    .line 562
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-ne v15, v1, :cond_e

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_e
    iget v1, v11, Lbwgo;->e:I

    .line 570
    .line 571
    if-gez v1, :cond_f

    .line 572
    .line 573
    :goto_b
    const/4 v5, 0x1

    .line 574
    :goto_c
    move-object/from16 v1, p0

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_f
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object v11, v1

    .line 582
    check-cast v11, Lbwgo;

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_10
    invoke-static {v13}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_12

    .line 594
    .line 595
    add-int/lit8 v8, v8, 0x1

    .line 596
    .line 597
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/lang/Throwable;

    .line 606
    .line 607
    new-instance v11, Lbwik;

    .line 608
    .line 609
    iget-object v13, v0, Lbwig;->e:Lcmgj;

    .line 610
    .line 611
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    new-instance v14, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-static {v9}, Lbwil;->b(Lbwgo;)Ljava/lang/StackTraceElement;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :goto_d
    iget v15, v9, Lbwgo;->d:I

    .line 634
    .line 635
    if-eq v15, v1, :cond_11

    .line 636
    .line 637
    iget v9, v9, Lbwgo;->e:I

    .line 638
    .line 639
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    check-cast v9, Lbwgo;

    .line 644
    .line 645
    invoke-static {v9}, Lbwil;->b(Lbwgo;)Ljava/lang/StackTraceElement;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_11
    const/4 v1, 0x0

    .line 654
    :try_start_8
    new-array v9, v1, [Ljava/lang/StackTraceElement;

    .line 655
    .line 656
    invoke-interface {v14, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, [Ljava/lang/StackTraceElement;

    .line 661
    .line 662
    invoke-direct {v11, v9}, Lbwik;-><init>([Ljava/lang/StackTraceElement;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_12
    const/4 v1, 0x0

    .line 670
    goto :goto_e

    .line 671
    :cond_13
    move v1, v5

    .line 672
    :goto_e
    move v5, v1

    .line 673
    move-object/from16 v1, p0

    .line 674
    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :cond_14
    move v1, v5

    .line 678
    sget-object v3, Lbwht;->a:Lbxmd;

    .line 679
    .line 680
    invoke-virtual {v3}, Lbxlt;->b()Lbxmr;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Lbxma;

    .line 685
    .line 686
    invoke-interface {v3, v10}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Lbxma;

    .line 691
    .line 692
    const/16 v5, 0x2ebc

    .line 693
    .line 694
    invoke-interface {v3, v5}, Lbxma;->J(I)Lbxmr;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Lbxma;

    .line 699
    .line 700
    const-string v5, "Trace %s timed out after %d ms. Complete trace: %s"

    .line 701
    .line 702
    iget-object v6, v2, Lbwij;->a:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-interface {v3, v5, v6, v7, v0}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v3, v2, Lbwij;->d:Landroid/util/SparseArray;

    .line 712
    .line 713
    invoke-virtual {v4, v0, v3, v6}, Lbwht;->b(Lbwig;Landroid/util/SparseArray;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 714
    .line 715
    .line 716
    :goto_f
    iget-object v0, v4, Lbwht;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 717
    .line 718
    iget-object v2, v2, Lbwij;->b:Ljava/util/UUID;

    .line 719
    .line 720
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lbwix;

    .line 725
    .line 726
    if-eqz v0, :cond_15

    .line 727
    .line 728
    const/4 v5, 0x1

    .line 729
    goto :goto_10

    .line 730
    :cond_15
    move v5, v1

    .line 731
    :goto_10
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :catchall_2
    move-exception v0

    .line 736
    goto :goto_12

    .line 737
    :catchall_3
    move-exception v0

    .line 738
    :goto_11
    move v1, v5

    .line 739
    :goto_12
    iget-object v3, v4, Lbwht;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 740
    .line 741
    iget-object v2, v2, Lbwij;->b:Ljava/util/UUID;

    .line 742
    .line 743
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lbwix;

    .line 748
    .line 749
    if-eqz v2, :cond_16

    .line 750
    .line 751
    const/4 v5, 0x1

    .line 752
    goto :goto_13

    .line 753
    :cond_16
    move v5, v1

    .line 754
    :goto_13
    invoke-static {v5}, Lbwmi;->K(Z)V

    .line 755
    .line 756
    .line 757
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lbwix;->b()Lbwij;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lbwij;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "UnfinishedTrace@"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "["

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "]"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
