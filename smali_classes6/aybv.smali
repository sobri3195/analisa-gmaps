.class public final synthetic Laybv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laybw;

.field public final synthetic b:Lcpcx;


# direct methods
.method public synthetic constructor <init>(Laybw;Lcpcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laybv;->a:Laybw;

    .line 5
    .line 6
    iput-object p2, p0, Laybv;->b:Lcpcx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Laybv;->b:Lcpcx;

    .line 2
    .line 3
    iget-object v1, v0, Lcpcx;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laybv;->a:Laybw;

    .line 6
    .line 7
    iget-object v3, v2, Laybw;->g:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, Laybw;->g:Ljava/lang/Long;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v3, v2, Laybw;->g:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sub-long v9, v7, v9

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Laybw;->g:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v3, v2, Laybw;->d:Lcplz;

    .line 59
    .line 60
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lbeid;

    .line 65
    .line 66
    sget-object v8, Lbemx;->d:Lbelf;

    .line 67
    .line 68
    invoke-interface {v7, v8}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lbehn;

    .line 73
    .line 74
    long-to-int v8, v9

    .line 75
    invoke-virtual {v7, v8}, Lbehn;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v7, 0x2

    .line 83
    if-eq v1, v7, :cond_4

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    if-eq v1, v7, :cond_3

    .line 87
    .line 88
    if-eq v1, v4, :cond_2

    .line 89
    .line 90
    const/4 v7, 0x5

    .line 91
    if-eq v1, v7, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbeid;

    .line 99
    .line 100
    sget-object v7, Lbemx;->h:Lbelf;

    .line 101
    .line 102
    invoke-interface {v1, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbehn;

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lbehn;->a(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbeid;

    .line 117
    .line 118
    sget-object v7, Lbemx;->g:Lbelf;

    .line 119
    .line 120
    invoke-interface {v1, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbehn;

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Lbehn;->a(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbeid;

    .line 135
    .line 136
    sget-object v7, Lbemx;->f:Lbelf;

    .line 137
    .line 138
    invoke-interface {v1, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbehn;

    .line 143
    .line 144
    invoke-virtual {v1, v8}, Lbehn;->a(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbeid;

    .line 153
    .line 154
    sget-object v7, Lbemx;->e:Lbelf;

    .line 155
    .line 156
    invoke-interface {v1, v7}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lbehn;

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Lbehn;->a(I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v1, v2, Laybw;->e:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    cmp-long v7, v9, v5

    .line 172
    .line 173
    if-lez v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    const-wide/16 v11, 0xc8

    .line 180
    .line 181
    cmp-long v7, v9, v11

    .line 182
    .line 183
    if-gez v7, :cond_5

    .line 184
    .line 185
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbeid;

    .line 190
    .line 191
    sget-object v3, Lbemx;->i:Lbelf;

    .line 192
    .line 193
    invoke-interface {v1, v3}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lbehn;

    .line 198
    .line 199
    invoke-virtual {v1, v8}, Lbehn;->a(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    const-wide/16 v11, 0x15e

    .line 208
    .line 209
    cmp-long v1, v9, v11

    .line 210
    .line 211
    if-gez v1, :cond_6

    .line 212
    .line 213
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lbeid;

    .line 218
    .line 219
    sget-object v3, Lbemx;->j:Lbelf;

    .line 220
    .line 221
    invoke-interface {v1, v3}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbehn;

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Lbehn;->a(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lbeid;

    .line 236
    .line 237
    sget-object v3, Lbemx;->k:Lbelf;

    .line 238
    .line 239
    invoke-interface {v1, v3}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lbehn;

    .line 244
    .line 245
    invoke-virtual {v1, v8}, Lbehn;->a(I)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_1
    iget-object v0, v0, Lcpcx;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Lbwmi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v2, Laybw;->f:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, v2, Laybw;->d:Lcplz;

    .line 257
    .line 258
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lbeid;

    .line 263
    .line 264
    sget-object v8, Lbemx;->c:Lbelf;

    .line 265
    .line 266
    invoke-interface {v7, v8}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lbehn;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v7, v1}, Lbehn;->a(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v2, Laybw;->b:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/16 v8, 0xb

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    if-eqz v7, :cond_f

    .line 289
    .line 290
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcpcv;

    .line 295
    .line 296
    sget-object v1, Lcpct;->a:Lcpct;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lbwma;

    .line 303
    .line 304
    iget-object v7, v0, Lcpcv;->c:Lcpct;

    .line 305
    .line 306
    if-nez v7, :cond_8

    .line 307
    .line 308
    move-object v7, v1

    .line 309
    :cond_8
    iget-object v7, v7, Lcpct;->b:Lcmgj;

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_d

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lcpcu;

    .line 326
    .line 327
    iget-object v11, v10, Lcpcu;->c:Lcphf;

    .line 328
    .line 329
    if-nez v11, :cond_a

    .line 330
    .line 331
    sget-object v11, Lcphf;->a:Lcphf;

    .line 332
    .line 333
    :cond_a
    iget v11, v11, Lcphf;->i:I

    .line 334
    .line 335
    invoke-static {v11}, Lbvtp;->g(I)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-nez v11, :cond_b

    .line 340
    .line 341
    move v11, v9

    .line 342
    :cond_b
    if-eq v11, v8, :cond_9

    .line 343
    .line 344
    iget-object v11, v10, Lcpcu;->c:Lcphf;

    .line 345
    .line 346
    if-nez v11, :cond_c

    .line 347
    .line 348
    sget-object v11, Lcphf;->a:Lcphf;

    .line 349
    .line 350
    :cond_c
    iget v11, v11, Lcphf;->c:I

    .line 351
    .line 352
    and-int/2addr v11, v4

    .line 353
    if-nez v11, :cond_9

    .line 354
    .line 355
    invoke-virtual {v10}, Lcmfr;->toBuilder()Lcmfj;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lbwma;

    .line 360
    .line 361
    sget-object v11, Laybw;->a:Lcoya;

    .line 362
    .line 363
    invoke-virtual {v10, v11}, Lbwma;->bD(Lcoya;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v11, v3, Lbwma;->instance:Lcmfr;

    .line 370
    .line 371
    check-cast v11, Lcpct;

    .line 372
    .line 373
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Lcpcu;

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Lcpct;->a()V

    .line 383
    .line 384
    .line 385
    iget-object v11, v11, Lcpct;->b:Lcmgj;

    .line 386
    .line 387
    invoke-interface {v11, v10}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_d
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 399
    .line 400
    check-cast v4, Lcpcv;

    .line 401
    .line 402
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcpct;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v3, v4, Lcpcv;->c:Lcpct;

    .line 412
    .line 413
    iget v3, v4, Lcpcv;->b:I

    .line 414
    .line 415
    or-int/2addr v3, v9

    .line 416
    iput v3, v4, Lcpcv;->b:I

    .line 417
    .line 418
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcpcv;

    .line 423
    .line 424
    iget-object v3, v0, Lcpcv;->c:Lcpct;

    .line 425
    .line 426
    if-nez v3, :cond_e

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_e
    move-object v1, v3

    .line 430
    :goto_3
    iget-object v1, v1, Lcpct;->b:Lcmgj;

    .line 431
    .line 432
    invoke-interface {v1}, Lcmgj;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v2, v1}, Laybw;->d(I)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lbhgc;

    .line 440
    .line 441
    invoke-direct {v1, v0, v5, v6}, Lbhgc;-><init>(Ljava/lang/Object;J)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    add-int/lit8 v7, v7, -0x1

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcpcv;

    .line 461
    .line 462
    if-nez v1, :cond_10

    .line 463
    .line 464
    invoke-virtual {v2, v10}, Laybw;->d(I)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Laybw;->h:Lbhgc;

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v7, Lcpct;->a:Lcpct;

    .line 479
    .line 480
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Lbwma;

    .line 485
    .line 486
    iget-object v1, v1, Lcpcv;->c:Lcpct;

    .line 487
    .line 488
    if-eqz v1, :cond_11

    .line 489
    .line 490
    move-object v7, v1

    .line 491
    :cond_11
    iget-object v1, v7, Lcpct;->b:Lcmgj;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_18

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Lcpcu;

    .line 508
    .line 509
    iget-object v12, v7, Lcpcu;->c:Lcphf;

    .line 510
    .line 511
    if-nez v12, :cond_13

    .line 512
    .line 513
    sget-object v12, Lcphf;->a:Lcphf;

    .line 514
    .line 515
    :cond_13
    iget v13, v12, Lcphf;->c:I

    .line 516
    .line 517
    and-int/2addr v13, v4

    .line 518
    if-eqz v13, :cond_12

    .line 519
    .line 520
    iget v13, v12, Lcphf;->i:I

    .line 521
    .line 522
    invoke-static {v13}, Lbvtp;->g(I)I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-nez v13, :cond_14

    .line 527
    .line 528
    move v13, v9

    .line 529
    :cond_14
    if-eq v13, v8, :cond_12

    .line 530
    .line 531
    add-int/lit8 v10, v10, 0x1

    .line 532
    .line 533
    iget-object v13, v7, Lcpcu;->c:Lcphf;

    .line 534
    .line 535
    if-nez v13, :cond_15

    .line 536
    .line 537
    sget-object v13, Lcphf;->a:Lcphf;

    .line 538
    .line 539
    :cond_15
    iget-object v13, v13, Lcphf;->C:Lciya;

    .line 540
    .line 541
    if-nez v13, :cond_16

    .line 542
    .line 543
    sget-object v13, Lciya;->a:Lciya;

    .line 544
    .line 545
    :cond_16
    iget-object v13, v13, Lciya;->b:Lcmgj;

    .line 546
    .line 547
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    :cond_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    if-eqz v14, :cond_12

    .line 556
    .line 557
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    check-cast v14, Lcixz;

    .line 562
    .line 563
    iget-object v14, v14, Lcixz;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    if-eqz v14, :cond_17

    .line 570
    .line 571
    sget-object v13, Lcpcu;->a:Lcpcu;

    .line 572
    .line 573
    invoke-virtual {v13, v7}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Lbwma;

    .line 578
    .line 579
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v13, v7, Lbwma;->instance:Lcmfr;

    .line 583
    .line 584
    check-cast v13, Lcpcu;

    .line 585
    .line 586
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v12, v13, Lcpcu;->c:Lcphf;

    .line 590
    .line 591
    iget v12, v13, Lcpcu;->b:I

    .line 592
    .line 593
    or-int/2addr v12, v9

    .line 594
    iput v12, v13, Lcpcu;->b:I

    .line 595
    .line 596
    sget-object v12, Laybw;->a:Lcoya;

    .line 597
    .line 598
    invoke-virtual {v7, v12}, Lbwma;->bD(Lcoya;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Lcpcu;

    .line 606
    .line 607
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v12, v11, Lbwma;->instance:Lcmfr;

    .line 611
    .line 612
    check-cast v12, Lcpct;

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Lcpct;->a()V

    .line 618
    .line 619
    .line 620
    iget-object v12, v12, Lcpct;->b:Lcmgj;

    .line 621
    .line 622
    invoke-interface {v12, v7}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_18
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lbeid;

    .line 632
    .line 633
    sget-object v1, Lbemx;->l:Lbelf;

    .line 634
    .line 635
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lbehn;

    .line 640
    .line 641
    invoke-virtual {v0, v10}, Lbehn;->a(I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v11, Lbwma;->instance:Lcmfr;

    .line 645
    .line 646
    check-cast v0, Lcpct;

    .line 647
    .line 648
    iget-object v0, v0, Lcpct;->b:Lcmgj;

    .line 649
    .line 650
    invoke-interface {v0}, Lcmgj;->size()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {v2, v0}, Laybw;->d(I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v11, Lbwma;->instance:Lcmfr;

    .line 658
    .line 659
    check-cast v0, Lcpct;

    .line 660
    .line 661
    iget-object v0, v0, Lcpct;->b:Lcmgj;

    .line 662
    .line 663
    invoke-interface {v0}, Lcmgj;->size()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_19

    .line 668
    .line 669
    sget-object v0, Laybw;->h:Lbhgc;

    .line 670
    .line 671
    return-object v0

    .line 672
    :cond_19
    new-instance v0, Lbhgc;

    .line 673
    .line 674
    sget-object v1, Lcpcv;->a:Lcpcv;

    .line 675
    .line 676
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 681
    .line 682
    .line 683
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 684
    .line 685
    check-cast v2, Lcpcv;

    .line 686
    .line 687
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lcpct;

    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iput-object v3, v2, Lcpcv;->c:Lcpct;

    .line 697
    .line 698
    iget v3, v2, Lcpcv;->b:I

    .line 699
    .line 700
    or-int/2addr v3, v9

    .line 701
    iput v3, v2, Lcpcv;->b:I

    .line 702
    .line 703
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Lcpcv;

    .line 708
    .line 709
    invoke-direct {v0, v1, v5, v6}, Lbhgc;-><init>(Ljava/lang/Object;J)V

    .line 710
    .line 711
    .line 712
    return-object v0
.end method
