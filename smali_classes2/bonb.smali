.class public final synthetic Lbonb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbong;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lbomn;


# direct methods
.method public synthetic constructor <init>(Lbong;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbomn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbonb;->a:Lbong;

    .line 5
    .line 6
    iput-object p2, p0, Lbonb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lbonb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lbonb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lbonb;->e:Lbomn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbonb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget-object v2, v0, Lbonb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, v0, Lbonb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-static {v3}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lbonb;->e:Lbomn;

    .line 35
    .line 36
    iget-object v5, v4, Lbomn;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Lbsuo;->aJ(Ljava/lang/String;)Lbruz;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Lboao;

    .line 43
    .line 44
    iget-object v8, v0, Lbonb;->a:Lbong;

    .line 45
    .line 46
    iget-object v9, v8, Lbong;->B:Lbpif;

    .line 47
    .line 48
    const/16 v10, 0x14

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct {v7, v9, v11, v10, v11}, Lboao;-><init>(Lbpif;Lctbw;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    iget-object v7, v8, Lbong;->x:Lcplz;

    .line 67
    .line 68
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lbpih;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v7, v8, Lbong;->w:Lcplz;

    .line 76
    .line 77
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lbpih;

    .line 82
    .line 83
    :goto_0
    :try_start_0
    new-instance v9, Lboqz;

    .line 84
    .line 85
    const/16 v10, 0x10

    .line 86
    .line 87
    invoke-direct {v9, v7, v6, v11, v10}, Lboqz;-><init>(Lbpih;Lbruz;Lctbw;I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v7, Lbpih;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v6, v9}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lbrgx;

    .line 101
    .line 102
    invoke-interface {v6}, Lbrgx;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lbrib;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-object v6, v11

    .line 110
    :goto_1
    if-eqz v6, :cond_1

    .line 111
    .line 112
    iget-object v11, v6, Lbrib;->i:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v6, Laout;

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    invoke-direct {v6, v4, v3, v11, v7}, Laout;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    iget-object v3, v8, Lbong;->e:Lcplz;

    .line 139
    .line 140
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lbomp;

    .line 145
    .line 146
    invoke-interface {v3, v2, v5}, Lbomp;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v8, Lbong;->d:Lcplz;

    .line 151
    .line 152
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcavu;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v6, Lcqbu;->a:Lcqbu;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcqbu;->b()Lcqbv;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v6}, Lcqbv;->a()Lcmla;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v9, v6, Lcmla;->b:Lcmgj;

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const/4 v10, 0x2

    .line 178
    const/4 v11, 0x1

    .line 179
    const/4 v12, 0x0

    .line 180
    if-nez v9, :cond_6

    .line 181
    .line 182
    new-instance v9, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v13, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_3

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    move-object v15, v14

    .line 207
    check-cast v15, Lbola;

    .line 208
    .line 209
    iget-object v7, v6, Lcmla;->b:Lcmgj;

    .line 210
    .line 211
    iget-object v15, v15, Lbola;->c:Lccvj;

    .line 212
    .line 213
    iget-object v15, v15, Lccvj;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v7, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_2

    .line 220
    .line 221
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_2
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_3
    const/4 v7, 0x3

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    new-instance v2, Lcszj;

    .line 231
    .line 232
    invoke-direct {v2, v9, v13}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v2, Lcszj;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v2, v2, Lcszj;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Ljava/util/List;

    .line 240
    .line 241
    check-cast v2, Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v5}, Lbruy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_4

    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lbola;

    .line 262
    .line 263
    iget-object v14, v3, Lcavu;->b:Ljava/lang/Object;

    .line 264
    .line 265
    new-array v15, v12, [Ljava/lang/Object;

    .line 266
    .line 267
    move/from16 v16, v12

    .line 268
    .line 269
    const-string v12, "Promotion is disabled by phenotype."

    .line 270
    .line 271
    invoke-interface {v14, v13, v12, v15}, Lbolf;->b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v12, v3, Lcavu;->d:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Lbokl;

    .line 281
    .line 282
    invoke-interface {v12, v13}, Lbokl;->c(Lbola;)V

    .line 283
    .line 284
    .line 285
    iget-object v12, v3, Lcavu;->c:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Lbrtl;

    .line 292
    .line 293
    iget-object v13, v3, Lcavu;->e:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v12, v12, Lbrtl;->k:Lbwsy;

    .line 296
    .line 297
    invoke-interface {v12}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Lbuvo;

    .line 302
    .line 303
    new-array v14, v10, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v13, v14, v16

    .line 306
    .line 307
    aput-object v7, v14, v11

    .line 308
    .line 309
    invoke-virtual {v12, v14}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move/from16 v12, v16

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_4
    move/from16 v16, v12

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_7

    .line 322
    .line 323
    new-instance v7, Ljava/util/ArrayList;

    .line 324
    .line 325
    const/16 v9, 0xa

    .line 326
    .line 327
    invoke-static {v6, v9}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_5

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lbola;

    .line 349
    .line 350
    iget-object v9, v9, Lbola;->c:Lccvj;

    .line 351
    .line 352
    invoke-static {v9}, Lbkas;->h(Lccvj;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_5
    iget-object v3, v3, Lcavu;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lbpii;

    .line 363
    .line 364
    invoke-virtual {v3, v5}, Lbpii;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lbopz;

    .line 369
    .line 370
    invoke-interface {v3, v7}, Lbopz;->f(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_6
    move/from16 v16, v12

    .line 375
    .line 376
    :cond_7
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Lbruy;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_1a

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lbola;

    .line 400
    .line 401
    iget-object v7, v6, Lbola;->c:Lccvj;

    .line 402
    .line 403
    iget-object v9, v7, Lccvj;->c:Lccvn;

    .line 404
    .line 405
    if-nez v9, :cond_8

    .line 406
    .line 407
    sget-object v9, Lccvn;->a:Lccvn;

    .line 408
    .line 409
    :cond_8
    iget v9, v9, Lccvn;->b:I

    .line 410
    .line 411
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    iget-object v12, v8, Lbong;->p:Lcplz;

    .line 416
    .line 417
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    check-cast v13, Lbrtl;

    .line 422
    .line 423
    iget-object v14, v8, Lbong;->q:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v13, v13, Lbrtl;->n:Lbwsy;

    .line 426
    .line 427
    invoke-interface {v13}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    check-cast v13, Lbuvo;

    .line 432
    .line 433
    new-array v15, v10, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v14, v15, v16

    .line 436
    .line 437
    aput-object v5, v15, v11

    .line 438
    .line 439
    invoke-virtual {v13, v15}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v13, v8, Lbong;->l:Ljava/util/Set;

    .line 443
    .line 444
    iget-object v15, v7, Lccvj;->h:Lccyi;

    .line 445
    .line 446
    if-nez v15, :cond_9

    .line 447
    .line 448
    sget-object v15, Lccyi;->a:Lccyi;

    .line 449
    .line 450
    :cond_9
    iget v15, v15, Lccyi;->e:I

    .line 451
    .line 452
    invoke-static {v15}, Lccyh;->a(I)Lccyh;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    if-nez v15, :cond_a

    .line 457
    .line 458
    sget-object v15, Lccyh;->a:Lccyh;

    .line 459
    .line 460
    :cond_a
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-nez v13, :cond_d

    .line 465
    .line 466
    iget-object v12, v8, Lbong;->t:Lbolf;

    .line 467
    .line 468
    iget-object v7, v7, Lccvj;->h:Lccyi;

    .line 469
    .line 470
    if-nez v7, :cond_b

    .line 471
    .line 472
    sget-object v7, Lccyi;->a:Lccyi;

    .line 473
    .line 474
    :cond_b
    iget v7, v7, Lccyi;->e:I

    .line 475
    .line 476
    invoke-static {v7}, Lccyh;->a(I)Lccyh;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    if-nez v7, :cond_c

    .line 481
    .line 482
    sget-object v7, Lccyh;->a:Lccyh;

    .line 483
    .line 484
    :cond_c
    invoke-virtual {v7}, Lccyh;->name()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    new-array v13, v10, [Ljava/lang/Object;

    .line 489
    .line 490
    aput-object v9, v13, v16

    .line 491
    .line 492
    aput-object v7, v13, v11

    .line 493
    .line 494
    const-string v7, "Promotion [%s] has an unsupported UI type [%s] for the SDK triggering flow"

    .line 495
    .line 496
    invoke-interface {v12, v6, v7, v13}, Lbolf;->a(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_d
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Lbrtl;

    .line 505
    .line 506
    iget-object v9, v9, Lbrtl;->o:Lbwsy;

    .line 507
    .line 508
    invoke-interface {v9}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Lbuvo;

    .line 513
    .line 514
    new-array v13, v11, [Ljava/lang/Object;

    .line 515
    .line 516
    aput-object v14, v13, v16

    .line 517
    .line 518
    invoke-virtual {v9, v13}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    move/from16 v9, v16

    .line 522
    .line 523
    :goto_8
    iget-object v13, v7, Lccvj;->g:Lccyx;

    .line 524
    .line 525
    if-nez v13, :cond_e

    .line 526
    .line 527
    sget-object v13, Lccyx;->a:Lccyx;

    .line 528
    .line 529
    :cond_e
    iget-object v13, v13, Lccyx;->c:Lcmgj;

    .line 530
    .line 531
    invoke-interface {v13}, Lcmgj;->size()I

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    if-ge v9, v13, :cond_12

    .line 536
    .line 537
    iget-object v13, v7, Lccvj;->g:Lccyx;

    .line 538
    .line 539
    if-nez v13, :cond_f

    .line 540
    .line 541
    sget-object v13, Lccyx;->a:Lccyx;

    .line 542
    .line 543
    :cond_f
    iget-object v13, v13, Lccyx;->c:Lcmgj;

    .line 544
    .line 545
    invoke-interface {v13, v9}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    check-cast v13, Lccyw;

    .line 550
    .line 551
    iget-object v15, v4, Lbomn;->b:Ljava/lang/String;

    .line 552
    .line 553
    new-instance v10, Lbolv;

    .line 554
    .line 555
    iget-object v11, v7, Lccvj;->c:Lccvn;

    .line 556
    .line 557
    if-nez v11, :cond_10

    .line 558
    .line 559
    sget-object v11, Lccvn;->a:Lccvn;

    .line 560
    .line 561
    :cond_10
    iget-object v0, v4, Lbomn;->a:Lbolc;

    .line 562
    .line 563
    invoke-direct {v10, v15, v11, v0}, Lbolv;-><init>(Ljava/lang/String;Lccvn;Lbolc;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v8, Lbong;->i:Ljava/util/Set;

    .line 567
    .line 568
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v11, Laplf;

    .line 573
    .line 574
    const/4 v15, 0x3

    .line 575
    invoke-direct {v11, v13, v10, v15}, Laplf;-><init>(Lccyw;Lbolv;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v11}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 586
    .line 587
    move-object/from16 v0, p0

    .line 588
    .line 589
    const/4 v10, 0x2

    .line 590
    const/4 v11, 0x1

    .line 591
    goto :goto_8

    .line 592
    :cond_12
    const/4 v15, 0x3

    .line 593
    const/4 v9, -0x1

    .line 594
    :goto_9
    if-ltz v9, :cond_19

    .line 595
    .line 596
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lbrtl;

    .line 601
    .line 602
    iget-object v0, v0, Lbrtl;->p:Lbwsy;

    .line 603
    .line 604
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lbuvo;

    .line 609
    .line 610
    const/4 v10, 0x1

    .line 611
    new-array v11, v10, [Ljava/lang/Object;

    .line 612
    .line 613
    aput-object v14, v11, v16

    .line 614
    .line 615
    invoke-virtual {v0, v11}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v8, Lbong;->h:Lbolu;

    .line 619
    .line 620
    iget-object v10, v7, Lccvj;->g:Lccyx;

    .line 621
    .line 622
    if-nez v10, :cond_13

    .line 623
    .line 624
    sget-object v10, Lccyx;->a:Lccyx;

    .line 625
    .line 626
    :cond_13
    iget-object v10, v10, Lccyx;->d:Lccyv;

    .line 627
    .line 628
    if-nez v10, :cond_14

    .line 629
    .line 630
    sget-object v10, Lccyv;->a:Lccyv;

    .line 631
    .line 632
    :cond_14
    iget-object v11, v4, Lbomn;->b:Ljava/lang/String;

    .line 633
    .line 634
    new-instance v13, Lbolt;

    .line 635
    .line 636
    iget-object v7, v7, Lccvj;->c:Lccvn;

    .line 637
    .line 638
    if-nez v7, :cond_15

    .line 639
    .line 640
    sget-object v7, Lccvn;->a:Lccvn;

    .line 641
    .line 642
    :cond_15
    invoke-direct {v13, v11, v7, v6, v1}, Lbolt;-><init>(Ljava/lang/String;Lccvn;Lbola;Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v7, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    check-cast v0, Lbolz;

    .line 654
    .line 655
    iget-object v11, v0, Lbolz;->a:Ljava/util/Set;

    .line 656
    .line 657
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    :goto_a
    iget-object v15, v13, Lbolt;->b:Lbola;

    .line 662
    .line 663
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v17

    .line 667
    if-eqz v17, :cond_17

    .line 668
    .line 669
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v17

    .line 673
    move/from16 v18, v1

    .line 674
    .line 675
    move-object/from16 v1, v17

    .line 676
    .line 677
    check-cast v1, Lbolr;

    .line 678
    .line 679
    invoke-interface {v1, v10, v13}, Lbolr;->b(Lccyv;Lbolt;)Z

    .line 680
    .line 681
    .line 682
    move-result v17

    .line 683
    if-nez v17, :cond_16

    .line 684
    .line 685
    move-object/from16 v17, v1

    .line 686
    .line 687
    invoke-interface/range {v17 .. v17}, Lbolr;->a()Lbolq;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Lbolz;->c:Lbolf;

    .line 695
    .line 696
    invoke-interface/range {v17 .. v17}, Lbolr;->a()Lbolq;

    .line 697
    .line 698
    .line 699
    move-result-object v17

    .line 700
    invoke-virtual/range {v17 .. v17}, Lbolq;->name()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v17

    .line 704
    move-object/from16 v19, v2

    .line 705
    .line 706
    move-object/from16 v20, v4

    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    new-array v4, v2, [Ljava/lang/Object;

    .line 710
    .line 711
    aput-object v17, v4, v16

    .line 712
    .line 713
    const-string v2, "Failed Triggering Condition for [%s]"

    .line 714
    .line 715
    invoke-interface {v1, v15, v2, v4}, Lbolf;->b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    move/from16 v1, v18

    .line 719
    .line 720
    move-object/from16 v2, v19

    .line 721
    .line 722
    move-object/from16 v4, v20

    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_16
    move/from16 v1, v18

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_17
    move/from16 v18, v1

    .line 729
    .line 730
    move-object/from16 v19, v2

    .line 731
    .line 732
    move-object/from16 v20, v4

    .line 733
    .line 734
    iget-object v0, v0, Lbolz;->b:Lbokl;

    .line 735
    .line 736
    invoke-interface {v0, v15, v7}, Lbokl;->b(Lbola;Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_18

    .line 744
    .line 745
    iget-object v0, v8, Lbong;->t:Lbolf;

    .line 746
    .line 747
    move/from16 v1, v16

    .line 748
    .line 749
    new-array v2, v1, [Ljava/lang/Object;

    .line 750
    .line 751
    const-string v4, "Failed Triggering Conditions."

    .line 752
    .line 753
    invoke-interface {v0, v6, v4, v2}, Lbolf;->b(Lbola;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v0, p0

    .line 757
    .line 758
    move/from16 v1, v18

    .line 759
    .line 760
    move-object/from16 v2, v19

    .line 761
    .line 762
    move-object/from16 v4, v20

    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_18
    move/from16 v1, v16

    .line 766
    .line 767
    invoke-interface {v12}, Lcplz;->a()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lbrtl;

    .line 772
    .line 773
    iget-object v0, v0, Lbrtl;->l:Lbwsy;

    .line 774
    .line 775
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lbuvo;

    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    new-array v4, v2, [Ljava/lang/Object;

    .line 783
    .line 784
    aput-object v14, v4, v1

    .line 785
    .line 786
    invoke-virtual {v0, v4}, Lbuvo;->b([Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v8, Lbong;->o:Lcplz;

    .line 790
    .line 791
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lbokl;

    .line 796
    .line 797
    invoke-interface {v0, v6, v9}, Lbokl;->l(Lbola;I)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-object/from16 v0, p0

    .line 804
    .line 805
    move v11, v2

    .line 806
    move/from16 v1, v18

    .line 807
    .line 808
    move-object/from16 v2, v19

    .line 809
    .line 810
    move-object/from16 v4, v20

    .line 811
    .line 812
    const/4 v10, 0x2

    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :cond_19
    move-object/from16 v0, p0

    .line 816
    .line 817
    :goto_b
    const/4 v10, 0x2

    .line 818
    const/4 v11, 0x1

    .line 819
    goto/16 :goto_7

    .line 820
    .line 821
    :cond_1a
    return-object v3
.end method
