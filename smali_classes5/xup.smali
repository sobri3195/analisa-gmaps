.class public final synthetic Lxup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lxuq;

.field public final synthetic b:Lxva;


# direct methods
.method public synthetic constructor <init>(Lxuq;Lxva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxup;->a:Lxuq;

    .line 5
    .line 6
    iput-object p2, p0, Lxup;->b:Lxva;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lxup;->a:Lxuq;

    .line 2
    .line 3
    iget-object v1, p0, Lxup;->b:Lxva;

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lxuq;->a(Lxva;Lcom/google/common/collect/ImmutableList;)Lxva;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxus;

    .line 12
    .line 13
    iget-object v1, p1, Lxus;->b:Lxuz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxuz;->e()Lcjpr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lxve;->a(Lcjpr;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lciac;->a:Lciac;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcdhl;

    .line 33
    .line 34
    sget-object v3, Lciab;->a:Lciab;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lxuz;->h()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v5, Lciab;

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    iput v4, v5, Lciab;->c:I

    .line 54
    .line 55
    iget v4, v5, Lciab;->b:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    or-int/2addr v4, v6

    .line 59
    iput v4, v5, Lciab;->b:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v4, Lciac;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lciab;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v3, v4, Lciac;->c:Lciab;

    .line 78
    .line 79
    iget v3, v4, Lciac;->b:I

    .line 80
    .line 81
    or-int/2addr v3, v6

    .line 82
    iput v3, v4, Lciac;->b:I

    .line 83
    .line 84
    iget-object p1, p1, Lxus;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lcdhl;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v3, Lciac;

    .line 92
    .line 93
    iget v4, v3, Lciac;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iput v4, v3, Lciac;->b:I

    .line 98
    .line 99
    iput-object p1, v3, Lciac;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Lxuz;->b()Lxqo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v3, "SOURCE_ID"

    .line 106
    .line 107
    invoke-static {v3, p1}, Lzum;->q(Ljava/lang/String;Lxqo;)Lchzr;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Lcdhl;->C(Lchzr;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lxuz;->a()Lxqo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v4, "DESTINATION_ID"

    .line 119
    .line 120
    invoke-static {v4, p1}, Lzum;->q(Ljava/lang/String;Lxqo;)Lchzr;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Lcdhl;->C(Lchzr;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lchzy;->a:Lchzy;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1}, Lxuz;->e()Lcjpr;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v7, Lcjpr;->d:Lcjpr;

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v7, 0x6

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Lxuz;->f()Lcmel;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v5, Lchzw;->a:Lchzw;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v8, Lchzv;->a:Lchzv;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v9, Lchzv;

    .line 171
    .line 172
    iput v6, v9, Lchzv;->c:I

    .line 173
    .line 174
    iget v10, v9, Lchzv;->b:I

    .line 175
    .line 176
    or-int/2addr v10, v6

    .line 177
    iput v10, v9, Lchzv;->b:I

    .line 178
    .line 179
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v9, Lchzw;

    .line 185
    .line 186
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lchzv;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v8, v9, Lchzw;->c:Lchzv;

    .line 196
    .line 197
    iget v8, v9, Lchzw;->b:I

    .line 198
    .line 199
    or-int/2addr v8, v6

    .line 200
    iput v8, v9, Lchzw;->b:I

    .line 201
    .line 202
    invoke-virtual {v1}, Lxuz;->f()Lcmel;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v9, Lchzw;

    .line 215
    .line 216
    iget v10, v9, Lchzw;->b:I

    .line 217
    .line 218
    or-int/lit8 v10, v10, 0x2

    .line 219
    .line 220
    iput v10, v9, Lchzw;->b:I

    .line 221
    .line 222
    iput-object v8, v9, Lchzw;->d:Lcmel;

    .line 223
    .line 224
    invoke-virtual {v1}, Lxuz;->d()Lbwrv;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_1

    .line 233
    .line 234
    invoke-virtual {v1}, Lxuz;->d()Lbwrv;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v8, Lxsu;

    .line 249
    .line 250
    invoke-direct {v8, v7}, Lxsu;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v7, Lchzw;

    .line 263
    .line 264
    iget-object v8, v7, Lchzw;->e:Lcmgj;

    .line 265
    .line 266
    invoke-interface {v8}, Lcmgj;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_0

    .line 271
    .line 272
    invoke-static {v8}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iput-object v8, v7, Lchzw;->e:Lcmgj;

    .line 277
    .line 278
    :cond_0
    iget-object v7, v7, Lchzw;->e:Lcmgj;

    .line 279
    .line 280
    invoke-static {v1, v7}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :cond_1
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 287
    .line 288
    check-cast v1, Lchzy;

    .line 289
    .line 290
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lchzw;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v5, v1, Lchzy;->c:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v5, 0x3

    .line 302
    iput v5, v1, Lchzy;->b:I

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {v1}, Lxuz;->e()Lcjpr;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v8, Lcjpr;->a:Lcjpr;

    .line 310
    .line 311
    invoke-virtual {v5, v8}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_3

    .line 316
    .line 317
    sget-object v1, Lchzt;->a:Lchzt;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 323
    .line 324
    check-cast v5, Lchzy;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object v1, v5, Lchzy;->c:Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v1, 0x4

    .line 332
    iput v1, v5, Lchzy;->b:I

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_3
    invoke-virtual {v1}, Lxuz;->e()Lcjpr;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v8, Lcjpr;->b:Lcjpr;

    .line 340
    .line 341
    invoke-virtual {v5, v8}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_4

    .line 346
    .line 347
    sget-object v1, Lchzs;->a:Lchzs;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 353
    .line 354
    check-cast v5, Lchzy;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iput-object v1, v5, Lchzy;->c:Ljava/lang/Object;

    .line 360
    .line 361
    iput v7, v5, Lchzy;->b:I

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_4
    invoke-virtual {v1}, Lxuz;->e()Lcjpr;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v5, Lcjpr;->f:Lcjpr;

    .line 369
    .line 370
    invoke-virtual {v1, v5}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_5

    .line 375
    .line 376
    sget-object v1, Lchzx;->a:Lchzx;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 382
    .line 383
    check-cast v5, Lchzy;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iput-object v1, v5, Lchzy;->c:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v1, 0x5

    .line 391
    iput v1, v5, Lchzy;->b:I

    .line 392
    .line 393
    :cond_5
    :goto_0
    sget-object v1, Lciaa;->a:Lciaa;

    .line 394
    .line 395
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v5, Lchzz;->a:Lchzz;

    .line 400
    .line 401
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 409
    .line 410
    check-cast v8, Lchzz;

    .line 411
    .line 412
    iget v9, v8, Lchzz;->b:I

    .line 413
    .line 414
    or-int/2addr v9, v6

    .line 415
    iput v9, v8, Lchzz;->b:I

    .line 416
    .line 417
    iput-object v3, v8, Lchzz;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 423
    .line 424
    check-cast v3, Lciaa;

    .line 425
    .line 426
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Lchzz;

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v7, v3, Lciaa;->c:Lchzz;

    .line 436
    .line 437
    iget v7, v3, Lciaa;->b:I

    .line 438
    .line 439
    or-int/2addr v7, v6

    .line 440
    iput v7, v3, Lciaa;->b:I

    .line 441
    .line 442
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 450
    .line 451
    check-cast v5, Lchzz;

    .line 452
    .line 453
    iget v7, v5, Lchzz;->b:I

    .line 454
    .line 455
    or-int/2addr v7, v6

    .line 456
    iput v7, v5, Lchzz;->b:I

    .line 457
    .line 458
    iput-object v4, v5, Lchzz;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 464
    .line 465
    check-cast v4, Lciaa;

    .line 466
    .line 467
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lchzz;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v3, v4, Lciaa;->d:Lchzz;

    .line 477
    .line 478
    iget v3, v4, Lciaa;->b:I

    .line 479
    .line 480
    or-int/lit8 v3, v3, 0x2

    .line 481
    .line 482
    iput v3, v4, Lciaa;->b:I

    .line 483
    .line 484
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 488
    .line 489
    check-cast v3, Lciaa;

    .line 490
    .line 491
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Lchzy;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v4, v3, Lciaa;->e:Lcmgj;

    .line 501
    .line 502
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_6

    .line 507
    .line 508
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iput-object v4, v3, Lciaa;->e:Lcmgj;

    .line 513
    .line 514
    :cond_6
    iget-object v3, v3, Lciaa;->e:Lcmgj;

    .line 515
    .line 516
    invoke-interface {v3, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object p1, v2, Lcdhl;->instance:Lcmfr;

    .line 523
    .line 524
    check-cast p1, Lciac;

    .line 525
    .line 526
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lciaa;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v3, p1, Lciac;->f:Lcmgj;

    .line 536
    .line 537
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_7

    .line 542
    .line 543
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, p1, Lciac;->f:Lcmgj;

    .line 548
    .line 549
    :cond_7
    iget-object v0, v0, Lxuq;->a:Lzum;

    .line 550
    .line 551
    iget-object p1, p1, Lciac;->f:Lcmgj;

    .line 552
    .line 553
    invoke-interface {p1, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    new-instance p1, Lapna;

    .line 557
    .line 558
    sget-object v1, Lcijt;->a:Lcijt;

    .line 559
    .line 560
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 568
    .line 569
    check-cast v3, Lcijt;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lciac;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v2, v3, Lcijt;->c:Lciac;

    .line 581
    .line 582
    iget v2, v3, Lcijt;->b:I

    .line 583
    .line 584
    or-int/2addr v2, v6

    .line 585
    iput v2, v3, Lcijt;->b:I

    .line 586
    .line 587
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lcijt;

    .line 592
    .line 593
    invoke-direct {p1, v1}, Lapna;-><init>(Lcijt;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Lapnb;

    .line 597
    .line 598
    invoke-direct {v1, p1}, Lapnb;-><init>(Lapna;)V

    .line 599
    .line 600
    .line 601
    new-instance p1, Ljba;

    .line 602
    .line 603
    const/16 v2, 0xd

    .line 604
    .line 605
    invoke-direct {p1, v0, v1, v2}, Ljba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Lzum;->a:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-interface {v0, p1}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    return-object p1
.end method
