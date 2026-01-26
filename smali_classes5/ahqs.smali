.class public final synthetic Lahqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Lcihn;

.field public final synthetic b:Lahte;


# direct methods
.method public synthetic constructor <init>(Lahte;Lcihn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahqs;->b:Lahte;

    .line 5
    .line 6
    iput-object p2, p0, Lahqs;->a:Lcihn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lahqs;->a:Lcihn;

    .line 4
    .line 5
    iget v2, v1, Lcihn;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_17

    .line 11
    .line 12
    iget-object v1, v1, Lcihn;->d:Lcimd;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcimd;->a:Lcimd;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcjpr;->a:Lcjpr;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v4, Lcimd;

    .line 30
    .line 31
    iget v5, v2, Lcjpr;->k:I

    .line 32
    .line 33
    iput v5, v4, Lcimd;->d:I

    .line 34
    .line 35
    iget v5, v4, Lcimd;->b:I

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    iput v5, v4, Lcimd;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcimd;

    .line 46
    .line 47
    iget v4, v1, Lcimd;->d:I

    .line 48
    .line 49
    invoke-static {v4}, Lcjpr;->a(I)Lcjpr;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    :cond_1
    iget-object v5, v1, Lcimd;->g:Lcmgj;

    .line 57
    .line 58
    invoke-interface {v5}, Lcmgj;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-lez v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v1, Lcimd;->g:Lcmgj;

    .line 65
    .line 66
    invoke-interface {v5}, Lcmgj;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/lit8 v5, v5, -0x1

    .line 71
    .line 72
    iget-object v6, v1, Lcimd;->g:Lcmgj;

    .line 73
    .line 74
    invoke-interface {v6, v5}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcimb;

    .line 79
    .line 80
    iget-object v5, v5, Lcimb;->c:Lciog;

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    sget-object v5, Lciog;->a:Lciog;

    .line 85
    .line 86
    :cond_2
    iget v5, v5, Lciog;->c:I

    .line 87
    .line 88
    int-to-long v5, v5

    .line 89
    invoke-static {v5, v6}, Lahte;->f(J)Lciog;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v5, Lciog;->a:Lciog;

    .line 95
    .line 96
    :goto_0
    iget-object v6, v1, Lcimd;->i:Lcbwg;

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    sget-object v6, Lcbwg;->a:Lcbwg;

    .line 101
    .line 102
    :cond_4
    invoke-static {v4, v5, v6}, Lahte;->g(Lcjpr;Lciog;Lcbwg;)Lcmfj;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, v1, Lcimd;->g:Lcmgj;

    .line 107
    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v7, 0x0

    .line 118
    move v8, v7

    .line 119
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lcimb;

    .line 130
    .line 131
    add-int/lit8 v10, v8, 0x1

    .line 132
    .line 133
    invoke-static {}, Lxpz;->b()Lxpy;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iput v8, v11, Lxpy;->g:I

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    iget-object v8, v9, Lcimb;->c:Lciog;

    .line 142
    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    sget-object v8, Lciog;->a:Lciog;

    .line 146
    .line 147
    :cond_5
    iget v8, v8, Lciog;->c:I

    .line 148
    .line 149
    iget-object v12, v3, Lcimb;->c:Lciog;

    .line 150
    .line 151
    if-nez v12, :cond_6

    .line 152
    .line 153
    sget-object v12, Lciog;->a:Lciog;

    .line 154
    .line 155
    :cond_6
    iget v12, v12, Lciog;->c:I

    .line 156
    .line 157
    sub-int/2addr v8, v12

    .line 158
    iput v8, v11, Lxpy;->l:I

    .line 159
    .line 160
    iget-object v3, v3, Lcimb;->d:Lcbwg;

    .line 161
    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    sget-object v3, Lcbwg;->a:Lcbwg;

    .line 165
    .line 166
    :cond_7
    iget v3, v3, Lcbwg;->c:I

    .line 167
    .line 168
    iget-object v8, v9, Lcimb;->d:Lcbwg;

    .line 169
    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    sget-object v8, Lcbwg;->a:Lcbwg;

    .line 173
    .line 174
    :cond_8
    iget v8, v8, Lcbwg;->c:I

    .line 175
    .line 176
    sub-int/2addr v3, v8

    .line 177
    int-to-long v12, v3

    .line 178
    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v11, Lxpy;->n:Lj$/time/Duration;

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-object v3, v9

    .line 188
    move v8, v10

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    iget-object v3, v1, Lcimd;->c:Lcmgj;

    .line 191
    .line 192
    invoke-interface {v3}, Lcmgj;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/lit8 v3, v3, -0x1

    .line 197
    .line 198
    iget-object v5, v1, Lcimd;->k:Lcmgj;

    .line 199
    .line 200
    invoke-interface {v5}, Lcmgj;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move v8, v7

    .line 205
    :goto_2
    if-ge v8, v3, :cond_d

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    sub-int/2addr v9, v8

    .line 212
    add-int/lit8 v9, v9, -0x1

    .line 213
    .line 214
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lxpy;

    .line 219
    .line 220
    sget-object v10, Lcbwj;->D:Lcbwj;

    .line 221
    .line 222
    iput-object v10, v9, Lxpy;->a:Lcbwj;

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    sub-int/2addr v9, v8

    .line 229
    add-int/lit8 v9, v9, -0x1

    .line 230
    .line 231
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lxpy;

    .line 236
    .line 237
    if-ne v3, v5, :cond_b

    .line 238
    .line 239
    iget-object v10, v1, Lcimd;->k:Lcmgj;

    .line 240
    .line 241
    invoke-interface {v10}, Lcmgj;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    sub-int/2addr v10, v8

    .line 246
    add-int/lit8 v10, v10, -0x1

    .line 247
    .line 248
    iget-object v11, v1, Lcimd;->k:Lcmgj;

    .line 249
    .line 250
    invoke-interface {v11, v10}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lcimc;

    .line 255
    .line 256
    iget v10, v10, Lcimc;->c:I

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_b
    iget-object v10, v1, Lcimd;->f:Lcini;

    .line 260
    .line 261
    if-nez v10, :cond_c

    .line 262
    .line 263
    sget-object v10, Lcini;->a:Lcini;

    .line 264
    .line 265
    :cond_c
    iget-object v10, v10, Lcini;->b:Lcmga;

    .line 266
    .line 267
    invoke-interface {v10}, Lcmga;->size()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    add-int/lit8 v10, v10, -0x1

    .line 272
    .line 273
    :goto_3
    iput v10, v9, Lxpy;->h:I

    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_d
    invoke-static {v6}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v8, Lahqe;

    .line 283
    .line 284
    const/4 v9, 0x3

    .line 285
    invoke-direct {v8, v9}, Lahqe;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v8}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v8, Lciuk;->a:Lciuk;

    .line 297
    .line 298
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lbwma;

    .line 303
    .line 304
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v10, v8, Lbwma;->instance:Lcmfr;

    .line 308
    .line 309
    check-cast v10, Lciuk;

    .line 310
    .line 311
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lcisk;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v4, v10, Lciuk;->h:Lcisk;

    .line 321
    .line 322
    iget v4, v10, Lciuk;->b:I

    .line 323
    .line 324
    or-int/lit8 v4, v4, 0x10

    .line 325
    .line 326
    iput v4, v10, Lciuk;->b:I

    .line 327
    .line 328
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v4, v8, Lbwma;->instance:Lcmfr;

    .line 332
    .line 333
    check-cast v4, Lciuk;

    .line 334
    .line 335
    iget v10, v4, Lciuk;->b:I

    .line 336
    .line 337
    or-int/lit16 v10, v10, 0x200

    .line 338
    .line 339
    iput v10, v4, Lciuk;->b:I

    .line 340
    .line 341
    iput v7, v4, Lciuk;->o:I

    .line 342
    .line 343
    move v4, v7

    .line 344
    :goto_4
    if-ge v4, v3, :cond_11

    .line 345
    .line 346
    iget v10, v1, Lcimd;->d:I

    .line 347
    .line 348
    invoke-static {v10}, Lcjpr;->a(I)Lcjpr;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-nez v10, :cond_e

    .line 353
    .line 354
    move-object v10, v2

    .line 355
    :cond_e
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lcisf;

    .line 360
    .line 361
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Lxpy;

    .line 370
    .line 371
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    sget-object v13, Lcirj;->a:Lcirj;

    .line 376
    .line 377
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    check-cast v13, Lbwma;

    .line 382
    .line 383
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    move v15, v7

    .line 388
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    if-eqz v16, :cond_f

    .line 393
    .line 394
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    move-object/from16 v9, v16

    .line 399
    .line 400
    check-cast v9, Lxpy;

    .line 401
    .line 402
    iget v9, v9, Lxpy;->l:I

    .line 403
    .line 404
    add-int/2addr v15, v9

    .line 405
    const/4 v9, 0x3

    .line 406
    goto :goto_5

    .line 407
    :cond_f
    int-to-long v14, v15

    .line 408
    invoke-static {v14, v15}, Lahte;->f(J)Lciog;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    const-wide/16 v14, 0x0

    .line 417
    .line 418
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    if-eqz v16, :cond_10

    .line 423
    .line 424
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    move-object/from16 v7, v16

    .line 429
    .line 430
    check-cast v7, Lxpy;

    .line 431
    .line 432
    iget-object v7, v7, Lxpy;->n:Lj$/time/Duration;

    .line 433
    .line 434
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 435
    .line 436
    .line 437
    move-result-wide v17

    .line 438
    add-long v14, v14, v17

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    goto :goto_6

    .line 442
    :cond_10
    invoke-static {v14, v15}, Lahte;->e(J)Lcbwg;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v10, v9, v7}, Lahte;->g(Lcjpr;Lciog;Lcbwg;)Lcmfj;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    sget-object v9, Lcisi;->a:Lcisi;

    .line 451
    .line 452
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Lcmfl;

    .line 457
    .line 458
    invoke-virtual {v9, v11}, Lcmfl;->y(Ljava/lang/Iterable;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v10, v9, Lcmfl;->instance:Lcmfr;

    .line 465
    .line 466
    check-cast v10, Lcisi;

    .line 467
    .line 468
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Lcisk;

    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object v11, v10, Lcisi;->d:Lcisk;

    .line 478
    .line 479
    iget v11, v10, Lcisi;->b:I

    .line 480
    .line 481
    or-int/lit8 v11, v11, 0x2

    .line 482
    .line 483
    iput v11, v10, Lcisi;->b:I

    .line 484
    .line 485
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v10, v13, Lbwma;->instance:Lcmfr;

    .line 489
    .line 490
    check-cast v10, Lcirj;

    .line 491
    .line 492
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, Lcisi;

    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10}, Lcirj;->a()V

    .line 502
    .line 503
    .line 504
    iget-object v10, v10, Lcirj;->e:Lcmgj;

    .line 505
    .line 506
    invoke-interface {v10, v9}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v9, v13, Lbwma;->instance:Lcmfr;

    .line 513
    .line 514
    check-cast v9, Lcirj;

    .line 515
    .line 516
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Lcisk;

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iput-object v7, v9, Lcirj;->c:Lcisk;

    .line 526
    .line 527
    iget v7, v9, Lcirj;->b:I

    .line 528
    .line 529
    or-int/lit8 v7, v7, 0x1

    .line 530
    .line 531
    iput v7, v9, Lcirj;->b:I

    .line 532
    .line 533
    invoke-virtual {v8, v13}, Lbwma;->aJ(Lbwma;)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v4, v4, 0x1

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    const/4 v9, 0x3

    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_11
    sget-object v3, Lcozy;->a:Lcozy;

    .line 543
    .line 544
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lbwma;

    .line 549
    .line 550
    iget-object v4, v1, Lcimd;->c:Lcmgj;

    .line 551
    .line 552
    new-instance v5, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_12

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Lcivd;

    .line 572
    .line 573
    sget-object v9, Lcivf;->a:Lcivf;

    .line 574
    .line 575
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    sget-object v10, Lciuy;->a:Lciuy;

    .line 580
    .line 581
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 589
    .line 590
    check-cast v11, Lciuy;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iput-object v7, v11, Lciuy;->c:Lcivd;

    .line 596
    .line 597
    iget v7, v11, Lciuy;->b:I

    .line 598
    .line 599
    or-int/lit8 v7, v7, 0x1

    .line 600
    .line 601
    iput v7, v11, Lciuy;->b:I

    .line 602
    .line 603
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v7, v9, Lcmfj;->instance:Lcmfr;

    .line 607
    .line 608
    check-cast v7, Lcivf;

    .line 609
    .line 610
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    check-cast v10, Lciuy;

    .line 615
    .line 616
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iput-object v10, v7, Lcivf;->c:Lciuy;

    .line 620
    .line 621
    iget v10, v7, Lcivf;->b:I

    .line 622
    .line 623
    or-int/lit8 v10, v10, 0x1

    .line 624
    .line 625
    iput v10, v7, Lcivf;->b:I

    .line 626
    .line 627
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    check-cast v7, Lcivf;

    .line 632
    .line 633
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_12
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v4, v3, Lbwma;->instance:Lcmfr;

    .line 641
    .line 642
    check-cast v4, Lcozy;

    .line 643
    .line 644
    invoke-virtual {v4}, Lcozy;->c()V

    .line 645
    .line 646
    .line 647
    iget-object v4, v4, Lcozy;->c:Lcmgj;

    .line 648
    .line 649
    invoke-static {v5, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v8}, Lbwma;->cm(Lbwma;)V

    .line 653
    .line 654
    .line 655
    iget-object v4, v1, Lcimd;->f:Lcini;

    .line 656
    .line 657
    if-nez v4, :cond_13

    .line 658
    .line 659
    sget-object v4, Lcini;->a:Lcini;

    .line 660
    .line 661
    :cond_13
    sget-object v5, Lcozv;->a:Lcozv;

    .line 662
    .line 663
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Lbwma;

    .line 668
    .line 669
    iget-object v7, v4, Lcini;->b:Lcmga;

    .line 670
    .line 671
    invoke-virtual {v5, v7}, Lbwma;->bQ(Ljava/lang/Iterable;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v4, Lcini;->c:Lcmga;

    .line 675
    .line 676
    invoke-virtual {v5, v4}, Lbwma;->bR(Ljava/lang/Iterable;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lcozv;

    .line 684
    .line 685
    invoke-virtual {v3, v4}, Lbwma;->bN(Lcozv;)V

    .line 686
    .line 687
    .line 688
    iget v4, v1, Lcimd;->d:I

    .line 689
    .line 690
    invoke-static {v4}, Lcjpr;->a(I)Lcjpr;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    if-nez v4, :cond_14

    .line 695
    .line 696
    move-object v4, v2

    .line 697
    :cond_14
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 698
    .line 699
    .line 700
    iget-object v5, v3, Lbwma;->instance:Lcmfr;

    .line 701
    .line 702
    check-cast v5, Lcozy;

    .line 703
    .line 704
    iget v4, v4, Lcjpr;->k:I

    .line 705
    .line 706
    iput v4, v5, Lcozy;->d:I

    .line 707
    .line 708
    iget v4, v5, Lcozy;->b:I

    .line 709
    .line 710
    or-int/lit8 v4, v4, 0x1

    .line 711
    .line 712
    iput v4, v5, Lcozy;->b:I

    .line 713
    .line 714
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 715
    .line 716
    .line 717
    iget-object v4, v3, Lbwma;->instance:Lcmfr;

    .line 718
    .line 719
    check-cast v4, Lcozy;

    .line 720
    .line 721
    iget v5, v4, Lcozy;->b:I

    .line 722
    .line 723
    or-int/lit8 v5, v5, 0x2

    .line 724
    .line 725
    iput v5, v4, Lcozy;->b:I

    .line 726
    .line 727
    const/4 v5, 0x0

    .line 728
    iput v5, v4, Lcozy;->g:I

    .line 729
    .line 730
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lcozy;

    .line 735
    .line 736
    iget v1, v1, Lcimd;->d:I

    .line 737
    .line 738
    invoke-static {v1}, Lcjpr;->a(I)Lcjpr;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-nez v1, :cond_15

    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_15
    move-object v2, v1

    .line 746
    :goto_8
    iget-object v1, v0, Lahqs;->b:Lahte;

    .line 747
    .line 748
    new-instance v7, Lxor;

    .line 749
    .line 750
    sget-object v4, Lcpai;->a:Lcpai;

    .line 751
    .line 752
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Lcmfl;

    .line 757
    .line 758
    sget-object v5, Lcpaa;->a:Lcpaa;

    .line 759
    .line 760
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 765
    .line 766
    .line 767
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 768
    .line 769
    check-cast v8, Lcpaa;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iput-object v3, v8, Lcpaa;->c:Lcozy;

    .line 775
    .line 776
    iget v3, v8, Lcpaa;->b:I

    .line 777
    .line 778
    or-int/lit8 v3, v3, 0x1

    .line 779
    .line 780
    iput v3, v8, Lcpaa;->b:I

    .line 781
    .line 782
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 783
    .line 784
    .line 785
    iget-object v3, v4, Lcmfl;->instance:Lcmfr;

    .line 786
    .line 787
    check-cast v3, Lcpai;

    .line 788
    .line 789
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Lcpaa;

    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iput-object v5, v3, Lcpai;->c:Lcpaa;

    .line 799
    .line 800
    iget v5, v3, Lcpai;->b:I

    .line 801
    .line 802
    or-int/lit8 v5, v5, 0x1

    .line 803
    .line 804
    iput v5, v3, Lcpai;->b:I

    .line 805
    .line 806
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Lcpai;

    .line 811
    .line 812
    invoke-direct {v7, v3}, Lxor;-><init>(Lcpai;)V

    .line 813
    .line 814
    .line 815
    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 816
    .line 817
    sget-object v9, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 818
    .line 819
    iget-object v3, v1, Lahte;->c:Ljava/lang/Object;

    .line 820
    .line 821
    move-object v11, v3

    .line 822
    check-cast v11, Landroid/content/Context;

    .line 823
    .line 824
    invoke-static {v7, v11}, Lzzu;->x(Lxor;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 825
    .line 826
    .line 827
    move-result-object v13

    .line 828
    iget-object v1, v1, Lahte;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lxsh;

    .line 831
    .line 832
    const/4 v3, 0x7

    .line 833
    const/4 v4, 0x3

    .line 834
    invoke-virtual {v1, v2, v4, v3}, Lxsh;->c(Lcjpr;II)Lcpae;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    const/4 v12, 0x0

    .line 839
    const/4 v14, 0x0

    .line 840
    const/4 v10, 0x0

    .line 841
    invoke-static/range {v7 .. v15}, Lxpn;->aI(Lxor;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILcom/google/common/collect/ImmutableList;ZLcpae;)Lxpk;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    new-instance v2, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_16

    .line 862
    .line 863
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Lxpy;

    .line 868
    .line 869
    new-instance v5, Lxpz;

    .line 870
    .line 871
    invoke-direct {v5, v4}, Lxpz;-><init>(Lxpy;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_16
    const/4 v5, 0x0

    .line 879
    new-array v3, v5, [Lxpz;

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, [Lxpz;

    .line 886
    .line 887
    iput-object v2, v1, Lxpk;->j:[Lxpz;

    .line 888
    .line 889
    new-instance v3, Lxpn;

    .line 890
    .line 891
    invoke-direct {v3, v1}, Lxpn;-><init>(Lxpk;)V

    .line 892
    .line 893
    .line 894
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    return-object v3
.end method
