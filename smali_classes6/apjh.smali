.class final Lapjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field final synthetic a:Lapji;


# direct methods
.method public constructor <init>(Lapji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapjh;->a:Lapji;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string p1, "filter_selected_index"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "filter_type"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lapkk;->a(Ljava/lang/String;)Lapkk;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lapjh;->a:Lapji;

    .line 28
    .line 29
    iget-object v0, v0, Lapji;->c:Laplp;

    .line 30
    .line 31
    invoke-virtual {v0}, Laplp;->A()Lapkq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lapln;

    .line 36
    .line 37
    iget-object v0, v0, Lapln;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laplp;

    .line 40
    .line 41
    iget-object v1, v0, Laplp;->q:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v0, Laplp;->d:Lcehq;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lapkl;->a:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p2}, Lapkk;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x2

    .line 62
    if-eq v5, v8, :cond_a

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    if-eq v5, v11, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    if-eq v5, v3, :cond_0

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    invoke-static {p1}, Lapkl;->d(Lcom/google/common/collect/ImmutableList;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v3, Lcehq;

    .line 87
    .line 88
    iput-object v9, v3, Lcehq;->e:Lcehp;

    .line 89
    .line 90
    iget v5, v3, Lcehq;->b:I

    .line 91
    .line 92
    and-int/lit8 v5, v5, -0x5

    .line 93
    .line 94
    iput v5, v3, Lcehq;->b:I

    .line 95
    .line 96
    move v3, v7

    .line 97
    :goto_0
    iget-object v5, v2, Lcehq;->c:Lcmgj;

    .line 98
    .line 99
    invoke-interface {v5}, Lcmgj;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v3, v5, :cond_f

    .line 104
    .line 105
    iget-object v5, v2, Lcehq;->c:Lcmgj;

    .line 106
    .line 107
    invoke-interface {v5, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcehj;

    .line 112
    .line 113
    iget v5, v5, Lcehj;->c:I

    .line 114
    .line 115
    invoke-static {v5}, Lcehi;->a(I)Lcehi;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    sget-object v5, Lcehi;->a:Lcehi;

    .line 122
    .line 123
    :cond_1
    sget-object v9, Lcehi;->b:Lcehi;

    .line 124
    .line 125
    if-ne v5, v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lcmfj;->fA(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v2, Lcehp;->a:Lcehp;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v5, Laozq;

    .line 146
    .line 147
    const/16 v9, 0x13

    .line 148
    .line 149
    invoke-direct {v5, v9}, Laozq;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v5, Lapki;

    .line 161
    .line 162
    invoke-direct {v5, v6}, Lapki;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v5, Lcehp;

    .line 185
    .line 186
    iget-object v9, v5, Lcehp;->b:Lcmgj;

    .line 187
    .line 188
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_4

    .line 193
    .line 194
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iput-object v9, v5, Lcehp;->b:Lcmgj;

    .line 199
    .line 200
    :cond_4
    iget-object v5, v5, Lcehp;->b:Lcmgj;

    .line 201
    .line 202
    invoke-static {v3, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 209
    .line 210
    check-cast v3, Lcehq;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcehp;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v2, v3, Lcehq;->e:Lcehp;

    .line 222
    .line 223
    iget v2, v3, Lcehq;->b:I

    .line 224
    .line 225
    or-int/2addr v2, v11

    .line 226
    iput v2, v3, Lcehq;->b:I

    .line 227
    .line 228
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v2, Lcehq;

    .line 231
    .line 232
    iget-object v2, v2, Lcehq;->c:Lcmgj;

    .line 233
    .line 234
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Lapki;

    .line 243
    .line 244
    invoke-direct {v3, v7}, Lapki;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lapbk;

    .line 252
    .line 253
    invoke-direct {v3, v10}, Lapbk;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    sget-object v2, Lcehj;->a:Lcehj;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v3, Lcehi;->b:Lcehi;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v5, Lcehj;

    .line 276
    .line 277
    iget v3, v3, Lcehi;->e:I

    .line 278
    .line 279
    iput v3, v5, Lcehj;->c:I

    .line 280
    .line 281
    iget v3, v5, Lcehj;->b:I

    .line 282
    .line 283
    or-int/2addr v3, v6

    .line 284
    iput v3, v5, Lcehj;->b:I

    .line 285
    .line 286
    invoke-virtual {v4, v2}, Lcmfj;->fB(Lcmfj;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_5
    invoke-static {p1}, Lapkl;->d(Lcom/google/common/collect/ImmutableList;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_8

    .line 296
    .line 297
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 301
    .line 302
    check-cast v3, Lcehq;

    .line 303
    .line 304
    iput-object v9, v3, Lcehq;->f:Lcehn;

    .line 305
    .line 306
    iget v5, v3, Lcehq;->b:I

    .line 307
    .line 308
    and-int/lit8 v5, v5, -0x9

    .line 309
    .line 310
    iput v5, v3, Lcehq;->b:I

    .line 311
    .line 312
    move v3, v7

    .line 313
    :goto_1
    iget-object v5, v2, Lcehq;->c:Lcmgj;

    .line 314
    .line 315
    invoke-interface {v5}, Lcmgj;->size()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-ge v3, v5, :cond_f

    .line 320
    .line 321
    iget-object v5, v2, Lcehq;->c:Lcmgj;

    .line 322
    .line 323
    invoke-interface {v5, v3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lcehj;

    .line 328
    .line 329
    iget v5, v5, Lcehj;->c:I

    .line 330
    .line 331
    invoke-static {v5}, Lcehi;->a(I)Lcehi;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-nez v5, :cond_6

    .line 336
    .line 337
    sget-object v5, Lcehi;->a:Lcehi;

    .line 338
    .line 339
    :cond_6
    sget-object v9, Lcehi;->c:Lcehi;

    .line 340
    .line 341
    if-ne v5, v9, :cond_7

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Lcmfj;->fA(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_8
    sget-object v2, Lcehn;->a:Lcehn;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v5, Lapkl;->c:Lbxbk;

    .line 358
    .line 359
    sget-object v9, Lapkk;->e:Lapkk;

    .line 360
    .line 361
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v5, v9, v11}, Lbxbk;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v9, Lapki;

    .line 376
    .line 377
    invoke-direct {v9, v8}, Lapki;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-interface {v3, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    new-instance v11, Lapkj;

    .line 399
    .line 400
    invoke-direct {v11, v5, v7}, Lapkj;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    new-instance v11, Luxm;

    .line 408
    .line 409
    invoke-direct {v11, v3, v5, v10}, Luxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/Iterable;

    .line 425
    .line 426
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 430
    .line 431
    check-cast v5, Lcehn;

    .line 432
    .line 433
    iget-object v9, v5, Lcehn;->b:Lcmgj;

    .line 434
    .line 435
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-nez v10, :cond_9

    .line 440
    .line 441
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    iput-object v9, v5, Lcehn;->b:Lcmgj;

    .line 446
    .line 447
    :cond_9
    iget-object v5, v5, Lcehn;->b:Lcmgj;

    .line 448
    .line 449
    invoke-static {v3, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 456
    .line 457
    check-cast v3, Lcehq;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lcehn;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v2, v3, Lcehq;->f:Lcehn;

    .line 469
    .line 470
    iget v2, v3, Lcehq;->b:I

    .line 471
    .line 472
    const/16 v5, 0x8

    .line 473
    .line 474
    or-int/2addr v2, v5

    .line 475
    iput v2, v3, Lcehq;->b:I

    .line 476
    .line 477
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 478
    .line 479
    check-cast v2, Lcehq;

    .line 480
    .line 481
    iget-object v2, v2, Lcehq;->c:Lcmgj;

    .line 482
    .line 483
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v3, Lapki;

    .line 492
    .line 493
    invoke-direct {v3, v7}, Lapki;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v3, Lapbk;

    .line 501
    .line 502
    invoke-direct {v3, v5}, Lapbk;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_f

    .line 510
    .line 511
    sget-object v2, Lcehj;->a:Lcehj;

    .line 512
    .line 513
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget-object v3, Lcehi;->c:Lcehi;

    .line 518
    .line 519
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 523
    .line 524
    check-cast v5, Lcehj;

    .line 525
    .line 526
    iget v3, v3, Lcehi;->e:I

    .line 527
    .line 528
    iput v3, v5, Lcehj;->c:I

    .line 529
    .line 530
    iget v3, v5, Lcehj;->b:I

    .line 531
    .line 532
    or-int/2addr v3, v6

    .line 533
    iput v3, v5, Lcehj;->b:I

    .line 534
    .line 535
    invoke-virtual {v4, v2}, Lcmfj;->fB(Lcmfj;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_a
    invoke-static {p1}, Lapkl;->d(Lcom/google/common/collect/ImmutableList;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_c

    .line 545
    .line 546
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 547
    .line 548
    check-cast v2, Lcehq;

    .line 549
    .line 550
    iget-object v2, v2, Lcehq;->d:Lcehm;

    .line 551
    .line 552
    if-nez v2, :cond_b

    .line 553
    .line 554
    sget-object v2, Lcehm;->a:Lcehm;

    .line 555
    .line 556
    :cond_b
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lbwma;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 563
    .line 564
    .line 565
    iget-object v3, v2, Lbwma;->instance:Lcmfr;

    .line 566
    .line 567
    check-cast v3, Lcehm;

    .line 568
    .line 569
    invoke-static {}, Lcehm;->emptyProtobufList()Lcmgj;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iput-object v5, v3, Lcehm;->d:Lcmgj;

    .line 574
    .line 575
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 576
    .line 577
    .line 578
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 579
    .line 580
    check-cast v3, Lcehq;

    .line 581
    .line 582
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Lcehm;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iput-object v2, v3, Lcehq;->d:Lcehm;

    .line 592
    .line 593
    iget v2, v3, Lcehq;->b:I

    .line 594
    .line 595
    or-int/2addr v2, v8

    .line 596
    iput v2, v3, Lcehq;->b:I

    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_c
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 601
    .line 602
    check-cast v2, Lcehq;

    .line 603
    .line 604
    iget-object v2, v2, Lcehq;->d:Lcehm;

    .line 605
    .line 606
    if-nez v2, :cond_d

    .line 607
    .line 608
    sget-object v2, Lcehm;->a:Lcehm;

    .line 609
    .line 610
    :cond_d
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lbwma;

    .line 615
    .line 616
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v3, v2, Lbwma;->instance:Lcmfr;

    .line 620
    .line 621
    check-cast v3, Lcehm;

    .line 622
    .line 623
    invoke-static {}, Lcehm;->emptyProtobufList()Lcmgj;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    iput-object v5, v3, Lcehm;->d:Lcmgj;

    .line 628
    .line 629
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-instance v5, Laozq;

    .line 634
    .line 635
    const/16 v9, 0x12

    .line 636
    .line 637
    invoke-direct {v5, v9}, Laozq;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    new-instance v5, Lapbk;

    .line 645
    .line 646
    const/16 v9, 0x9

    .line 647
    .line 648
    invoke-direct {v5, v9}, Lapbk;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    new-instance v5, Laozq;

    .line 656
    .line 657
    const/16 v9, 0x14

    .line 658
    .line 659
    invoke-direct {v5, v9}, Laozq;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/lang/Iterable;

    .line 675
    .line 676
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v5, v2, Lbwma;->instance:Lcmfr;

    .line 680
    .line 681
    check-cast v5, Lcehm;

    .line 682
    .line 683
    iget-object v9, v5, Lcehm;->d:Lcmgj;

    .line 684
    .line 685
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-nez v10, :cond_e

    .line 690
    .line 691
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    iput-object v9, v5, Lcehm;->d:Lcmgj;

    .line 696
    .line 697
    :cond_e
    iget-object v5, v5, Lcehm;->d:Lcmgj;

    .line 698
    .line 699
    invoke-static {v3, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 703
    .line 704
    .line 705
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 706
    .line 707
    check-cast v3, Lcehq;

    .line 708
    .line 709
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lcehm;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iput-object v2, v3, Lcehq;->d:Lcehm;

    .line 719
    .line 720
    iget v2, v3, Lcehq;->b:I

    .line 721
    .line 722
    or-int/2addr v2, v8

    .line 723
    iput v2, v3, Lcehq;->b:I

    .line 724
    .line 725
    :cond_f
    :goto_2
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lcehq;

    .line 730
    .line 731
    iput-object v2, v0, Laplp;->d:Lcehq;

    .line 732
    .line 733
    iget-object v2, v0, Laplp;->j:Ljava/util/Map;

    .line 734
    .line 735
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Laplp;->i:Ljava/util/Map;

    .line 739
    .line 740
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_10

    .line 745
    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :cond_10
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Laplb;

    .line 753
    .line 754
    invoke-static {p1}, Lapkl;->d(Lcom/google/common/collect/ImmutableList;)Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-virtual {v3, v4}, Laplb;->g(Z)V

    .line 759
    .line 760
    .line 761
    if-eqz v4, :cond_17

    .line 762
    .line 763
    iget-object v4, v0, Laplp;->r:Lnei;

    .line 764
    .line 765
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {p1}, Lapkl;->d(Lcom/google/common/collect/ImmutableList;)Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-nez v5, :cond_11

    .line 774
    .line 775
    invoke-static {p2}, Lapkl;->b(Lapkk;)Lbipa;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :cond_11
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-le v5, v6, :cond_12

    .line 786
    .line 787
    invoke-static {p2}, Lapkl;->b(Lapkk;)Lbipa;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-interface {v1, v4}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    new-array v4, v8, [Ljava/lang/Object;

    .line 808
    .line 809
    aput-object v1, v4, v7

    .line 810
    .line 811
    aput-object p1, v4, v6

    .line 812
    .line 813
    sget-object p1, Lbiog;->a:Landroid/util/LruCache;

    .line 814
    .line 815
    new-instance p1, Lbiru;

    .line 816
    .line 817
    const v1, 0x7f140e0b

    .line 818
    .line 819
    .line 820
    invoke-direct {p1, v1, v4}, Lbiru;-><init>(I[Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto :goto_3

    .line 824
    :cond_12
    invoke-virtual {p1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    check-cast p1, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    invoke-static {p2}, Lapkl;->c(Lapkk;)Lcom/google/common/collect/ImmutableList;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-ge p1, v6, :cond_15

    .line 843
    .line 844
    sget-object v1, Lapkk;->e:Lapkk;

    .line 845
    .line 846
    if-ne p2, v1, :cond_13

    .line 847
    .line 848
    if-nez p1, :cond_13

    .line 849
    .line 850
    const p1, 0x7f140df4

    .line 851
    .line 852
    .line 853
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    goto :goto_3

    .line 858
    :cond_13
    sget-object v1, Lapkk;->f:Lapkk;

    .line 859
    .line 860
    if-ne p2, v1, :cond_14

    .line 861
    .line 862
    if-nez p1, :cond_14

    .line 863
    .line 864
    const p1, 0x7f140df3

    .line 865
    .line 866
    .line 867
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    goto :goto_3

    .line 872
    :cond_14
    invoke-virtual {v5, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    check-cast p1, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    invoke-static {p1}, Lbiog;->e(I)Lbipa;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    goto :goto_3

    .line 887
    :cond_15
    sget-object v6, Lapkk;->e:Lapkk;

    .line 888
    .line 889
    if-eq p2, v6, :cond_16

    .line 890
    .line 891
    invoke-static {p2}, Lapkl;->b(Lapkk;)Lbipa;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    goto :goto_3

    .line 896
    :cond_16
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    sub-int/2addr p1, v5

    .line 901
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    check-cast p1, Lappp;

    .line 906
    .line 907
    invoke-interface {p1, v4}, Lappp;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    goto :goto_3

    .line 916
    :cond_17
    invoke-static {p2}, Lapkl;->b(Lapkk;)Lbipa;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    :goto_3
    invoke-virtual {v3, p1}, Laplb;->r(Lbipa;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    iget-object p1, v0, Laplp;->k:Lbihh;

    .line 927
    .line 928
    invoke-virtual {p1, v3}, Lbihh;->a(Lbijh;)V

    .line 929
    .line 930
    .line 931
    :goto_4
    invoke-virtual {v0}, Laplp;->S()V

    .line 932
    .line 933
    .line 934
    return-void
.end method
