.class public final synthetic Lahug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lahuh;

.field public final synthetic b:Lbwrv;

.field public final synthetic c:Lbwrv;

.field public final synthetic d:Lbwrv;

.field public final synthetic e:Lbwrv;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lbwrv;

.field public final synthetic i:Lbwrv;

.field public final synthetic j:Lbwrv;

.field public final synthetic k:Lbwrv;

.field public final synthetic l:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lahuh;Lbwrv;Lbwrv;Lbwrv;Lbwrv;ZLcom/google/common/util/concurrent/ListenableFuture;Lbwrv;Lbwrv;Lbwrv;Lbwrv;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahug;->a:Lahuh;

    .line 5
    .line 6
    iput-object p2, p0, Lahug;->b:Lbwrv;

    .line 7
    .line 8
    iput-object p3, p0, Lahug;->c:Lbwrv;

    .line 9
    .line 10
    iput-object p4, p0, Lahug;->d:Lbwrv;

    .line 11
    .line 12
    iput-object p5, p0, Lahug;->e:Lbwrv;

    .line 13
    .line 14
    iput-boolean p6, p0, Lahug;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lahug;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iput-object p8, p0, Lahug;->h:Lbwrv;

    .line 19
    .line 20
    iput-object p9, p0, Lahug;->i:Lbwrv;

    .line 21
    .line 22
    iput-object p10, p0, Lahug;->j:Lbwrv;

    .line 23
    .line 24
    iput-object p11, p0, Lahug;->k:Lbwrv;

    .line 25
    .line 26
    iput-object p12, p0, Lahug;->l:Lbzve;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lahug;->a:Lahuh;

    .line 4
    .line 5
    iget-object v0, v2, Lahuh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lahug;->k:Lbwrv;

    .line 15
    .line 16
    iget-object v3, v1, Lahug;->i:Lbwrv;

    .line 17
    .line 18
    iget-object v4, v1, Lahug;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iget-object v5, v1, Lahug;->e:Lbwrv;

    .line 21
    .line 22
    iget-object v6, v1, Lahug;->d:Lbwrv;

    .line 23
    .line 24
    iget-object v7, v1, Lahug;->c:Lbwrv;

    .line 25
    .line 26
    iget-object v8, v1, Lahug;->b:Lbwrv;

    .line 27
    .line 28
    :try_start_0
    iget-object v9, v2, Lahuh;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Lahwp;

    .line 35
    .line 36
    invoke-static {v10}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    sget-object v11, Lahwp;->a:Lahwp;

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lahwp;

    .line 47
    .line 48
    invoke-virtual {v10}, Lcmfr;->toBuilder()Lcmfj;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lcjtv;

    .line 63
    .line 64
    iget-wide v11, v11, Lcjtv;->c:J

    .line 65
    .line 66
    iget-object v13, v10, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v13, Lahwp;

    .line 69
    .line 70
    iget-object v13, v13, Lahwp;->d:Lcjtv;

    .line 71
    .line 72
    if-nez v13, :cond_0

    .line 73
    .line 74
    sget-object v13, Lcjtv;->a:Lcjtv;

    .line 75
    .line 76
    :cond_0
    iget-wide v13, v13, Lcjtv;->c:J

    .line 77
    .line 78
    cmp-long v11, v11, v13

    .line 79
    .line 80
    if-ltz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcjtv;

    .line 87
    .line 88
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v11, Lahwp;

    .line 94
    .line 95
    iput-object v7, v11, Lahwp;->d:Lcjtv;

    .line 96
    .line 97
    iget v7, v11, Lahwp;->b:I

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x2

    .line 100
    .line 101
    iput v7, v11, Lahwp;->b:I

    .line 102
    .line 103
    iget-object v7, v2, Lahuh;->h:Lcplz;

    .line 104
    .line 105
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lbiac;

    .line 110
    .line 111
    invoke-interface {v7}, Lbiac;->f()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v10, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v7, Lahwp;

    .line 125
    .line 126
    iget v13, v7, Lahwp;->b:I

    .line 127
    .line 128
    or-int/lit8 v13, v13, 0x4

    .line 129
    .line 130
    iput v13, v7, Lahwp;->b:I

    .line 131
    .line 132
    iput-wide v11, v7, Lahwp;->e:J

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v6}, Lbwrv;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v6}, Lbwrv;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v7, v10, Lcmfj;->instance:Lcmfr;

    .line 148
    .line 149
    check-cast v7, Lahwp;

    .line 150
    .line 151
    check-cast v6, Lahwo;

    .line 152
    .line 153
    iput-object v6, v7, Lahwp;->f:Lahwo;

    .line 154
    .line 155
    iget v6, v7, Lahwp;->b:I

    .line 156
    .line 157
    or-int/lit8 v6, v6, 0x8

    .line 158
    .line 159
    iput v6, v7, Lahwp;->b:I

    .line 160
    .line 161
    :cond_2
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v6, v10, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v6, Lahwp;

    .line 177
    .line 178
    check-cast v5, Lahwn;

    .line 179
    .line 180
    iput-object v5, v6, Lahwp;->g:Lahwn;

    .line 181
    .line 182
    iget v5, v6, Lahwp;->b:I

    .line 183
    .line 184
    or-int/lit8 v5, v5, 0x10

    .line 185
    .line 186
    iput v5, v6, Lahwp;->b:I

    .line 187
    .line 188
    :cond_3
    sget-object v5, Lahwr;->a:Lahwr;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v10, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v7, Lahwp;

    .line 197
    .line 198
    iget v11, v7, Lahwp;->b:I

    .line 199
    .line 200
    const/4 v12, 0x1

    .line 201
    and-int/2addr v11, v12

    .line 202
    if-eqz v11, :cond_5

    .line 203
    .line 204
    iget-object v7, v7, Lahwp;->c:Lahwr;

    .line 205
    .line 206
    if-nez v7, :cond_4

    .line 207
    .line 208
    move-object v7, v5

    .line 209
    :cond_4
    iget-object v7, v7, Lahwr;->c:Lahwq;

    .line 210
    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    sget-object v7, Lahwq;->a:Lahwq;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    sget-object v7, Lahwq;->a:Lahwq;

    .line 217
    .line 218
    :cond_6
    :goto_0
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 219
    .line 220
    check-cast v11, Lahwp;

    .line 221
    .line 222
    iget-object v11, v11, Lahwp;->d:Lcjtv;

    .line 223
    .line 224
    if-nez v11, :cond_7

    .line 225
    .line 226
    sget-object v11, Lcjtv;->a:Lcjtv;

    .line 227
    .line 228
    :cond_7
    invoke-static {v4}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 233
    .line 234
    sget-object v13, Lahwq;->a:Lahwq;

    .line 235
    .line 236
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iget-object v14, v2, Lahuh;->h:Lcplz;

    .line 241
    .line 242
    invoke-interface {v14}, Lcplz;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lbiac;

    .line 247
    .line 248
    invoke-interface {v14}, Lbiac;->f()Lj$/time/Instant;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    move/from16 v16, v12

    .line 260
    .line 261
    iget-object v12, v13, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v12, Lahwq;

    .line 264
    .line 265
    move-object/from16 v17, v0

    .line 266
    .line 267
    iget v0, v12, Lahwq;->b:I

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    iput v0, v12, Lahwq;->b:I

    .line 272
    .line 273
    iput-wide v14, v12, Lahwq;->c:J

    .line 274
    .line 275
    iget-boolean v0, v11, Lcjtv;->d:Z

    .line 276
    .line 277
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v12, v13, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v12, Lahwq;

    .line 283
    .line 284
    iget v14, v12, Lahwq;->b:I

    .line 285
    .line 286
    or-int/lit8 v14, v14, 0x2

    .line 287
    .line 288
    iput v14, v12, Lahwq;->b:I

    .line 289
    .line 290
    iput-boolean v0, v12, Lahwq;->d:Z

    .line 291
    .line 292
    iget-boolean v0, v11, Lcjtv;->h:Z

    .line 293
    .line 294
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v12, v13, Lcmfj;->instance:Lcmfr;

    .line 298
    .line 299
    check-cast v12, Lahwq;

    .line 300
    .line 301
    iget v14, v12, Lahwq;->b:I

    .line 302
    .line 303
    or-int/lit8 v14, v14, 0x4

    .line 304
    .line 305
    iput v14, v12, Lahwq;->b:I

    .line 306
    .line 307
    iput-boolean v0, v12, Lahwq;->e:Z

    .line 308
    .line 309
    iget-boolean v0, v11, Lcjtv;->g:Z

    .line 310
    .line 311
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v12, v13, Lcmfj;->instance:Lcmfr;

    .line 315
    .line 316
    check-cast v12, Lahwq;

    .line 317
    .line 318
    iget v14, v12, Lahwq;->b:I

    .line 319
    .line 320
    or-int/lit8 v14, v14, 0x8

    .line 321
    .line 322
    iput v14, v12, Lahwq;->b:I

    .line 323
    .line 324
    iput-boolean v0, v12, Lahwq;->f:Z

    .line 325
    .line 326
    iget v0, v11, Lcjtv;->b:I

    .line 327
    .line 328
    and-int/lit8 v0, v0, 0x4

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    iget-boolean v0, v11, Lcjtv;->e:Z

    .line 333
    .line 334
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v11, v13, Lcmfj;->instance:Lcmfr;

    .line 338
    .line 339
    check-cast v11, Lahwq;

    .line 340
    .line 341
    iget v12, v11, Lahwq;->b:I

    .line 342
    .line 343
    or-int/lit16 v12, v12, 0x400

    .line 344
    .line 345
    iput v12, v11, Lahwq;->b:I

    .line 346
    .line 347
    iput-boolean v0, v11, Lahwq;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    .line 349
    :cond_8
    iget-object v0, v1, Lahug;->h:Lbwrv;

    .line 350
    .line 351
    iget-boolean v11, v1, Lahug;->f:Z

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    if-eqz v11, :cond_9

    .line 355
    .line 356
    :try_start_1
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v11, v13, Lcmfj;->instance:Lcmfr;

    .line 360
    .line 361
    check-cast v11, Lahwq;

    .line 362
    .line 363
    iget v14, v11, Lahwq;->b:I

    .line 364
    .line 365
    or-int/lit16 v14, v14, 0x200

    .line 366
    .line 367
    iput v14, v11, Lahwq;->b:I

    .line 368
    .line 369
    move/from16 v14, v16

    .line 370
    .line 371
    iput-boolean v14, v11, Lahwq;->j:Z

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_9
    iget v11, v7, Lahwq;->b:I

    .line 375
    .line 376
    and-int/lit16 v11, v11, 0x200

    .line 377
    .line 378
    if-eqz v11, :cond_a

    .line 379
    .line 380
    iget-boolean v11, v7, Lahwq;->j:Z

    .line 381
    .line 382
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 386
    .line 387
    check-cast v14, Lahwq;

    .line 388
    .line 389
    iget v15, v14, Lahwq;->b:I

    .line 390
    .line 391
    or-int/lit16 v15, v15, 0x200

    .line 392
    .line 393
    iput v15, v14, Lahwq;->b:I

    .line 394
    .line 395
    iput-boolean v11, v14, Lahwq;->j:Z

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_a
    iget-object v11, v2, Lahuh;->l:Lahny;

    .line 399
    .line 400
    invoke-virtual {v11}, Lahny;->d()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_b

    .line 405
    .line 406
    iget-object v11, v2, Lahuh;->k:Lazqu;

    .line 407
    .line 408
    sget-object v14, Lazrj;->ms:Lazra;

    .line 409
    .line 410
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    check-cast v15, Landroid/accounts/Account;

    .line 415
    .line 416
    invoke-interface {v11, v14, v15, v12}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_b

    .line 421
    .line 422
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v11, v13, Lcmfj;->instance:Lcmfr;

    .line 426
    .line 427
    check-cast v11, Lahwq;

    .line 428
    .line 429
    iget v14, v11, Lahwq;->b:I

    .line 430
    .line 431
    or-int/lit16 v14, v14, 0x200

    .line 432
    .line 433
    iput v14, v11, Lahwq;->b:I

    .line 434
    .line 435
    const/4 v14, 0x1

    .line 436
    iput-boolean v14, v11, Lahwq;->j:Z

    .line 437
    .line 438
    iget-object v11, v2, Lahuh;->m:Lbeih;

    .line 439
    .line 440
    sget-object v14, Lbekl;->by:Lbela;

    .line 441
    .line 442
    invoke-interface {v11, v14}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Lbehm;

    .line 447
    .line 448
    invoke-virtual {v11}, Lbehm;->a()V

    .line 449
    .line 450
    .line 451
    :cond_b
    :goto_1
    if-eqz v4, :cond_c

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/google/android/gms/location/reporting/ReportingState;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 461
    .line 462
    check-cast v14, Lahwq;

    .line 463
    .line 464
    iget v15, v14, Lahwq;->b:I

    .line 465
    .line 466
    or-int/lit8 v15, v15, 0x10

    .line 467
    .line 468
    iput v15, v14, Lahwq;->b:I

    .line 469
    .line 470
    iput-boolean v11, v14, Lahwq;->g:Z

    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    invoke-static {v11}, Lbfqz;->v(I)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 481
    .line 482
    .line 483
    iget-object v14, v13, Lcmfj;->instance:Lcmfr;

    .line 484
    .line 485
    check-cast v14, Lahwq;

    .line 486
    .line 487
    iget v15, v14, Lahwq;->b:I

    .line 488
    .line 489
    or-int/lit8 v15, v15, 0x20

    .line 490
    .line 491
    iput v15, v14, Lahwq;->b:I

    .line 492
    .line 493
    iput-boolean v11, v14, Lahwq;->h:Z

    .line 494
    .line 495
    iget-boolean v4, v4, Lcom/google/android/gms/location/reporting/ReportingState;->a:Z

    .line 496
    .line 497
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v11, v13, Lcmfj;->instance:Lcmfr;

    .line 501
    .line 502
    check-cast v11, Lahwq;

    .line 503
    .line 504
    iget v14, v11, Lahwq;->b:I

    .line 505
    .line 506
    or-int/lit8 v14, v14, 0x40

    .line 507
    .line 508
    iput v14, v11, Lahwq;->b:I

    .line 509
    .line 510
    iput-boolean v4, v11, Lahwq;->i:Z

    .line 511
    .line 512
    :cond_c
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lahwq;

    .line 517
    .line 518
    iget v11, v4, Lahwq;->b:I

    .line 519
    .line 520
    and-int/lit16 v11, v11, 0x200

    .line 521
    .line 522
    if-eqz v11, :cond_d

    .line 523
    .line 524
    iget-object v11, v2, Lahuh;->g:Lcplz;

    .line 525
    .line 526
    invoke-interface {v11}, Lcplz;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    check-cast v11, Lawvi;

    .line 531
    .line 532
    invoke-interface {v11}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    iget-boolean v11, v11, Lcfpe;->at:Z

    .line 537
    .line 538
    invoke-static {v4, v11}, Lahuc;->g(Lahwq;Z)Lbxck;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v11}, Lbxck;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-nez v11, :cond_d

    .line 547
    .line 548
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v11, v4, Lcmfj;->instance:Lcmfr;

    .line 556
    .line 557
    check-cast v11, Lahwq;

    .line 558
    .line 559
    iget v13, v11, Lahwq;->b:I

    .line 560
    .line 561
    or-int/lit16 v13, v13, 0x200

    .line 562
    .line 563
    iput v13, v11, Lahwq;->b:I

    .line 564
    .line 565
    iput-boolean v12, v11, Lahwq;->j:Z

    .line 566
    .line 567
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lahwq;

    .line 572
    .line 573
    :cond_d
    iget-object v11, v2, Lahuh;->l:Lahny;

    .line 574
    .line 575
    invoke-virtual {v11}, Lahny;->d()Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-eqz v11, :cond_e

    .line 580
    .line 581
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-eqz v11, :cond_e

    .line 586
    .line 587
    iget-object v11, v2, Lahuh;->k:Lazqu;

    .line 588
    .line 589
    sget-object v12, Lazrj;->ms:Lazra;

    .line 590
    .line 591
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    check-cast v13, Landroid/accounts/Account;

    .line 596
    .line 597
    iget-boolean v14, v4, Lahwq;->j:Z

    .line 598
    .line 599
    invoke-interface {v11, v12, v13, v14}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 600
    .line 601
    .line 602
    :cond_e
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 607
    .line 608
    .line 609
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 610
    .line 611
    check-cast v12, Lahwq;

    .line 612
    .line 613
    iget v13, v12, Lahwq;->b:I

    .line 614
    .line 615
    and-int/lit8 v13, v13, -0x2

    .line 616
    .line 617
    iput v13, v12, Lahwq;->b:I

    .line 618
    .line 619
    const-wide/16 v13, 0x0

    .line 620
    .line 621
    iput-wide v13, v12, Lahwq;->c:J

    .line 622
    .line 623
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    check-cast v11, Lahwq;

    .line 628
    .line 629
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 637
    .line 638
    check-cast v15, Lahwq;

    .line 639
    .line 640
    iget v13, v15, Lahwq;->b:I

    .line 641
    .line 642
    and-int/lit8 v13, v13, -0x2

    .line 643
    .line 644
    iput v13, v15, Lahwq;->b:I

    .line 645
    .line 646
    const-wide/16 v13, 0x0

    .line 647
    .line 648
    iput-wide v13, v15, Lahwq;->c:J

    .line 649
    .line 650
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    invoke-virtual {v11, v12}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    if-eqz v11, :cond_f

    .line 659
    .line 660
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 661
    .line 662
    .line 663
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 664
    .line 665
    check-cast v4, Lahwr;

    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    iput-object v7, v4, Lahwr;->c:Lahwq;

    .line 671
    .line 672
    iget v7, v4, Lahwr;->b:I

    .line 673
    .line 674
    const/16 v16, 0x1

    .line 675
    .line 676
    or-int/lit8 v7, v7, 0x1

    .line 677
    .line 678
    iput v7, v4, Lahwr;->b:I

    .line 679
    .line 680
    goto :goto_2

    .line 681
    :cond_f
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 682
    .line 683
    .line 684
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 685
    .line 686
    check-cast v11, Lahwr;

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iput-object v4, v11, Lahwr;->c:Lahwq;

    .line 692
    .line 693
    iget v4, v11, Lahwr;->b:I

    .line 694
    .line 695
    const/16 v16, 0x1

    .line 696
    .line 697
    or-int/lit8 v4, v4, 0x1

    .line 698
    .line 699
    iput v4, v11, Lahwr;->b:I

    .line 700
    .line 701
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 702
    .line 703
    .line 704
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 705
    .line 706
    check-cast v4, Lahwr;

    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Lahwr;->a()V

    .line 712
    .line 713
    .line 714
    iget-object v4, v4, Lahwr;->d:Lcmgj;

    .line 715
    .line 716
    invoke-interface {v4, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :goto_2
    iget-object v4, v10, Lcmfj;->instance:Lcmfr;

    .line 720
    .line 721
    check-cast v4, Lahwp;

    .line 722
    .line 723
    iget-object v4, v4, Lahwp;->c:Lahwr;

    .line 724
    .line 725
    if-nez v4, :cond_10

    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_10
    move-object v5, v4

    .line 729
    :goto_3
    iget-object v4, v5, Lahwr;->d:Lcmgj;

    .line 730
    .line 731
    new-instance v5, Laesc;

    .line 732
    .line 733
    const/4 v7, 0x6

    .line 734
    invoke-direct {v5, v2, v7}, Laesc;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v4, v5}, Lbwmi;->bn(Ljava/lang/Iterable;Lbwrx;)Ljava/lang/Iterable;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 742
    .line 743
    .line 744
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 745
    .line 746
    check-cast v5, Lahwr;

    .line 747
    .line 748
    invoke-virtual {v5}, Lahwr;->a()V

    .line 749
    .line 750
    .line 751
    iget-object v5, v5, Lahwr;->d:Lcmgj;

    .line 752
    .line 753
    invoke-static {v4, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 757
    .line 758
    .line 759
    iget-object v4, v10, Lcmfj;->instance:Lcmfr;

    .line 760
    .line 761
    check-cast v4, Lahwp;

    .line 762
    .line 763
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Lahwr;

    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iput-object v5, v4, Lahwp;->c:Lahwr;

    .line 773
    .line 774
    iget v5, v4, Lahwp;->b:I

    .line 775
    .line 776
    const/16 v16, 0x1

    .line 777
    .line 778
    or-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    iput v5, v4, Lahwp;->b:I

    .line 781
    .line 782
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 783
    .line 784
    .line 785
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 786
    iget-object v5, v1, Lahug;->j:Lbwrv;

    .line 787
    .line 788
    if-nez v4, :cond_11

    .line 789
    .line 790
    :try_start_2
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-nez v4, :cond_11

    .line 795
    .line 796
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 797
    .line 798
    goto :goto_4

    .line 799
    :cond_11
    sget-object v4, Lahwm;->a:Lahwm;

    .line 800
    .line 801
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_12

    .line 810
    .line 811
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 822
    .line 823
    .line 824
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 825
    .line 826
    check-cast v6, Lahwm;

    .line 827
    .line 828
    iget v7, v6, Lahwm;->b:I

    .line 829
    .line 830
    const/16 v16, 0x1

    .line 831
    .line 832
    or-int/lit8 v7, v7, 0x1

    .line 833
    .line 834
    iput v7, v6, Lahwm;->b:I

    .line 835
    .line 836
    iput-boolean v3, v6, Lahwm;->c:Z

    .line 837
    .line 838
    :cond_12
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_13

    .line 843
    .line 844
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 855
    .line 856
    .line 857
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 858
    .line 859
    check-cast v5, Lahwm;

    .line 860
    .line 861
    iget v6, v5, Lahwm;->b:I

    .line 862
    .line 863
    or-int/lit8 v6, v6, 0x2

    .line 864
    .line 865
    iput v6, v5, Lahwm;->b:I

    .line 866
    .line 867
    iput-boolean v3, v5, Lahwm;->d:Z

    .line 868
    .line 869
    :cond_13
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Lahwm;

    .line 874
    .line 875
    invoke-static {v3}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    :goto_4
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_14

    .line 884
    .line 885
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 890
    .line 891
    .line 892
    iget-object v4, v10, Lcmfj;->instance:Lcmfr;

    .line 893
    .line 894
    check-cast v4, Lahwp;

    .line 895
    .line 896
    check-cast v3, Lahwm;

    .line 897
    .line 898
    iput-object v3, v4, Lahwp;->h:Lahwm;

    .line 899
    .line 900
    iget v3, v4, Lahwp;->b:I

    .line 901
    .line 902
    or-int/lit8 v3, v3, 0x20

    .line 903
    .line 904
    iput v3, v4, Lahwp;->b:I

    .line 905
    .line 906
    :cond_14
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Lahwp;

    .line 911
    .line 912
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    iget-object v3, v2, Lahuh;->d:Lcplz;

    .line 916
    .line 917
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, Lahtg;

    .line 922
    .line 923
    new-instance v5, Lahuc;

    .line 924
    .line 925
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    check-cast v6, Lahwp;

    .line 930
    .line 931
    invoke-virtual/range {v17 .. v17}, Lbwrv;->h()Z

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    if-eqz v7, :cond_15

    .line 936
    .line 937
    invoke-virtual/range {v17 .. v17}, Lbwrv;->c()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    goto :goto_5

    .line 942
    :cond_15
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    check-cast v3, Lahtg;

    .line 947
    .line 948
    invoke-virtual {v3, v0}, Lahtg;->a(Lbwrv;)Lbwrv;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v3}, Lbwrv;->h()Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-eqz v7, :cond_16

    .line 957
    .line 958
    invoke-virtual {v3}, Lbwrv;->c()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lahuc;

    .line 963
    .line 964
    iget-object v3, v3, Lahuc;->e:Lbwrv;

    .line 965
    .line 966
    goto :goto_5

    .line 967
    :cond_16
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 968
    .line 969
    :goto_5
    iget-object v7, v2, Lahuh;->g:Lcplz;

    .line 970
    .line 971
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    check-cast v7, Lawvi;

    .line 976
    .line 977
    invoke-interface {v7}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    iget-boolean v7, v7, Lcfpe;->at:Z

    .line 982
    .line 983
    check-cast v3, Lbwrv;

    .line 984
    .line 985
    invoke-direct {v5, v6, v3, v7}, Lahuc;-><init>(Lahwp;Lbwrv;Z)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v0, v5}, Lahtg;->e(Lbwrv;Lahvn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 989
    .line 990
    .line 991
    iget-object v0, v1, Lahug;->l:Lbzve;

    .line 992
    .line 993
    iget-object v3, v2, Lahuh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1000
    .line 1001
    .line 1002
    const/4 v4, 0x0

    .line 1003
    invoke-virtual {v0, v4}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1011
    .line 1012
    .line 1013
    :try_start_3
    new-instance v0, Lbxbg;

    .line 1014
    .line 1015
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v3, v2, Lahuh;->c:Ljava/util/Map;

    .line 1019
    .line 1020
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-static {v4}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v4}, Lbxck;->iterator()Lbxld;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_17

    .line 1037
    .line 1038
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    check-cast v5, Lbwrv;

    .line 1043
    .line 1044
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, Lahwp;

    .line 1052
    .line 1053
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v5, v6}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_6

    .line 1060
    :cond_17
    iget-object v3, v2, Lahuh;->e:Lahth;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v3, v0}, Lahth;->c(Lbxbk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v2, Lahuh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, Ljava/lang/Object;

    .line 1079
    .line 1080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :catchall_0
    move-exception v0

    .line 1085
    iget-object v2, v2, Lahuh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :catchall_1
    move-exception v0

    .line 1096
    iget-object v2, v2, Lahuh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1103
    .line 1104
    .line 1105
    throw v0
.end method
