.class public final synthetic Lajko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lajkq;

.field public final synthetic b:Lajne;


# direct methods
.method public synthetic constructor <init>(Lajkq;Lajne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajko;->a:Lajkq;

    .line 5
    .line 6
    iput-object p2, p0, Lajko;->b:Lajne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v1, p0, Lajko;->a:Lajkq;

    .line 2
    .line 3
    iget-object v3, p0, Lajko;->b:Lajne;

    .line 4
    .line 5
    check-cast p1, Lajkk;

    .line 6
    .line 7
    sget-object v0, Lajkk;->a:Lajkk;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lajkq;->d:Lbxbk;

    .line 12
    .line 13
    sget-object v2, Lbekt;->a:Lbekt;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v2}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbekt;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lajkq;->c(Lbekt;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lits;

    .line 25
    .line 26
    invoke-direct {p1}, Lits;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p1, v1, Lajkq;->e:Laivb;

    .line 35
    .line 36
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object p1, Lbekt;->o:Lbekt;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lajkq;->c(Lbekt;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lajkq;->h:Lazqu;

    .line 46
    .line 47
    sget-object v0, Lazrj;->mI:Lazre;

    .line 48
    .line 49
    sget-object v2, Lajks;->a:Lajks;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p1, v0, v5, v4, v2}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lajks;

    .line 60
    .line 61
    iget-object v0, v1, Lajkq;->i:Lbiac;

    .line 62
    .line 63
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Lajkq;->b:Lj$/time/Duration;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p1, Lajks;->b:Lcmgj;

    .line 74
    .line 75
    invoke-interface {v4}, Lcmgj;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v6, 0x0

    .line 80
    if-lez v4, :cond_4

    .line 81
    .line 82
    iget-object v4, p1, Lajks;->b:Lcmgj;

    .line 83
    .line 84
    invoke-interface {v4, v6}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lajkr;

    .line 89
    .line 90
    iget-object v4, v4, Lajkr;->c:Lcmia;

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    sget-object v4, Lcmia;->a:Lcmia;

    .line 95
    .line 96
    :cond_1
    invoke-static {v4}, Lclgz;->e(Lcmia;)Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v4, Lajks;

    .line 113
    .line 114
    iget-object v4, v4, Lajks;->b:Lcmgj;

    .line 115
    .line 116
    invoke-interface {v4}, Lcmgj;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lez v4, :cond_3

    .line 121
    .line 122
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v4, Lajks;

    .line 125
    .line 126
    iget-object v4, v4, Lajks;->b:Lcmgj;

    .line 127
    .line 128
    invoke-interface {v4, v6}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lajkr;

    .line 133
    .line 134
    iget-object v4, v4, Lajkr;->c:Lcmia;

    .line 135
    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    sget-object v4, Lcmia;->a:Lcmia;

    .line 139
    .line 140
    :cond_2
    invoke-static {v4}, Lclgz;->e(Lcmia;)Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, p1, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v4, Lajks;

    .line 156
    .line 157
    invoke-virtual {v4}, Lajks;->a()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v4, Lajks;->b:Lcmgj;

    .line 161
    .line 162
    invoke-interface {v4, v6}, Lcmgj;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lajks;

    .line 171
    .line 172
    invoke-virtual {v1, p1, v5}, Lajkq;->d(Lajks;Laynt;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    move-object v4, p1

    .line 176
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-wide/16 v7, 0x7

    .line 181
    .line 182
    invoke-static {v7, v8}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v2, v4, Lajks;->b:Lcmgj;

    .line 191
    .line 192
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v7, Lajkn;

    .line 197
    .line 198
    invoke-direct {v7, p1, v6}, Lajkn;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-virtual {v1}, Lajkq;->b()Lcfqj;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget p1, p1, Lcfqj;->d:I

    .line 214
    .line 215
    int-to-long v8, p1

    .line 216
    cmp-long p1, v6, v8

    .line 217
    .line 218
    if-ltz p1, :cond_5

    .line 219
    .line 220
    sget-object p1, Lbekt;->j:Lbekt;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Lajkq;->c(Lbekt;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lits;

    .line 226
    .line 227
    invoke-direct {p1}, Lits;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_5
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v0, Lajkq;->a:Lj$/time/Duration;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v2, Lchen;->a:Lchen;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0}, Lbfhj;->w(Lj$/time/Instant;)Lcjfm;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 259
    .line 260
    check-cast v6, Lchen;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v0, v6, Lchen;->c:Lcjfm;

    .line 266
    .line 267
    iget v0, v6, Lchen;->b:I

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    or-int/2addr v0, v7

    .line 271
    iput v0, v6, Lchen;->b:I

    .line 272
    .line 273
    invoke-static {p1}, Lbfhj;->w(Lj$/time/Instant;)Lcjfm;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v0, Lchen;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object p1, v0, Lchen;->d:Lcjfm;

    .line 288
    .line 289
    iget p1, v0, Lchen;->b:I

    .line 290
    .line 291
    const/4 v6, 0x2

    .line 292
    or-int/2addr p1, v6

    .line 293
    iput p1, v0, Lchen;->b:I

    .line 294
    .line 295
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lchen;

    .line 300
    .line 301
    sget-object v0, Lcheo;->a:Lcheo;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lbwma;

    .line 308
    .line 309
    sget-object v2, Lchem;->a:Lchem;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast v9, Lchem;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object p1, v9, Lchem;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iput v6, v9, Lchem;->b:I

    .line 328
    .line 329
    invoke-virtual {v0, v8}, Lbwma;->J(Lcmfj;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object v6, p1, Lcmfj;->instance:Lcmfr;

    .line 340
    .line 341
    check-cast v6, Lchem;

    .line 342
    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iput-object v8, v6, Lchem;->c:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v8, 0x4

    .line 350
    iput v8, v6, Lchem;->b:I

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Lbwma;->J(Lcmfj;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 363
    .line 364
    check-cast v2, Lchem;

    .line 365
    .line 366
    const/4 v6, 0x3

    .line 367
    iput v6, v2, Lchem;->b:I

    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iput-object v6, v2, Lchem;->c:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, Lbwma;->J(Lcmfj;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 382
    .line 383
    check-cast p1, Lcheo;

    .line 384
    .line 385
    iget v2, p1, Lcheo;->c:I

    .line 386
    .line 387
    or-int/lit8 v2, v2, 0x8

    .line 388
    .line 389
    iput v2, p1, Lcheo;->c:I

    .line 390
    .line 391
    iput-boolean v7, p1, Lcheo;->h:Z

    .line 392
    .line 393
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object p1, v0, Lbwma;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast p1, Lcheo;

    .line 399
    .line 400
    invoke-static {p1}, Lcheo;->c(Lcheo;)V

    .line 401
    .line 402
    .line 403
    sget-object p1, Lckbf;->a:Lckbf;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 413
    .line 414
    check-cast v2, Lckbf;

    .line 415
    .line 416
    invoke-static {v2}, Lckbf;->e(Lckbf;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 423
    .line 424
    check-cast v2, Lckbf;

    .line 425
    .line 426
    invoke-static {v2}, Lckbf;->f(Lckbf;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 433
    .line 434
    check-cast v2, Lckbf;

    .line 435
    .line 436
    invoke-static {v2}, Lckbf;->h(Lckbf;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 443
    .line 444
    check-cast v2, Lcheo;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lckbf;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object p1, v2, Lcheo;->e:Lckbf;

    .line 456
    .line 457
    iget p1, v2, Lcheo;->c:I

    .line 458
    .line 459
    or-int/2addr p1, v7

    .line 460
    iput p1, v2, Lcheo;->c:I

    .line 461
    .line 462
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    move-object v2, p1

    .line 467
    check-cast v2, Lcheo;

    .line 468
    .line 469
    :try_start_0
    iget-object p1, v1, Lajkq;->f:Lajjk;

    .line 470
    .line 471
    invoke-virtual {p1, v2}, Lajjk;->c(Lcheo;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 472
    .line 473
    .line 474
    move-result-object p1
    :try_end_0
    .catch Laxco; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    iget-object v0, v1, Lajkq;->l:Lavya;

    .line 476
    .line 477
    invoke-static {v5}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v0, v6}, Lavya;->al(Lcom/google/common/util/concurrent/ListenableFuture;)Lajju;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0, p1, v3}, Lajjt;->b(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;Lajne;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    goto :goto_1

    .line 494
    :catch_0
    sget-object p1, Lbekt;->g:Lbekt;

    .line 495
    .line 496
    invoke-virtual {v1, p1}, Lajkq;->c(Lbekt;)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    :goto_1
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    new-instance v0, Lajli;

    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    invoke-direct/range {v0 .. v6}, Lajli;-><init>(Lajkq;Lcheo;Lajne;Lajks;Laynt;I)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, Lajkq;->j:Ljava/util/concurrent/Executor;

    .line 518
    .line 519
    invoke-virtual {p1, v0, v1}, Lbwjm;->g(Lbzsu;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1
.end method
