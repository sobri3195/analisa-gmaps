.class public final synthetic Lbonc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lbong;

.field public final synthetic b:Lbomn;


# direct methods
.method public synthetic constructor <init>(Lbong;Lbomn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbonc;->a:Lbong;

    .line 5
    .line 6
    iput-object p2, p0, Lbonc;->b:Lbomn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lbone;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lbone;->a()Lbonf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    move-object v5, v2

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_16

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lbola;

    .line 52
    .line 53
    iget-object v6, v6, Lbola;->c:Lccvj;

    .line 54
    .line 55
    iget-object v6, v6, Lccvj;->f:Lccxg;

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    sget-object v6, Lccxg;->a:Lccxg;

    .line 60
    .line 61
    :cond_3
    iget-object v6, v6, Lccxg;->b:Lcmgj;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lccxe;

    .line 78
    .line 79
    iget-object v7, v7, Lccxe;->b:Lcmgj;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lccxf;

    .line 96
    .line 97
    iget v9, v8, Lccxf;->c:I

    .line 98
    .line 99
    invoke-static {v9}, La;->bp(I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_15

    .line 104
    .line 105
    add-int/lit8 v10, v10, -0x1

    .line 106
    .line 107
    if-eqz v10, :cond_c

    .line 108
    .line 109
    if-eq v10, v4, :cond_9

    .line 110
    .line 111
    if-eq v10, v1, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v10, 0x5

    .line 115
    if-ne v9, v10, :cond_7

    .line 116
    .line 117
    iget-object v8, v8, Lccxf;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lccwz;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    sget-object v8, Lccwz;->a:Lccwz;

    .line 123
    .line 124
    :goto_2
    iget v8, v8, Lccwz;->c:I

    .line 125
    .line 126
    invoke-static {v8}, Lccuu;->a(I)Lccuu;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    sget-object v8, Lccuu;->a:Lccuu;

    .line 133
    .line 134
    :cond_8
    invoke-static {v8}, Lbjzp;->h(Lccuu;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-static {v8}, Lbjzp;->i(Lccuu;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {p1}, Lbone;->b()Lbxci;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Lbxci;->h()Lbxck;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9, v8}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Lbone;->b()Lbxci;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9, v8}, Lbxci;->k(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    if-ne v9, v1, :cond_a

    .line 167
    .line 168
    iget-object v8, v8, Lccxf;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Lccxc;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    sget-object v8, Lccxc;->a:Lccxc;

    .line 174
    .line 175
    :goto_3
    iget-object v8, v8, Lccxc;->e:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, p1, Lbone;->c:Lbxas;

    .line 178
    .line 179
    if-nez v9, :cond_b

    .line 180
    .line 181
    new-instance v9, Lbxci;

    .line 182
    .line 183
    invoke-direct {v9}, Lbxci;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v9, p1, Lbone;->c:Lbxas;

    .line 187
    .line 188
    :cond_b
    iget-object v9, p1, Lbone;->c:Lbxas;

    .line 189
    .line 190
    check-cast v9, Lbxci;

    .line 191
    .line 192
    invoke-virtual {v9, v8}, Lbxci;->k(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_c
    if-ne v9, v0, :cond_d

    .line 197
    .line 198
    iget-object v8, v8, Lccxf;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Lccxk;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    sget-object v8, Lccxk;->a:Lccxk;

    .line 204
    .line 205
    :goto_4
    iget-object v8, v8, Lccxk;->c:Lcmgj;

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_5

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lccxh;

    .line 222
    .line 223
    iget v10, v9, Lccxh;->b:I

    .line 224
    .line 225
    invoke-static {v10}, La;->aV(I)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    add-int/lit8 v12, v11, -0x1

    .line 230
    .line 231
    if-eqz v11, :cond_14

    .line 232
    .line 233
    if-eqz v12, :cond_11

    .line 234
    .line 235
    if-eq v12, v4, :cond_e

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    if-ne v10, v0, :cond_f

    .line 239
    .line 240
    iget-object v9, v9, Lccxh;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Lccyz;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_f
    sget-object v9, Lccyz;->a:Lccyz;

    .line 246
    .line 247
    :goto_6
    iget-object v10, p1, Lbone;->b:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez v10, :cond_10

    .line 250
    .line 251
    new-instance v10, Lbxci;

    .line 252
    .line 253
    invoke-direct {v10}, Lbxci;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v10, p1, Lbone;->b:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_10
    iget-object v10, p1, Lbone;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v10, Lbxci;

    .line 261
    .line 262
    invoke-virtual {v10, v9}, Lbxci;->k(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_11
    if-ne v10, v4, :cond_12

    .line 267
    .line 268
    iget-object v9, v9, Lccxh;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v9, Lccxd;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_12
    sget-object v9, Lccxd;->a:Lccxd;

    .line 274
    .line 275
    :goto_7
    iget-object v10, p1, Lbone;->a:Ljava/lang/Object;

    .line 276
    .line 277
    if-nez v10, :cond_13

    .line 278
    .line 279
    new-instance v10, Lbxci;

    .line 280
    .line 281
    invoke-direct {v10}, Lbxci;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v10, p1, Lbone;->a:Ljava/lang/Object;

    .line 285
    .line 286
    :cond_13
    iget-object v10, p1, Lbone;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Lbxci;

    .line 289
    .line 290
    invoke-virtual {v10, v9}, Lbxci;->k(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_14
    throw v2

    .line 295
    :cond_15
    throw v2

    .line 296
    :cond_16
    invoke-virtual {p1}, Lbone;->a()Lbonf;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_8
    iget-object v2, p0, Lbonc;->b:Lbomn;

    .line 303
    .line 304
    move v6, v1

    .line 305
    iget-object v1, p0, Lbonc;->a:Lbong;

    .line 306
    .line 307
    iget-object v7, v1, Lbong;->s:Lbrhv;

    .line 308
    .line 309
    iget-object v7, v7, Lbrhv;->f:Lbrhw;

    .line 310
    .line 311
    if-eqz v7, :cond_17

    .line 312
    .line 313
    iget-boolean v8, v7, Lbrhw;->b:Z

    .line 314
    .line 315
    if-nez v8, :cond_18

    .line 316
    .line 317
    :cond_17
    iget-object v8, p1, Lbonf;->a:Lbxck;

    .line 318
    .line 319
    invoke-virtual {v8}, Lbxck;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_19

    .line 324
    .line 325
    :cond_18
    sget-object v8, Lbxjg;->b:Lbxbk;

    .line 326
    .line 327
    invoke-static {v8}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    goto :goto_9

    .line 332
    :cond_19
    iget-object v9, v1, Lbong;->a:Lcplz;

    .line 333
    .line 334
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Lbopy;

    .line 339
    .line 340
    iget-object v10, v2, Lbomn;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v9, v10, v8}, Lbopy;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    :goto_9
    if-eqz v7, :cond_1a

    .line 347
    .line 348
    iget-boolean v7, v7, Lbrhw;->b:Z

    .line 349
    .line 350
    if-nez v7, :cond_1b

    .line 351
    .line 352
    :cond_1a
    iget-object v7, p1, Lbonf;->b:Lbxck;

    .line 353
    .line 354
    invoke-virtual {v7}, Lbxck;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_1c

    .line 359
    .line 360
    :cond_1b
    sget-object v7, Lbxjg;->b:Lbxbk;

    .line 361
    .line 362
    invoke-static {v7}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    goto :goto_a

    .line 367
    :cond_1c
    iget-object v9, v1, Lbong;->b:Lcplz;

    .line 368
    .line 369
    invoke-interface {v9}, Lcplz;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    check-cast v9, Lboqc;

    .line 374
    .line 375
    iget-object v10, v2, Lbomn;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v9, v10, v7}, Lboqc;->b(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :goto_a
    iget-object v9, p1, Lbonf;->c:Lbxck;

    .line 382
    .line 383
    invoke-virtual {v9}, Lbxck;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    const/4 v11, 0x4

    .line 388
    if-eqz v10, :cond_1d

    .line 389
    .line 390
    sget-object v5, Lbxjg;->b:Lbxbk;

    .line 391
    .line 392
    invoke-static {v5}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    goto :goto_b

    .line 397
    :cond_1d
    iget-object v10, v1, Lbong;->n:Lcplz;

    .line 398
    .line 399
    invoke-interface {v10}, Lcplz;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Lbqcl;

    .line 404
    .line 405
    invoke-static {v9}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iget-object v12, v10, Lbqcl;->c:Ljava/lang/Object;

    .line 410
    .line 411
    new-instance v12, Lbnra;

    .line 412
    .line 413
    invoke-direct {v12, v10, v2, v11, v5}, Lbnra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v10, Lbqcl;->d:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v9, v12, v5}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    :goto_b
    iget-object p1, p1, Lbonf;->d:Lbxck;

    .line 423
    .line 424
    invoke-virtual {p1}, Lbxck;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_1f

    .line 429
    .line 430
    iget-object p1, v1, Lbong;->c:Lbwrv;

    .line 431
    .line 432
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_1e

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_1e
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lboqa;

    .line 444
    .line 445
    invoke-interface {p1}, Lboqa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    goto :goto_d

    .line 450
    :cond_1f
    :goto_c
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 451
    .line 452
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :goto_d
    new-array v9, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    aput-object v8, v9, v10

    .line 460
    .line 461
    aput-object v7, v9, v4

    .line 462
    .line 463
    aput-object v5, v9, v0

    .line 464
    .line 465
    aput-object p1, v9, v6

    .line 466
    .line 467
    invoke-static {v9}, Lcapv;->X([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    new-instance v0, Lbond;

    .line 472
    .line 473
    move-object v4, v8

    .line 474
    const/4 v8, 0x0

    .line 475
    move-object v6, v5

    .line 476
    move-object v5, v7

    .line 477
    move-object v7, p1

    .line 478
    invoke-direct/range {v0 .. v8}, Lbond;-><init>(Lbong;Lbomn;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 479
    .line 480
    .line 481
    sget-object p1, Lbztj;->a:Lbztj;

    .line 482
    .line 483
    invoke-virtual {v9, v0, p1}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1
.end method
