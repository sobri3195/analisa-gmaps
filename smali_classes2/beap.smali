.class public final Lbeap;
.super Lbebc;
.source "PG"


# instance fields
.field private final a:Lajbi;


# direct methods
.method public constructor <init>(Lajbi;Lbiac;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lbiac;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2, p2}, Lbebc;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbeap;->a:Lajbi;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized C()Lbylp;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbylp;->a:Lbylp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbylo;->a:Lbylo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v2, Lbylo;

    .line 20
    .line 21
    iget v3, v2, Lbylo;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    or-int/2addr v3, v4

    .line 25
    iput v3, v2, Lbylo;->b:I

    .line 26
    .line 27
    iget-object v3, p0, Lbeap;->a:Lajbi;

    .line 28
    .line 29
    iget-object v5, v3, Lajbi;->a:Lajag;

    .line 30
    .line 31
    iget v6, v5, Lajag;->a:I

    .line 32
    .line 33
    iput v6, v2, Lbylo;->e:I

    .line 34
    .line 35
    iget v2, v5, Lajag;->e:I

    .line 36
    .line 37
    if-eqz v2, :cond_10

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x5

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x4

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    if-eq v2, v9, :cond_2

    .line 51
    .line 52
    if-eq v2, v7, :cond_1

    .line 53
    .line 54
    if-eq v2, v10, :cond_0

    .line 55
    .line 56
    move v11, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v11, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v11, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v11, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v11, v9

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v11, v4

    .line 67
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v12, v1, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v12, Lbylo;

    .line 73
    .line 74
    add-int/lit8 v11, v11, -0x1

    .line 75
    .line 76
    iput v11, v12, Lbylo;->f:I

    .line 77
    .line 78
    iget v11, v12, Lbylo;->b:I

    .line 79
    .line 80
    or-int/2addr v11, v9

    .line 81
    iput v11, v12, Lbylo;->b:I

    .line 82
    .line 83
    if-eq v2, v9, :cond_9

    .line 84
    .line 85
    if-eq v2, v7, :cond_9

    .line 86
    .line 87
    if-eq v2, v10, :cond_7

    .line 88
    .line 89
    if-eq v2, v8, :cond_5

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_5
    iget-object v2, v5, Lajag;->c:Lbwrv;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lajau;

    .line 100
    .line 101
    if-eqz v2, :cond_d

    .line 102
    .line 103
    iget-object v2, v2, Lajau;->e:Lbwrv;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcjpr;

    .line 110
    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 114
    .line 115
    check-cast v5, Lbylo;

    .line 116
    .line 117
    iget v7, v5, Lbylo;->c:I

    .line 118
    .line 119
    if-ne v7, v6, :cond_6

    .line 120
    .line 121
    iget-object v5, v5, Lbylo;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lbylm;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sget-object v5, Lbylm;->a:Lbylm;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v7, Lbylm;

    .line 138
    .line 139
    iget v2, v2, Lcjpr;->k:I

    .line 140
    .line 141
    iput v2, v7, Lbylm;->c:I

    .line 142
    .line 143
    iget v2, v7, Lbylm;->b:I

    .line 144
    .line 145
    or-int/2addr v2, v4

    .line 146
    iput v2, v7, Lbylm;->b:I

    .line 147
    .line 148
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v2, Lbylo;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lbylm;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v5, v2, Lbylo;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput v6, v2, Lbylo;->c:I

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_7
    iget-object v2, v5, Lajag;->c:Lbwrv;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lajau;

    .line 177
    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    iget-object v2, v2, Lajau;->e:Lbwrv;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcjpr;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 191
    .line 192
    check-cast v5, Lbylo;

    .line 193
    .line 194
    iget v6, v5, Lbylo;->c:I

    .line 195
    .line 196
    if-ne v6, v8, :cond_8

    .line 197
    .line 198
    iget-object v5, v5, Lbylo;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Lbyll;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    sget-object v5, Lbyll;->a:Lbyll;

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 213
    .line 214
    check-cast v6, Lbyll;

    .line 215
    .line 216
    iget v2, v2, Lcjpr;->k:I

    .line 217
    .line 218
    iput v2, v6, Lbyll;->c:I

    .line 219
    .line 220
    iget v2, v6, Lbyll;->b:I

    .line 221
    .line 222
    or-int/2addr v2, v4

    .line 223
    iput v2, v6, Lbyll;->b:I

    .line 224
    .line 225
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 229
    .line 230
    check-cast v2, Lbylo;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lbyll;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v5, v2, Lbylo;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput v8, v2, Lbylo;->c:I

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_9
    iget-object v2, v5, Lajag;->d:Lbwrv;

    .line 248
    .line 249
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lajaz;

    .line 254
    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    iget-object v5, v2, Lajaz;->b:Lbwrv;

    .line 258
    .line 259
    invoke-virtual {v5}, Lbwrv;->f()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v6, Lbylo;

    .line 270
    .line 271
    iget v7, v6, Lbylo;->c:I

    .line 272
    .line 273
    if-ne v7, v10, :cond_a

    .line 274
    .line 275
    iget-object v6, v6, Lbylo;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Lbyln;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    sget-object v6, Lbyln;->a:Lbyln;

    .line 281
    .line 282
    :goto_3
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v7, Lbyln;

    .line 296
    .line 297
    iget v8, v7, Lbyln;->b:I

    .line 298
    .line 299
    or-int/2addr v8, v4

    .line 300
    iput v8, v7, Lbyln;->b:I

    .line 301
    .line 302
    iput v5, v7, Lbyln;->c:I

    .line 303
    .line 304
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 308
    .line 309
    check-cast v5, Lbylo;

    .line 310
    .line 311
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lbyln;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v6, v5, Lbylo;->d:Ljava/lang/Object;

    .line 321
    .line 322
    iput v10, v5, Lbylo;->c:I

    .line 323
    .line 324
    :cond_b
    iget-object v2, v2, Lajaz;->d:Lbwrv;

    .line 325
    .line 326
    invoke-virtual {v2}, Lbwrv;->f()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v5, Lbylo;

    .line 337
    .line 338
    iget v6, v5, Lbylo;->c:I

    .line 339
    .line 340
    if-ne v6, v10, :cond_c

    .line 341
    .line 342
    iget-object v5, v5, Lbylo;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Lbyln;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_c
    sget-object v5, Lbyln;->a:Lbyln;

    .line 348
    .line 349
    :goto_4
    invoke-virtual {v5}, Lcmfr;->toBuilder()Lcmfj;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 357
    .line 358
    check-cast v6, Lbyln;

    .line 359
    .line 360
    iget v7, v6, Lbyln;->b:I

    .line 361
    .line 362
    or-int/2addr v7, v9

    .line 363
    iput v7, v6, Lbyln;->b:I

    .line 364
    .line 365
    iput-object v2, v6, Lbyln;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 371
    .line 372
    check-cast v2, Lbylo;

    .line 373
    .line 374
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lbyln;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v5, v2, Lbylo;->d:Ljava/lang/Object;

    .line 384
    .line 385
    iput v10, v2, Lbylo;->c:I

    .line 386
    .line 387
    :cond_d
    :goto_5
    iget-object v2, v3, Lajbi;->b:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 413
    .line 414
    check-cast v5, Lbylo;

    .line 415
    .line 416
    iget-object v6, v5, Lbylo;->g:Lcmga;

    .line 417
    .line 418
    invoke-interface {v6}, Lcmga;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_e

    .line 423
    .line 424
    invoke-static {v6}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iput-object v6, v5, Lbylo;->g:Lcmga;

    .line 429
    .line 430
    :cond_e
    iget-object v5, v5, Lbylo;->g:Lcmga;

    .line 431
    .line 432
    invoke-interface {v5, v3}, Lcmga;->h(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_f
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lbylo;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 446
    .line 447
    check-cast v2, Lbylp;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v1, v2, Lbylp;->c:Ljava/lang/Object;

    .line 453
    .line 454
    iput v4, v2, Lbylp;->b:I

    .line 455
    .line 456
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lbylp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    .line 462
    monitor-exit p0

    .line 463
    return-object v0

    .line 464
    :cond_10
    const/4 v0, 0x0

    .line 465
    :try_start_1
    throw v0

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    throw v0
.end method

.method public static d(Lcom/google/common/collect/ImmutableList;)Lajbi;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lajag;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v2, Lajag;->d:Lbwrv;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lajaz;

    .line 31
    .line 32
    iget-object v3, v2, Lajag;->c:Lbwrv;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lajau;

    .line 39
    .line 40
    iget v4, v2, Lajag;->a:I

    .line 41
    .line 42
    invoke-static {}, Lajag;->a()Lajaf;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v4}, Lajaf;->c(I)V

    .line 47
    .line 48
    .line 49
    iget v4, v2, Lajag;->e:I

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lajaf;->f(I)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v4, v1, Lajaz;->b:Lbwrv;

    .line 57
    .line 58
    invoke-static {}, Lajaz;->a()Lbfks;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v4}, Lbfks;->u(Lbwrv;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lajaz;->d:Lbwrv;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Lbfks;->t(Lbwrv;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lbfks;->s()Lajaz;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Lbwsf;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v5, v4}, Lajaf;->e(Lbwrv;)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-static {}, Ljwy;->r()Lajaj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, v3, Lajau;->e:Lbwrv;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lajaj;->g(Lbwrv;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lajaj;->a()Lajau;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lbwsf;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v5, v3}, Lajaf;->d(Lbwrv;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lajaf;->a()Lajag;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    iget v2, v2, Lajag;->a:I

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lajag;->a()Lajaf;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {p0, v1}, Lajaf;->f(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lajaf;->a()Lajag;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_4
    new-instance p0, Lajbi;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v1, v0}, Lajbi;-><init>(Lajag;Lcom/google/common/collect/ImmutableList;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized D(Lcmfl;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbebc;->D(Lcmfl;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbeau;->s()Lctym;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbyfi;->ah:Lbyfi;

    .line 10
    .line 11
    iget v1, v1, Lbyfi;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcibt;

    .line 19
    .line 20
    sget-object v3, Lcibt;->a:Lcibt;

    .line 21
    .line 22
    iget v3, v2, Lcibt;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Lcibt;->b:I

    .line 27
    .line 28
    iput v1, v2, Lcibt;->h:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcibt;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcmfl;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast p1, Lcpes;

    .line 42
    .line 43
    sget-object v1, Lcpes;->a:Lcpes;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcpes;->f:Lcibt;

    .line 49
    .line 50
    iget v0, p1, Lcpes;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lcpes;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized E(Lcmfj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbebc;->E(Lcmfj;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbeap;->C()Lbylp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast p1, Lbyot;

    .line 15
    .line 16
    sget-object v1, Lbyot;->a:Lbyot;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lbyot;->E:Lbylp;

    .line 22
    .line 23
    iget v0, p1, Lbyot;->c:I

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    iput v0, p1, Lbyot;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
