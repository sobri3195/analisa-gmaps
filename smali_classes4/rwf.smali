.class public final synthetic Lrwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lrwi;

.field public final synthetic b:Lctjg;


# direct methods
.method public synthetic constructor <init>(Lrwi;Lctjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwf;->a:Lrwi;

    .line 5
    .line 6
    iput-object p2, p0, Lrwf;->b:Lctjg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lpqw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrwf;->a:Lrwi;

    .line 7
    .line 8
    iput-object p1, v0, Lrwi;->b:Lpqw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrwi;->aa()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lrwi;->Z()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lpqw;->a:Lpqv;

    .line 17
    .line 18
    instance-of v2, v1, Lpqt;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lpqt;

    .line 23
    .line 24
    iget-object v1, v1, Lpqt;->a:Lcbwg;

    .line 25
    .line 26
    iget v1, v1, Lcbwg;->c:I

    .line 27
    .line 28
    int-to-long v1, v1

    .line 29
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, v1, Lpqs;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lpqs;

    .line 39
    .line 40
    iget-object v1, v1, Lpqs;->b:Lcbwg;

    .line 41
    .line 42
    iget v1, v1, Lcbwg;->c:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v2, v1, Lpqu;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v1, Lpqu;

    .line 55
    .line 56
    iget-object v1, v1, Lpqu;->b:Lcbwg;

    .line 57
    .line 58
    iget v1, v1, Lcbwg;->c:I

    .line 59
    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lrwi;->e()Lqtg;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lqtg;->d:Lnsj;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lnsj;->ah()Lchzg;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v2, v3

    .line 86
    :goto_1
    iget-object p1, p1, Lpqw;->f:Lchzg;

    .line 87
    .line 88
    const-wide/16 v4, 0x1e

    .line 89
    .line 90
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v2, :cond_18

    .line 110
    .line 111
    iget-object v6, v2, Lchzg;->d:Lcmgj;

    .line 112
    .line 113
    invoke-interface {v6}, Lcmgj;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, 0x1

    .line 118
    if-ne v6, v7, :cond_18

    .line 119
    .line 120
    if-eqz p1, :cond_18

    .line 121
    .line 122
    iget-object v6, p1, Lchzg;->d:Lcmgj;

    .line 123
    .line 124
    invoke-interface {v6}, Lcmgj;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v7, :cond_18

    .line 129
    .line 130
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcdhl;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcdfv;->b(Lcdhl;)Lcmir;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcdfv;->b(Lcdhl;)Lcmir;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v5}, Lcmir;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcihs;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lbwma;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Lcdci;->g(Lbwma;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v6, Lbwma;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast v8, Lcihs;

    .line 170
    .line 171
    invoke-static {}, Lcihs;->emptyProtobufList()Lcmgj;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iput-object v9, v8, Lcihs;->j:Lcmgj;

    .line 176
    .line 177
    invoke-static {v6}, Lcdci;->f(Lbwma;)Lcmir;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v10, 0xa

    .line 184
    .line 185
    invoke-static {v8, v10}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_4

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lchxy;

    .line 207
    .line 208
    invoke-virtual {v10}, Lcmfr;->toBuilder()Lcmfj;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v11, Lchxy;

    .line 218
    .line 219
    iget-object v11, v11, Lchxy;->l:Lcmgj;

    .line 220
    .line 221
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 232
    .line 233
    check-cast v11, Lchxy;

    .line 234
    .line 235
    invoke-static {}, Lchxy;->emptyProtobufList()Lcmgj;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iput-object v12, v11, Lchxy;->l:Lcmgj;

    .line 240
    .line 241
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v10, Lchxy;

    .line 249
    .line 250
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    invoke-static {v6}, Lcdci;->f(Lbwma;)Lcmir;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v8, v6, Lbwma;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v8, Lcihs;

    .line 263
    .line 264
    invoke-static {}, Lcihs;->emptyProtobufList()Lcmgj;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iput-object v10, v8, Lcihs;->d:Lcmgj;

    .line 269
    .line 270
    invoke-static {v6}, Lcdci;->f(Lbwma;)Lcmir;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v9}, Lbwma;->av(Ljava/lang/Iterable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lcdci;->e(Lbwma;)Lcihs;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v2, v6}, Lcdhl;->D(Lcihs;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lcdfv;->a(Lcdhl;)Lchzg;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v6, p1, Lchzg;->d:Lcmgj;

    .line 288
    .line 289
    invoke-interface {v6, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lcihs;

    .line 294
    .line 295
    iget-object v6, v6, Lcihs;->j:Lcmgj;

    .line 296
    .line 297
    invoke-interface {v6}, Lcmgj;->size()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-lez v6, :cond_7

    .line 302
    .line 303
    iget-object p1, p1, Lchzg;->d:Lcmgj;

    .line 304
    .line 305
    invoke-interface {p1, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcihs;

    .line 310
    .line 311
    iget-object p1, p1, Lcihs;->j:Lcmgj;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v6, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_6

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    move-object v8, v7

    .line 336
    check-cast v8, Lcjqk;

    .line 337
    .line 338
    iget v8, v8, Lcjqk;->c:I

    .line 339
    .line 340
    invoke-static {v8, v1}, Lrsn;->bD(ILj$/time/Duration;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_5

    .line 345
    .line 346
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_6
    invoke-static {v2, v6}, Lrsn;->bC(Lchzg;Ljava/util/List;)Lchzg;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_7
    iget-object p1, p1, Lchzg;->d:Lcmgj;

    .line 357
    .line 358
    invoke-interface {p1, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcihs;

    .line 363
    .line 364
    iget-object p1, p1, Lcihs;->d:Lcmgj;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v6, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_a

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    move-object v9, v8

    .line 389
    check-cast v9, Lchxy;

    .line 390
    .line 391
    iget-object v10, v9, Lchxy;->h:Lcmgj;

    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-nez v10, :cond_8

    .line 401
    .line 402
    iget-object v9, v9, Lchxy;->h:Lcmgj;

    .line 403
    .line 404
    invoke-interface {v9, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Lchxu;

    .line 409
    .line 410
    iget v9, v9, Lchxu;->d:I

    .line 411
    .line 412
    invoke-static {v9}, La;->bx(I)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-nez v9, :cond_9

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_9
    if-eq v9, v4, :cond_8

    .line 420
    .line 421
    :goto_5
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_b

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lchxy;

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v1}, Lrsn;->bG(Lchxy;Lj$/time/Duration;)Lchxy;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    iget-object v8, v8, Lchxy;->l:Lcmgj;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {p1, v8}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_c

    .line 467
    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_17

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_16

    .line 489
    .line 490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lcjqk;

    .line 495
    .line 496
    check-cast v1, Lcjqk;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v8, Lcjqk;->a:Lcjqk;

    .line 505
    .line 506
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    iget v9, v1, Lcjqk;->c:I

    .line 511
    .line 512
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 516
    .line 517
    check-cast v10, Lcjqk;

    .line 518
    .line 519
    iget v11, v10, Lcjqk;->b:I

    .line 520
    .line 521
    or-int/2addr v11, v7

    .line 522
    iput v11, v10, Lcjqk;->b:I

    .line 523
    .line 524
    iput v9, v10, Lcjqk;->c:I

    .line 525
    .line 526
    iget-object v1, v1, Lcjqk;->d:Lcbyy;

    .line 527
    .line 528
    if-nez v1, :cond_d

    .line 529
    .line 530
    sget-object v1, Lcbyy;->a:Lcbyy;

    .line 531
    .line 532
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v6, v6, Lcjqk;->d:Lcbyy;

    .line 536
    .line 537
    if-nez v6, :cond_e

    .line 538
    .line 539
    sget-object v6, Lcbyy;->a:Lcbyy;

    .line 540
    .line 541
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget v9, v1, Lcbyy;->b:I

    .line 545
    .line 546
    and-int/lit8 v10, v9, 0x2

    .line 547
    .line 548
    if-eqz v10, :cond_f

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_f
    and-int/lit8 v9, v9, 0x1

    .line 552
    .line 553
    if-eqz v9, :cond_15

    .line 554
    .line 555
    :goto_8
    iget v9, v6, Lcbyy;->b:I

    .line 556
    .line 557
    and-int/lit8 v10, v9, 0x2

    .line 558
    .line 559
    if-eqz v10, :cond_10

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_10
    and-int/lit8 v9, v9, 0x1

    .line 563
    .line 564
    if-nez v9, :cond_11

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_11
    :goto_9
    iget v9, v1, Lcbyy;->d:I

    .line 568
    .line 569
    if-gtz v9, :cond_14

    .line 570
    .line 571
    iget v9, v6, Lcbyy;->d:I

    .line 572
    .line 573
    if-lez v9, :cond_12

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_12
    iget v9, v1, Lcbyy;->c:I

    .line 577
    .line 578
    if-lez v9, :cond_13

    .line 579
    .line 580
    iget v10, v6, Lcbyy;->c:I

    .line 581
    .line 582
    if-lez v10, :cond_13

    .line 583
    .line 584
    sget-object v9, Lcbyy;->a:Lcbyy;

    .line 585
    .line 586
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    iget v1, v1, Lcbyy;->c:I

    .line 591
    .line 592
    iget v6, v6, Lcbyy;->c:I

    .line 593
    .line 594
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 599
    .line 600
    .line 601
    iget-object v6, v9, Lcmfj;->instance:Lcmfr;

    .line 602
    .line 603
    check-cast v6, Lcbyy;

    .line 604
    .line 605
    iget v10, v6, Lcbyy;->b:I

    .line 606
    .line 607
    or-int/2addr v10, v7

    .line 608
    iput v10, v6, Lcbyy;->b:I

    .line 609
    .line 610
    iput v1, v6, Lcbyy;->c:I

    .line 611
    .line 612
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    check-cast v1, Lcbyy;

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_13
    if-lez v9, :cond_15

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_14
    :goto_a
    sget-object v9, Lcbyy;->a:Lcbyy;

    .line 626
    .line 627
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    iget v1, v1, Lcbyy;->d:I

    .line 632
    .line 633
    iget v6, v6, Lcbyy;->d:I

    .line 634
    .line 635
    add-int/2addr v1, v6

    .line 636
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 637
    .line 638
    .line 639
    iget-object v6, v9, Lcmfj;->instance:Lcmfr;

    .line 640
    .line 641
    check-cast v6, Lcbyy;

    .line 642
    .line 643
    iget v10, v6, Lcbyy;->b:I

    .line 644
    .line 645
    or-int/lit8 v10, v10, 0x2

    .line 646
    .line 647
    iput v10, v6, Lcbyy;->b:I

    .line 648
    .line 649
    iput v1, v6, Lcbyy;->d:I

    .line 650
    .line 651
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    check-cast v1, Lcbyy;

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_15
    move-object v1, v6

    .line 662
    :goto_b
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 663
    .line 664
    .line 665
    iget-object v6, v8, Lcmfj;->instance:Lcmfr;

    .line 666
    .line 667
    check-cast v6, Lcjqk;

    .line 668
    .line 669
    iput-object v1, v6, Lcjqk;->d:Lcbyy;

    .line 670
    .line 671
    iget v1, v6, Lcjqk;->b:I

    .line 672
    .line 673
    or-int/lit8 v1, v1, 0x2

    .line 674
    .line 675
    iput v1, v6, Lcjqk;->b:I

    .line 676
    .line 677
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    check-cast v1, Lcjqk;

    .line 685
    .line 686
    goto/16 :goto_7

    .line 687
    .line 688
    :cond_16
    invoke-static {v1}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {v2, p1}, Lrsn;->bC(Lchzg;Ljava/util/List;)Lchzg;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    goto :goto_c

    .line 697
    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 698
    .line 699
    const-string v0, "Empty collection can\'t be reduced."

    .line 700
    .line 701
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw p1

    .line 705
    :cond_18
    :goto_c
    iget-object p1, p0, Lrwf;->b:Lctjg;

    .line 706
    .line 707
    new-instance v1, Lqet;

    .line 708
    .line 709
    const/16 v6, 0xc

    .line 710
    .line 711
    invoke-direct {v1, v2, v0, v3, v6}, Lqet;-><init>(Lchzg;Lrwi;Lctbw;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {p1, v3, v5, v1, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 715
    .line 716
    .line 717
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
