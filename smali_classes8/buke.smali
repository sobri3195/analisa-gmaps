.class public final synthetic Lbuke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Lbukg;

.field public final synthetic b:Lbugb;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbukg;Lbugb;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuke;->a:Lbukg;

    .line 5
    .line 6
    iput-object p2, p0, Lbuke;->b:Lbugb;

    .line 7
    .line 8
    iput-object p3, p0, Lbuke;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 1
    sget-object v0, Lclyh;->a:Lclyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lclyh;

    .line 13
    .line 14
    iget-object v2, p0, Lbuke;->b:Lbugb;

    .line 15
    .line 16
    iget v3, v2, Lbugb;->H:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_b

    .line 20
    .line 21
    iget-object v5, p0, Lbuke;->a:Lbukg;

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    iget-object v6, p0, Lbuke;->c:Ljava/util/List;

    .line 26
    .line 27
    iput v3, v1, Lclyh;->c:I

    .line 28
    .line 29
    iget v3, v1, Lclyh;->b:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    or-int/2addr v3, v7

    .line 33
    iput v3, v1, Lclyh;->b:I

    .line 34
    .line 35
    sget-object v1, Lbugo;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v5, Lbukg;->a:Lbuge;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lclxo;->a:Lclxo;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lclfz;->b(Lcmfj;)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Lclxr;->a:Lclxr;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v9, Lclxr;

    .line 66
    .line 67
    iget v10, v9, Lclxr;->b:I

    .line 68
    .line 69
    or-int/2addr v10, v7

    .line 70
    iput v10, v9, Lclxr;->b:I

    .line 71
    .line 72
    iget-object v10, v1, Lbuge;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v10, v9, Lclxr;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v9, Lclxr;

    .line 82
    .line 83
    iget v10, v9, Lclxr;->b:I

    .line 84
    .line 85
    const/4 v11, 0x2

    .line 86
    or-int/2addr v10, v11

    .line 87
    iput v10, v9, Lclxr;->b:I

    .line 88
    .line 89
    iget-object v10, v1, Lbuge;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v10, v9, Lclxr;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v9, Lclxr;

    .line 99
    .line 100
    iget v10, v9, Lclxr;->b:I

    .line 101
    .line 102
    const/4 v12, 0x4

    .line 103
    or-int/2addr v10, v12

    .line 104
    iput v10, v9, Lclxr;->b:I

    .line 105
    .line 106
    iget v10, v1, Lbuge;->a:I

    .line 107
    .line 108
    int-to-long v13, v10

    .line 109
    iput-wide v13, v9, Lclxr;->e:J

    .line 110
    .line 111
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v8, Lclxr;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v9, v3, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v9, Lclxo;

    .line 126
    .line 127
    iput-object v8, v9, Lclxo;->d:Lclxr;

    .line 128
    .line 129
    iget v8, v9, Lclxo;->b:I

    .line 130
    .line 131
    or-int/2addr v8, v12

    .line 132
    iput v8, v9, Lclxo;->b:I

    .line 133
    .line 134
    invoke-static {v3}, Lclfz;->a(Lcmfj;)Lclxo;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v8, Lclyh;

    .line 144
    .line 145
    iput-object v3, v8, Lclyh;->d:Lclxo;

    .line 146
    .line 147
    iget v3, v8, Lclyh;->b:I

    .line 148
    .line 149
    or-int/2addr v3, v11

    .line 150
    iput v3, v8, Lclyh;->b:I

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/16 v8, 0x8

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lbuia;

    .line 169
    .line 170
    iget-object v9, v6, Lbuia;->b:Lbuhz;

    .line 171
    .line 172
    invoke-virtual {v9}, Lbuhz;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    if-eq v9, v7, :cond_3

    .line 179
    .line 180
    if-eq v9, v11, :cond_2

    .line 181
    .line 182
    if-eq v9, v8, :cond_1

    .line 183
    .line 184
    const/16 v8, 0x9

    .line 185
    .line 186
    if-eq v9, v8, :cond_0

    .line 187
    .line 188
    sget-object v6, Lclyg;->a:Lclyg;

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_0
    sget-object v8, Lclyg;->a:Lclyg;

    .line 193
    .line 194
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v6, v6, Lbuia;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v9, Lclyg;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x5

    .line 211
    iput v10, v9, Lclyg;->b:I

    .line 212
    .line 213
    iput-object v6, v9, Lclyg;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lclyg;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    sget-object v8, Lclyg;->a:Lclyg;

    .line 223
    .line 224
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v6, v6, Lbuia;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v9, Lclyg;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput v12, v9, Lclyg;->b:I

    .line 241
    .line 242
    iput-object v6, v9, Lclyg;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lclyg;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    sget-object v8, Lclyg;->a:Lclyg;

    .line 252
    .line 253
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-object v6, v6, Lbuia;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v9, Lclyg;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v10, 0x3

    .line 270
    iput v10, v9, Lclyg;->b:I

    .line 271
    .line 272
    iput-object v6, v9, Lclyg;->c:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lclyg;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    sget-object v8, Lclyg;->a:Lclyg;

    .line 282
    .line 283
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v6, v6, Lbuia;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v9, Lclyg;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput v11, v9, Lclyg;->b:I

    .line 300
    .line 301
    iput-object v6, v9, Lclyg;->c:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lclyg;

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_4
    sget-object v8, Lclyg;->a:Lclyg;

    .line 311
    .line 312
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v6, v6, Lbuia;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 322
    .line 323
    check-cast v9, Lclyg;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput v7, v9, Lclyg;->b:I

    .line 329
    .line 330
    iput-object v6, v9, Lclyg;->c:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lclyg;

    .line 337
    .line 338
    :goto_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v8, v0, Lcmfj;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v8, Lclyh;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v9, v8, Lclyh;->e:Lcmgj;

    .line 349
    .line 350
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_5

    .line 355
    .line 356
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iput-object v9, v8, Lclyh;->e:Lcmgj;

    .line 361
    .line 362
    :cond_5
    iget-object v8, v8, Lclyh;->e:Lcmgj;

    .line 363
    .line 364
    invoke-interface {v8, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_6
    iget v3, v2, Lbugb;->N:I

    .line 370
    .line 371
    if-eq v3, v7, :cond_8

    .line 372
    .line 373
    sget-object v6, Lclyc;->a:Lclyc;

    .line 374
    .line 375
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 383
    .line 384
    check-cast v9, Lclyc;

    .line 385
    .line 386
    add-int/lit8 v10, v3, -0x1

    .line 387
    .line 388
    if-eqz v3, :cond_7

    .line 389
    .line 390
    iput v10, v9, Lclyc;->c:I

    .line 391
    .line 392
    iget v3, v9, Lclyc;->b:I

    .line 393
    .line 394
    or-int/2addr v3, v7

    .line 395
    iput v3, v9, Lclyc;->b:I

    .line 396
    .line 397
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 401
    .line 402
    check-cast v3, Lclyh;

    .line 403
    .line 404
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lclyc;

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v6, v3, Lclyh;->f:Lclyc;

    .line 414
    .line 415
    iget v6, v3, Lclyh;->b:I

    .line 416
    .line 417
    or-int/2addr v6, v12

    .line 418
    iput v6, v3, Lclyh;->b:I

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_7
    throw v4

    .line 422
    :cond_8
    :goto_2
    iget-object v3, v5, Lbukg;->d:Lbues;

    .line 423
    .line 424
    iget-object v6, v3, Lbues;->e:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v6, :cond_a

    .line 427
    .line 428
    sget-object v9, Lclxu;->a:Lclxu;

    .line 429
    .line 430
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    iget v10, v2, Lbugb;->O:I

    .line 435
    .line 436
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v12, v9, Lcmfj;->instance:Lcmfr;

    .line 440
    .line 441
    check-cast v12, Lclxu;

    .line 442
    .line 443
    add-int/lit8 v13, v10, -0x1

    .line 444
    .line 445
    if-eqz v10, :cond_9

    .line 446
    .line 447
    iput v13, v12, Lclxu;->c:I

    .line 448
    .line 449
    iget v4, v12, Lclxu;->b:I

    .line 450
    .line 451
    or-int/2addr v4, v7

    .line 452
    iput v4, v12, Lclxu;->b:I

    .line 453
    .line 454
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v4, v9, Lcmfj;->instance:Lcmfr;

    .line 458
    .line 459
    check-cast v4, Lclxu;

    .line 460
    .line 461
    iget v7, v4, Lclxu;->b:I

    .line 462
    .line 463
    or-int/2addr v7, v11

    .line 464
    iput v7, v4, Lclxu;->b:I

    .line 465
    .line 466
    iput-object v6, v4, Lclxu;->d:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 472
    .line 473
    check-cast v4, Lclyh;

    .line 474
    .line 475
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lclxu;

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v6, v4, Lclyh;->g:Lclxu;

    .line 485
    .line 486
    iget v6, v4, Lclyh;->b:I

    .line 487
    .line 488
    or-int/2addr v6, v8

    .line 489
    iput v6, v4, Lclyh;->b:I

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_9
    throw v4

    .line 493
    :cond_a
    :goto_3
    iget-object v4, v5, Lbukg;->b:Lbujj;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lclyh;

    .line 500
    .line 501
    new-instance v6, Lbujr;

    .line 502
    .line 503
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v5, v5, Lbukg;->c:Lbuiy;

    .line 507
    .line 508
    iput-object v5, v6, Lbujr;->c:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v6, v3}, Lbujr;->c(Lbues;)V

    .line 511
    .line 512
    .line 513
    iput-object v2, v6, Lbujr;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-virtual {v6, v1}, Lbujr;->d(Lbuge;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Lbujr;->b()Lbujg;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v4, v0, v1}, Lbujj;->b(Lclyh;Lbujg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :cond_b
    throw v4
.end method
