.class public final Lbsqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqa;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbstg;


# direct methods
.method public constructor <init>(Lbstg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsqh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsqh;->b:Lbstg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbsqh;->b:Lbstg;

    .line 2
    .line 3
    iget-object v1, v0, Lbstg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, v0, Lbstg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbwrv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    :goto_0
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v3, Lbspy;

    .line 31
    .line 32
    iget-object v3, v3, Lbspy;->e:Lcmgj;

    .line 33
    .line 34
    invoke-interface {v3}, Lcmgj;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x3

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 43
    .line 44
    check-cast v3, Lbspy;

    .line 45
    .line 46
    iget-object v3, v3, Lbspy;->e:Lcmgj;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbspu;

    .line 53
    .line 54
    iget v3, v3, Lbspu;->b:I

    .line 55
    .line 56
    if-ne v3, v5, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v4

    .line 63
    :goto_1
    if-eq v2, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v3, Lbspy;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbspy;->a()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Lbspy;->e:Lcmgj;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Lcmgj;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v2, Lbspw;->a:Lbspw;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v3, p0, Lbsqh;->a:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v6, Lbspw;

    .line 94
    .line 95
    add-int/2addr v3, v4

    .line 96
    iput v3, v6, Lbspw;->e:I

    .line 97
    .line 98
    iget v3, v6, Lbspw;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    iput v3, v6, Lbspw;->b:I

    .line 103
    .line 104
    iget-object v3, v0, Lbstg;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lclgz;->c(Lj$/time/Instant;)Lcmia;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v4, Lbspw;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v3, v4, Lbspw;->d:Lcmia;

    .line 125
    .line 126
    iget v3, v4, Lbspw;->b:I

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    or-int/2addr v3, v6

    .line 130
    iput v3, v4, Lbspw;->b:I

    .line 131
    .line 132
    iget-object v3, v0, Lbstg;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbwkz;

    .line 151
    .line 152
    iget-object v1, v1, Lbwkz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lbwht;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbwht;->a()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Lbpge;

    .line 165
    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    invoke-direct {v3, v4}, Lbpge;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    iget-object v3, v0, Lbstg;->g:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    iget-object v0, v0, Lbstg;->f:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lbpge;

    .line 214
    .line 215
    const/4 v9, 0x4

    .line 216
    invoke-direct {v1, v9}, Lbpge;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v0, v3, v4, v7, v8}, Lbsql;->a(Ljava/util/List;JJ)Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lctyz;

    .line 252
    .line 253
    sget-object v3, Lctyt;->a:Lctyt;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v4, Lctyt;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v1, v4, Lctyt;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput v5, v4, Lctyt;->c:I

    .line 272
    .line 273
    sget-object v1, Lctys;->a:Lctys;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 283
    .line 284
    check-cast v4, Lctys;

    .line 285
    .line 286
    invoke-static {v4}, Lctys;->a(Lctys;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lctys;

    .line 294
    .line 295
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 299
    .line 300
    check-cast v4, Lctyt;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v1, v4, Lctyt;->e:Lctys;

    .line 306
    .line 307
    iget v1, v4, Lctyt;->b:I

    .line 308
    .line 309
    or-int/2addr v1, v6

    .line 310
    iput v1, v4, Lctyt;->b:I

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Lcmfj;->dU(Lcmfj;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_3
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lbwkz;

    .line 321
    .line 322
    iget-object v1, v1, Lbwkz;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lbwht;

    .line 325
    .line 326
    invoke-virtual {v1}, Lbwht;->a()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v3, Lbpge;

    .line 335
    .line 336
    const/16 v4, 0xd

    .line 337
    .line 338
    invoke-direct {v3, v4}, Lbpge;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    iget-object v3, v0, Lbstg;->g:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v3

    .line 367
    iget-object v0, v0, Lbstg;->f:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Lbpge;

    .line 384
    .line 385
    invoke-direct {v1, v5}, Lbpge;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v0, v3, v4, v7, v8}, Lbsql;->a(Ljava/util/List;JJ)Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_4

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lctxj;

    .line 421
    .line 422
    sget-object v3, Lctyt;->a:Lctyt;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 432
    .line 433
    check-cast v4, Lctyt;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v1, v4, Lctyt;->d:Ljava/lang/Object;

    .line 439
    .line 440
    iput v6, v4, Lctyt;->c:I

    .line 441
    .line 442
    sget-object v1, Lctys;->a:Lctys;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 452
    .line 453
    check-cast v4, Lctys;

    .line 454
    .line 455
    invoke-static {v4}, Lctys;->a(Lctys;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lctys;

    .line 463
    .line 464
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast v4, Lctyt;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v1, v4, Lctyt;->e:Lctys;

    .line 475
    .line 476
    iget v1, v4, Lctyt;->b:I

    .line 477
    .line 478
    or-int/2addr v1, v6

    .line 479
    iput v1, v4, Lctyt;->b:I

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Lcmfj;->dU(Lcmfj;)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_4
    sget-object v0, Lbspu;->a:Lbspu;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lbspw;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 501
    .line 502
    check-cast v2, Lbspu;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iput-object v1, v2, Lbspu;->c:Ljava/lang/Object;

    .line 508
    .line 509
    iput v5, v2, Lbspu;->b:I

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Lcmfj;->dT(Lcmfj;)V

    .line 512
    .line 513
    .line 514
    return v6

    .line 515
    :cond_5
    return v2
.end method
