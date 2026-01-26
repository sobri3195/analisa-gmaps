.class public final synthetic Lapcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapdf;

.field public final synthetic b:Lappk;


# direct methods
.method public synthetic constructor <init>(Lapdf;Lappk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcy;->a:Lapdf;

    .line 5
    .line 6
    iput-object p2, p0, Lapcy;->b:Lappk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lapcy;->b:Lappk;

    .line 2
    .line 3
    iget-object v1, p0, Lapcy;->a:Lapdf;

    .line 4
    .line 5
    iget-object v2, v0, Lappk;->o:Lapob;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lapdf;->A(Lapob;)Lapob;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, Lapob;->b:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lbwse;->d:Lbwse;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lapbt;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-direct {v4, v5}, Lapbt;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lbwzl;->y(Lbwrj;)Lbxbk;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lappk;->aK()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lapda;

    .line 38
    .line 39
    invoke-direct {v5, v1, v3, v0}, Lapda;-><init>(Lapdf;Lbxbk;Lappk;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v1, Lapdf;->i:Laoiu;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lappd;->i(Laoiu;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Lapbk;

    .line 58
    .line 59
    const/16 v10, 0x13

    .line 60
    .line 61
    invoke-direct {v9, v10}, Lapbk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Lapki;

    .line 69
    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    invoke-direct {v9, v10}, Lapki;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lappi;

    .line 104
    .line 105
    new-instance v11, Lapcx;

    .line 106
    .line 107
    invoke-direct {v11, v5, v10}, Lapcx;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v9, v11, v7}, Lappi;->aG(Lapph;Laoiu;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Lappi;->aF()Lapnk;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lapod;

    .line 118
    .line 119
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v5, v0, Lappk;->o:Lapob;

    .line 124
    .line 125
    new-instance v7, Lapoa;

    .line 126
    .line 127
    invoke-direct {v7, v5}, Lapoa;-><init>(Lapob;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, v7, Lapoa;->i:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    new-instance v5, Lapob;

    .line 137
    .line 138
    invoke-direct {v5, v7}, Lapob;-><init>(Lapoa;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v0, Lappk;->o:Lapob;

    .line 142
    .line 143
    invoke-virtual {v0}, Lappk;->aK()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lappi;

    .line 162
    .line 163
    :try_start_0
    invoke-interface {v6}, Lappi;->aF()Lapnk;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lapod;

    .line 168
    .line 169
    iget-object v7, v1, Lapdf;->c:Lcplz;

    .line 170
    .line 171
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Laojm;

    .line 176
    .line 177
    invoke-interface {v7, v6}, Laojm;->x(Lapod;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "Failed to delete tag."

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_2
    invoke-virtual {v0}, Lappd;->aw()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_3

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_3
    new-instance v5, Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lappi;

    .line 230
    .line 231
    invoke-interface {v6}, Lappi;->aF()Lapnk;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lapod;

    .line 236
    .line 237
    iget-object v6, v6, Lapnk;->k:Lapnj;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v6, v6, Lapnj;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_4

    .line 249
    .line 250
    invoke-virtual {v3, v6}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lapod;

    .line 255
    .line 256
    iget-object v7, v7, Lapnk;->k:Lapnj;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v7, v7, Lapnj;->b:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v7, :cond_5

    .line 264
    .line 265
    sget-object v6, Lciys;->a:Lciys;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 275
    .line 276
    check-cast v8, Lciys;

    .line 277
    .line 278
    iget v9, v8, Lciys;->b:I

    .line 279
    .line 280
    or-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    iput v9, v8, Lciys;->b:I

    .line 283
    .line 284
    iput-object v7, v8, Lciys;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lciys;

    .line 291
    .line 292
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    sget-object v7, Lciys;->a:Lciys;

    .line 297
    .line 298
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 306
    .line 307
    check-cast v8, Lciys;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget v9, v8, Lciys;->b:I

    .line 313
    .line 314
    or-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    iput v9, v8, Lciys;->b:I

    .line 317
    .line 318
    iput-object v6, v8, Lciys;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lciys;

    .line 325
    .line 326
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_6
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_9

    .line 335
    .line 336
    iget-object v2, v2, Lapob;->a:Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_9

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lapnz;

    .line 353
    .line 354
    invoke-virtual {v3}, Lapnz;->l()Lcikg;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v4, v4, Lcikg;->c:Lciyu;

    .line 359
    .line 360
    if-nez v4, :cond_8

    .line 361
    .line 362
    sget-object v4, Lciyu;->a:Lciyu;

    .line 363
    .line 364
    :cond_8
    invoke-virtual {v3}, Lapnz;->a()Lapou;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    new-instance v7, Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v8, v4, Lciyu;->o:Lcmgj;

    .line 371
    .line 372
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    new-instance v8, Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-object v9, v6, Lapou;->f:Lcmgj;

    .line 378
    .line 379
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v7, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-interface {v8, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    or-int/2addr v9, v10

    .line 391
    if-eqz v9, :cond_7

    .line 392
    .line 393
    new-instance v9, Lapny;

    .line 394
    .line 395
    invoke-direct {v9, v3}, Lapny;-><init>(Lapnz;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lbwma;

    .line 403
    .line 404
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v4, v3, Lbwma;->instance:Lcmfr;

    .line 408
    .line 409
    check-cast v4, Lciyu;

    .line 410
    .line 411
    invoke-static {}, Lciyu;->emptyProtobufList()Lcmgj;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    iput-object v10, v4, Lciyu;->o:Lcmgj;

    .line 416
    .line 417
    invoke-virtual {v3, v7}, Lbwma;->Z(Ljava/lang/Iterable;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lciyu;

    .line 425
    .line 426
    invoke-virtual {v9, v3}, Lapny;->c(Lciyu;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 437
    .line 438
    check-cast v4, Lapou;

    .line 439
    .line 440
    invoke-static {}, Lapou;->emptyProtobufList()Lcmgj;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iput-object v6, v4, Lapou;->f:Lcmgj;

    .line 445
    .line 446
    invoke-virtual {v3, v8}, Lcmfj;->cN(Ljava/lang/Iterable;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lapou;

    .line 454
    .line 455
    invoke-virtual {v9, v3}, Lapny;->d(Lapou;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Lapny;->b()Lapnz;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v4, v1, Lapdf;->c:Lcplz;

    .line 463
    .line 464
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Laojm;

    .line 469
    .line 470
    invoke-interface {v4, v3}, Laojm;->z(Lapnz;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_9
    :goto_4
    iget-object v0, v0, Lappk;->o:Lapob;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Lapdf;->A(Lapob;)Lapob;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lappk;->aH(Lapob;)Lappk;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v1, v1, Lapdf;->f:Lcplz;

    .line 486
    .line 487
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Laokj;

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Laokj;->e(Lappp;)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method
