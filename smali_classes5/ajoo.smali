.class public final Lajoo;
.super Lcpox;
.source "PG"


# instance fields
.field private final b:Lcpos;

.field private final c:Lcpos;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpos;Lcpos;)V
    .locals 2

    .line 1
    new-instance v0, Lcppf;

    .line 2
    .line 3
    const-class v1, Lajoo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcppf;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcpox;-><init>(Lcpol;Lcppf;Lcpol;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcppc;->c(Lcpos;)Lcpos;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lajoo;->b:Lcpos;

    .line 16
    .line 17
    invoke-static {p4}, Lcppc;->c(Lcpos;)Lcpos;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajoo;->c:Lcpos;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lchdr;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbxbk;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v2, v2, Lchdr;->b:Lcmgj;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_50

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lchdq;

    .line 40
    .line 41
    iget-object v6, v5, Lchdq;->b:Lcgyj;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    sget-object v6, Lcgyj;->a:Lcgyj;

    .line 46
    .line 47
    :cond_0
    iget-boolean v7, v5, Lchdq;->d:Z

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v7, v6, Lcgyj;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcgyj;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "EditedSegment.is_editing_existing_segment is true but no pre-existing segment is found"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    sget-object v7, Lcgyj;->a:Lcgyj;

    .line 71
    .line 72
    :goto_1
    iget-object v5, v5, Lchdq;->c:Lcgyl;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    sget-object v5, Lcgyl;->a:Lcgyl;

    .line 77
    .line 78
    :cond_3
    sget-object v8, Lcgyl;->a:Lcgyl;

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_4f

    .line 85
    .line 86
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-boolean v9, v5, Lcgyl;->h:Z

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    iget-object v9, v6, Lcgyj;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v10, Lcgyj;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v11, v10, Lcgyj;->b:I

    .line 107
    .line 108
    or-int/lit8 v11, v11, 0x40

    .line 109
    .line 110
    iput v11, v10, Lcgyj;->b:I

    .line 111
    .line 112
    iput-object v9, v10, Lcgyj;->i:Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    iget-boolean v9, v5, Lcgyl;->c:Z

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    iget-object v9, v6, Lcgyj;->c:Lcjfm;

    .line 119
    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    sget-object v9, Lcjfm;->a:Lcjfm;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v10, Lcgyj;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v9, v10, Lcgyj;->c:Lcjfm;

    .line 135
    .line 136
    iget v9, v10, Lcgyj;->b:I

    .line 137
    .line 138
    or-int/2addr v9, v3

    .line 139
    iput v9, v10, Lcgyj;->b:I

    .line 140
    .line 141
    :cond_6
    iget-boolean v9, v5, Lcgyl;->d:Z

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x2

    .line 145
    if-eqz v9, :cond_9

    .line 146
    .line 147
    iget v9, v6, Lcgyj;->b:I

    .line 148
    .line 149
    and-int/2addr v9, v11

    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    iget-object v9, v6, Lcgyj;->d:Lcjfm;

    .line 153
    .line 154
    if-nez v9, :cond_7

    .line 155
    .line 156
    sget-object v9, Lcjfm;->a:Lcjfm;

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v12, v8, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v12, Lcgyj;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v9, v12, Lcgyj;->d:Lcjfm;

    .line 169
    .line 170
    iget v9, v12, Lcgyj;->b:I

    .line 171
    .line 172
    or-int/2addr v9, v11

    .line 173
    iput v9, v12, Lcgyj;->b:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 180
    .line 181
    check-cast v9, Lcgyj;

    .line 182
    .line 183
    iput-object v10, v9, Lcgyj;->d:Lcjfm;

    .line 184
    .line 185
    iget v12, v9, Lcgyj;->b:I

    .line 186
    .line 187
    and-int/lit8 v12, v12, -0x3

    .line 188
    .line 189
    iput v12, v9, Lcgyj;->b:I

    .line 190
    .line 191
    :cond_9
    :goto_2
    iget-boolean v9, v5, Lcgyl;->e:Z

    .line 192
    .line 193
    const/4 v12, 0x4

    .line 194
    if-eqz v9, :cond_a

    .line 195
    .line 196
    iget v9, v6, Lcgyj;->e:I

    .line 197
    .line 198
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v13, v8, Lcmfj;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v13, Lcgyj;

    .line 204
    .line 205
    iget v14, v13, Lcgyj;->b:I

    .line 206
    .line 207
    or-int/2addr v14, v12

    .line 208
    iput v14, v13, Lcgyj;->b:I

    .line 209
    .line 210
    iput v9, v13, Lcgyj;->e:I

    .line 211
    .line 212
    :cond_a
    iget-boolean v9, v5, Lcgyl;->f:Z

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    iget v9, v6, Lcgyj;->f:I

    .line 217
    .line 218
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v13, v8, Lcmfj;->instance:Lcmfr;

    .line 222
    .line 223
    check-cast v13, Lcgyj;

    .line 224
    .line 225
    iget v14, v13, Lcgyj;->b:I

    .line 226
    .line 227
    or-int/lit8 v14, v14, 0x8

    .line 228
    .line 229
    iput v14, v13, Lcgyj;->b:I

    .line 230
    .line 231
    iput v9, v13, Lcgyj;->f:I

    .line 232
    .line 233
    :cond_b
    iget-boolean v9, v5, Lcgyl;->g:Z

    .line 234
    .line 235
    if-eqz v9, :cond_d

    .line 236
    .line 237
    iget v9, v6, Lcgyj;->g:I

    .line 238
    .line 239
    invoke-static {v9}, La;->bl(I)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-nez v9, :cond_c

    .line 244
    .line 245
    move v9, v3

    .line 246
    :cond_c
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v13, v8, Lcmfj;->instance:Lcmfr;

    .line 250
    .line 251
    check-cast v13, Lcgyj;

    .line 252
    .line 253
    add-int/lit8 v9, v9, -0x1

    .line 254
    .line 255
    iput v9, v13, Lcgyj;->g:I

    .line 256
    .line 257
    iget v9, v13, Lcgyj;->b:I

    .line 258
    .line 259
    or-int/lit8 v9, v9, 0x10

    .line 260
    .line 261
    iput v9, v13, Lcgyj;->b:I

    .line 262
    .line 263
    :cond_d
    iget v9, v5, Lcgyl;->b:I

    .line 264
    .line 265
    and-int/lit16 v9, v9, 0x80

    .line 266
    .line 267
    if-eqz v9, :cond_4e

    .line 268
    .line 269
    iget v9, v6, Lcgyj;->b:I

    .line 270
    .line 271
    and-int/lit16 v9, v9, 0x80

    .line 272
    .line 273
    if-eqz v9, :cond_4d

    .line 274
    .line 275
    iget-object v7, v7, Lcgyj;->j:Lcgyi;

    .line 276
    .line 277
    if-nez v7, :cond_e

    .line 278
    .line 279
    sget-object v7, Lcgyi;->a:Lcgyi;

    .line 280
    .line 281
    :cond_e
    iget-object v6, v6, Lcgyj;->j:Lcgyi;

    .line 282
    .line 283
    if-nez v6, :cond_f

    .line 284
    .line 285
    sget-object v6, Lcgyi;->a:Lcgyi;

    .line 286
    .line 287
    :cond_f
    iget-object v5, v5, Lcgyl;->i:Lcgyk;

    .line 288
    .line 289
    if-nez v5, :cond_10

    .line 290
    .line 291
    sget-object v5, Lcgyk;->a:Lcgyk;

    .line 292
    .line 293
    :cond_10
    sget-object v9, Lcgyk;->a:Lcgyk;

    .line 294
    .line 295
    invoke-virtual {v5, v9}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_4c

    .line 300
    .line 301
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget v13, v5, Lcgyk;->b:I

    .line 306
    .line 307
    and-int/2addr v13, v3

    .line 308
    if-eqz v13, :cond_1b

    .line 309
    .line 310
    iget v13, v6, Lcgyi;->b:I

    .line 311
    .line 312
    if-ne v13, v3, :cond_1a

    .line 313
    .line 314
    iget v13, v7, Lcgyi;->b:I

    .line 315
    .line 316
    if-ne v13, v3, :cond_11

    .line 317
    .line 318
    iget-object v13, v7, Lcgyi;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v13, Lcgzc;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_11
    sget-object v13, Lcgzc;->a:Lcgzc;

    .line 324
    .line 325
    :goto_3
    iget v14, v6, Lcgyi;->b:I

    .line 326
    .line 327
    if-ne v14, v3, :cond_12

    .line 328
    .line 329
    iget-object v14, v6, Lcgyi;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v14, Lcgzc;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_12
    sget-object v14, Lcgzc;->a:Lcgzc;

    .line 335
    .line 336
    :goto_4
    iget-object v15, v5, Lcgyk;->c:Lcgzd;

    .line 337
    .line 338
    if-nez v15, :cond_13

    .line 339
    .line 340
    sget-object v15, Lcgzd;->a:Lcgzd;

    .line 341
    .line 342
    :cond_13
    move/from16 p1, v12

    .line 343
    .line 344
    sget-object v12, Lcgzd;->a:Lcgzd;

    .line 345
    .line 346
    invoke-virtual {v15, v12}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-nez v12, :cond_19

    .line 351
    .line 352
    invoke-virtual {v13}, Lcmfr;->toBuilder()Lcmfj;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, Lbwma;

    .line 357
    .line 358
    iget-boolean v13, v15, Lcgzd;->b:Z

    .line 359
    .line 360
    if-eqz v13, :cond_14

    .line 361
    .line 362
    iget v13, v14, Lcgzc;->c:I

    .line 363
    .line 364
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    move/from16 v16, v11

    .line 368
    .line 369
    iget-object v11, v12, Lbwma;->instance:Lcmfr;

    .line 370
    .line 371
    check-cast v11, Lcgzc;

    .line 372
    .line 373
    iget v10, v11, Lcgzc;->b:I

    .line 374
    .line 375
    or-int/2addr v10, v3

    .line 376
    iput v10, v11, Lcgzc;->b:I

    .line 377
    .line 378
    iput v13, v11, Lcgzc;->c:I

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_14
    move/from16 v16, v11

    .line 382
    .line 383
    :goto_5
    iget-boolean v10, v15, Lcgzd;->c:Z

    .line 384
    .line 385
    if-eqz v10, :cond_16

    .line 386
    .line 387
    iget-object v10, v14, Lcgzc;->e:Lcgyf;

    .line 388
    .line 389
    if-nez v10, :cond_15

    .line 390
    .line 391
    sget-object v10, Lcgyf;->a:Lcgyf;

    .line 392
    .line 393
    :cond_15
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v11, v12, Lbwma;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast v11, Lcgzc;

    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v10, v11, Lcgzc;->e:Lcgyf;

    .line 404
    .line 405
    iget v10, v11, Lcgzc;->b:I

    .line 406
    .line 407
    or-int/lit8 v10, v10, 0x8

    .line 408
    .line 409
    iput v10, v11, Lcgzc;->b:I

    .line 410
    .line 411
    :cond_16
    iget-boolean v10, v15, Lcgzd;->d:Z

    .line 412
    .line 413
    if-eqz v10, :cond_17

    .line 414
    .line 415
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 416
    .line 417
    .line 418
    iget-object v10, v12, Lbwma;->instance:Lcmfr;

    .line 419
    .line 420
    check-cast v10, Lcgzc;

    .line 421
    .line 422
    invoke-static {}, Lcgzc;->emptyProtobufList()Lcmgj;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    iput-object v11, v10, Lcgzc;->f:Lcmgj;

    .line 427
    .line 428
    iget-object v10, v14, Lcgzc;->f:Lcmgj;

    .line 429
    .line 430
    invoke-virtual {v12, v10}, Lbwma;->N(Ljava/lang/Iterable;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    iget-boolean v10, v15, Lcgzd;->e:Z

    .line 434
    .line 435
    if-eqz v10, :cond_18

    .line 436
    .line 437
    iget-boolean v10, v14, Lcgzc;->g:Z

    .line 438
    .line 439
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v11, v12, Lbwma;->instance:Lcmfr;

    .line 443
    .line 444
    check-cast v11, Lcgzc;

    .line 445
    .line 446
    iget v13, v11, Lcgzc;->b:I

    .line 447
    .line 448
    or-int/lit8 v13, v13, 0x10

    .line 449
    .line 450
    iput v13, v11, Lcgzc;->b:I

    .line 451
    .line 452
    iput-boolean v10, v11, Lcgzc;->g:Z

    .line 453
    .line 454
    :cond_18
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    move-object v14, v10

    .line 459
    check-cast v14, Lcgzc;

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_19
    move/from16 v16, v11

    .line 463
    .line 464
    :goto_6
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast v10, Lcgyi;

    .line 470
    .line 471
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v14, v10, Lcgyi;->c:Ljava/lang/Object;

    .line 475
    .line 476
    iput v3, v10, Lcgyi;->b:I

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_1a
    move/from16 v16, v11

    .line 480
    .line 481
    move/from16 p1, v12

    .line 482
    .line 483
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 487
    .line 488
    check-cast v10, Lcgyi;

    .line 489
    .line 490
    iget v11, v10, Lcgyi;->b:I

    .line 491
    .line 492
    if-ne v11, v3, :cond_1c

    .line 493
    .line 494
    iput v1, v10, Lcgyi;->b:I

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    iput-object v11, v10, Lcgyi;->c:Ljava/lang/Object;

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_1b
    move/from16 v16, v11

    .line 501
    .line 502
    move/from16 p1, v12

    .line 503
    .line 504
    :cond_1c
    :goto_7
    iget v10, v5, Lcgyk;->b:I

    .line 505
    .line 506
    and-int/lit8 v10, v10, 0x2

    .line 507
    .line 508
    if-eqz v10, :cond_2a

    .line 509
    .line 510
    iget v10, v6, Lcgyi;->b:I

    .line 511
    .line 512
    move/from16 v11, v16

    .line 513
    .line 514
    if-ne v10, v11, :cond_29

    .line 515
    .line 516
    iget v10, v7, Lcgyi;->b:I

    .line 517
    .line 518
    if-ne v10, v11, :cond_1d

    .line 519
    .line 520
    iget-object v10, v7, Lcgyi;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v10, Lcgxp;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_1d
    sget-object v10, Lcgxp;->a:Lcgxp;

    .line 526
    .line 527
    :goto_8
    iget v12, v6, Lcgyi;->b:I

    .line 528
    .line 529
    if-ne v12, v11, :cond_1e

    .line 530
    .line 531
    iget-object v11, v6, Lcgyi;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v11, Lcgxp;

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_1e
    sget-object v11, Lcgxp;->a:Lcgxp;

    .line 537
    .line 538
    :goto_9
    iget-object v12, v5, Lcgyk;->d:Lcgxr;

    .line 539
    .line 540
    if-nez v12, :cond_1f

    .line 541
    .line 542
    sget-object v12, Lcgxr;->a:Lcgxr;

    .line 543
    .line 544
    :cond_1f
    sget-object v13, Lcgxr;->a:Lcgxr;

    .line 545
    .line 546
    invoke-virtual {v12, v13}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-nez v13, :cond_28

    .line 551
    .line 552
    invoke-virtual {v10}, Lcmfr;->toBuilder()Lcmfj;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Lcdhl;

    .line 557
    .line 558
    iget-boolean v13, v12, Lcgxr;->b:Z

    .line 559
    .line 560
    if-eqz v13, :cond_21

    .line 561
    .line 562
    iget-object v13, v11, Lcgxp;->c:Lcjak;

    .line 563
    .line 564
    if-nez v13, :cond_20

    .line 565
    .line 566
    sget-object v13, Lcjak;->a:Lcjak;

    .line 567
    .line 568
    :cond_20
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v14, v10, Lcdhl;->instance:Lcmfr;

    .line 572
    .line 573
    check-cast v14, Lcgxp;

    .line 574
    .line 575
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iput-object v13, v14, Lcgxp;->c:Lcjak;

    .line 579
    .line 580
    iget v13, v14, Lcgxp;->b:I

    .line 581
    .line 582
    or-int/2addr v13, v3

    .line 583
    iput v13, v14, Lcgxp;->b:I

    .line 584
    .line 585
    :cond_21
    iget-boolean v13, v12, Lcgxr;->c:Z

    .line 586
    .line 587
    if-eqz v13, :cond_23

    .line 588
    .line 589
    iget-object v13, v11, Lcgxp;->d:Lcjak;

    .line 590
    .line 591
    if-nez v13, :cond_22

    .line 592
    .line 593
    sget-object v13, Lcjak;->a:Lcjak;

    .line 594
    .line 595
    :cond_22
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 596
    .line 597
    .line 598
    iget-object v14, v10, Lcdhl;->instance:Lcmfr;

    .line 599
    .line 600
    check-cast v14, Lcgxp;

    .line 601
    .line 602
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iput-object v13, v14, Lcgxp;->d:Lcjak;

    .line 606
    .line 607
    iget v13, v14, Lcgxp;->b:I

    .line 608
    .line 609
    const/16 v16, 0x2

    .line 610
    .line 611
    or-int/lit8 v13, v13, 0x2

    .line 612
    .line 613
    iput v13, v14, Lcgxp;->b:I

    .line 614
    .line 615
    :cond_23
    iget-boolean v13, v12, Lcgxr;->d:Z

    .line 616
    .line 617
    if-eqz v13, :cond_24

    .line 618
    .line 619
    iget v13, v11, Lcgxp;->e:F

    .line 620
    .line 621
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v14, v10, Lcdhl;->instance:Lcmfr;

    .line 625
    .line 626
    check-cast v14, Lcgxp;

    .line 627
    .line 628
    iget v15, v14, Lcgxp;->b:I

    .line 629
    .line 630
    or-int/lit8 v15, v15, 0x4

    .line 631
    .line 632
    iput v15, v14, Lcgxp;->b:I

    .line 633
    .line 634
    iput v13, v14, Lcgxp;->e:F

    .line 635
    .line 636
    :cond_24
    iget-boolean v13, v12, Lcgxr;->e:Z

    .line 637
    .line 638
    if-eqz v13, :cond_26

    .line 639
    .line 640
    iget-object v13, v11, Lcgxp;->h:Lcgxq;

    .line 641
    .line 642
    if-nez v13, :cond_25

    .line 643
    .line 644
    sget-object v13, Lcgxq;->a:Lcgxq;

    .line 645
    .line 646
    :cond_25
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 647
    .line 648
    .line 649
    iget-object v14, v10, Lcdhl;->instance:Lcmfr;

    .line 650
    .line 651
    check-cast v14, Lcgxp;

    .line 652
    .line 653
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iput-object v13, v14, Lcgxp;->h:Lcgxq;

    .line 657
    .line 658
    iget v13, v14, Lcgxp;->b:I

    .line 659
    .line 660
    or-int/lit8 v13, v13, 0x40

    .line 661
    .line 662
    iput v13, v14, Lcgxp;->b:I

    .line 663
    .line 664
    :cond_26
    iget-boolean v12, v12, Lcgxr;->f:Z

    .line 665
    .line 666
    if-eqz v12, :cond_27

    .line 667
    .line 668
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v12, v10, Lcdhl;->instance:Lcmfr;

    .line 672
    .line 673
    check-cast v12, Lcgxp;

    .line 674
    .line 675
    invoke-static {}, Lcgxp;->emptyProtobufList()Lcmgj;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    iput-object v13, v12, Lcgxp;->i:Lcmgj;

    .line 680
    .line 681
    iget-object v11, v11, Lcgxp;->i:Lcmgj;

    .line 682
    .line 683
    invoke-virtual {v10, v11}, Lcdhl;->p(Ljava/lang/Iterable;)V

    .line 684
    .line 685
    .line 686
    :cond_27
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    move-object v11, v10

    .line 691
    check-cast v11, Lcgxp;

    .line 692
    .line 693
    :cond_28
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 694
    .line 695
    .line 696
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 697
    .line 698
    check-cast v10, Lcgyi;

    .line 699
    .line 700
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iput-object v11, v10, Lcgyi;->c:Ljava/lang/Object;

    .line 704
    .line 705
    const/4 v11, 0x2

    .line 706
    iput v11, v10, Lcgyi;->b:I

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_29
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 713
    .line 714
    check-cast v10, Lcgyi;

    .line 715
    .line 716
    iget v12, v10, Lcgyi;->b:I

    .line 717
    .line 718
    if-ne v12, v11, :cond_2a

    .line 719
    .line 720
    iput v1, v10, Lcgyi;->b:I

    .line 721
    .line 722
    const/4 v11, 0x0

    .line 723
    iput-object v11, v10, Lcgyi;->c:Ljava/lang/Object;

    .line 724
    .line 725
    :cond_2a
    :goto_a
    iget v10, v5, Lcgyk;->b:I

    .line 726
    .line 727
    and-int/lit8 v10, v10, 0x4

    .line 728
    .line 729
    if-eqz v10, :cond_32

    .line 730
    .line 731
    iget v10, v6, Lcgyi;->b:I

    .line 732
    .line 733
    const/4 v11, 0x3

    .line 734
    if-ne v10, v11, :cond_31

    .line 735
    .line 736
    iget v10, v7, Lcgyi;->b:I

    .line 737
    .line 738
    if-ne v10, v11, :cond_2b

    .line 739
    .line 740
    iget-object v10, v7, Lcgyi;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v10, Lcgyx;

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :cond_2b
    sget-object v10, Lcgyx;->a:Lcgyx;

    .line 746
    .line 747
    :goto_b
    iget v12, v6, Lcgyi;->b:I

    .line 748
    .line 749
    if-ne v12, v11, :cond_2c

    .line 750
    .line 751
    iget-object v12, v6, Lcgyi;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v12, Lcgyx;

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_2c
    sget-object v12, Lcgyx;->a:Lcgyx;

    .line 757
    .line 758
    :goto_c
    iget-object v13, v5, Lcgyk;->e:Lcgyy;

    .line 759
    .line 760
    if-nez v13, :cond_2d

    .line 761
    .line 762
    sget-object v13, Lcgyy;->a:Lcgyy;

    .line 763
    .line 764
    :cond_2d
    sget-object v14, Lcgyy;->a:Lcgyy;

    .line 765
    .line 766
    invoke-virtual {v13, v14}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    if-nez v14, :cond_30

    .line 771
    .line 772
    invoke-virtual {v10}, Lcmfr;->toBuilder()Lcmfj;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    iget-boolean v13, v13, Lcgyy;->b:Z

    .line 777
    .line 778
    if-eqz v13, :cond_2f

    .line 779
    .line 780
    iget-object v12, v12, Lcgyx;->c:Lcgyd;

    .line 781
    .line 782
    if-nez v12, :cond_2e

    .line 783
    .line 784
    sget-object v12, Lcgyd;->a:Lcgyd;

    .line 785
    .line 786
    :cond_2e
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 787
    .line 788
    .line 789
    iget-object v13, v10, Lcmfj;->instance:Lcmfr;

    .line 790
    .line 791
    check-cast v13, Lcgyx;

    .line 792
    .line 793
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iput-object v12, v13, Lcgyx;->c:Lcgyd;

    .line 797
    .line 798
    iget v12, v13, Lcgyx;->b:I

    .line 799
    .line 800
    or-int/2addr v12, v3

    .line 801
    iput v12, v13, Lcgyx;->b:I

    .line 802
    .line 803
    :cond_2f
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    move-object v12, v10

    .line 808
    check-cast v12, Lcgyx;

    .line 809
    .line 810
    :cond_30
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 811
    .line 812
    .line 813
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 814
    .line 815
    check-cast v10, Lcgyi;

    .line 816
    .line 817
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    iput-object v12, v10, Lcgyi;->c:Ljava/lang/Object;

    .line 821
    .line 822
    iput v11, v10, Lcgyi;->b:I

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_31
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 826
    .line 827
    .line 828
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 829
    .line 830
    check-cast v10, Lcgyi;

    .line 831
    .line 832
    iget v12, v10, Lcgyi;->b:I

    .line 833
    .line 834
    if-ne v12, v11, :cond_32

    .line 835
    .line 836
    iput v1, v10, Lcgyi;->b:I

    .line 837
    .line 838
    const/4 v11, 0x0

    .line 839
    iput-object v11, v10, Lcgyi;->c:Ljava/lang/Object;

    .line 840
    .line 841
    :cond_32
    :goto_d
    iget v10, v5, Lcgyk;->b:I

    .line 842
    .line 843
    and-int/lit8 v10, v10, 0x8

    .line 844
    .line 845
    if-eqz v10, :cond_4a

    .line 846
    .line 847
    iget v10, v6, Lcgyi;->b:I

    .line 848
    .line 849
    move/from16 v11, p1

    .line 850
    .line 851
    if-ne v10, v11, :cond_49

    .line 852
    .line 853
    iget v10, v7, Lcgyi;->b:I

    .line 854
    .line 855
    if-ne v10, v11, :cond_33

    .line 856
    .line 857
    iget-object v7, v7, Lcgyi;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v7, Lcgyt;

    .line 860
    .line 861
    goto :goto_e

    .line 862
    :cond_33
    sget-object v7, Lcgyt;->a:Lcgyt;

    .line 863
    .line 864
    :goto_e
    iget v10, v6, Lcgyi;->b:I

    .line 865
    .line 866
    if-ne v10, v11, :cond_34

    .line 867
    .line 868
    iget-object v6, v6, Lcgyi;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v6, Lcgyt;

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_34
    sget-object v6, Lcgyt;->a:Lcgyt;

    .line 874
    .line 875
    :goto_f
    iget-object v5, v5, Lcgyk;->f:Lcgyw;

    .line 876
    .line 877
    if-nez v5, :cond_35

    .line 878
    .line 879
    sget-object v5, Lcgyw;->a:Lcgyw;

    .line 880
    .line 881
    :cond_35
    sget-object v10, Lcgyw;->a:Lcgyw;

    .line 882
    .line 883
    invoke-virtual {v5, v10}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    if-nez v10, :cond_48

    .line 888
    .line 889
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    iget v11, v5, Lcgyw;->b:I

    .line 894
    .line 895
    and-int/2addr v11, v3

    .line 896
    if-eqz v11, :cond_45

    .line 897
    .line 898
    iget v11, v6, Lcgyt;->b:I

    .line 899
    .line 900
    if-ne v11, v3, :cond_44

    .line 901
    .line 902
    iget v11, v7, Lcgyt;->b:I

    .line 903
    .line 904
    if-ne v11, v3, :cond_36

    .line 905
    .line 906
    iget-object v7, v7, Lcgyt;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v7, Lcgys;

    .line 909
    .line 910
    goto :goto_10

    .line 911
    :cond_36
    sget-object v7, Lcgys;->a:Lcgys;

    .line 912
    .line 913
    :goto_10
    iget v11, v6, Lcgyt;->b:I

    .line 914
    .line 915
    if-ne v11, v3, :cond_37

    .line 916
    .line 917
    iget-object v11, v6, Lcgyt;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v11, Lcgys;

    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_37
    sget-object v11, Lcgys;->a:Lcgys;

    .line 923
    .line 924
    :goto_11
    iget-object v12, v5, Lcgyw;->c:Lcgyv;

    .line 925
    .line 926
    if-nez v12, :cond_38

    .line 927
    .line 928
    sget-object v12, Lcgyv;->a:Lcgyv;

    .line 929
    .line 930
    :cond_38
    sget-object v13, Lcgyv;->a:Lcgyv;

    .line 931
    .line 932
    invoke-virtual {v12, v13}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v13

    .line 936
    if-nez v13, :cond_43

    .line 937
    .line 938
    invoke-virtual {v7}, Lcmfr;->toBuilder()Lcmfj;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    check-cast v13, Lcdhl;

    .line 943
    .line 944
    iget-boolean v14, v12, Lcgyv;->c:Z

    .line 945
    .line 946
    if-eqz v14, :cond_3a

    .line 947
    .line 948
    iget-object v14, v11, Lcgys;->c:Lcgyr;

    .line 949
    .line 950
    if-nez v14, :cond_39

    .line 951
    .line 952
    sget-object v14, Lcgyr;->a:Lcgyr;

    .line 953
    .line 954
    :cond_39
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 955
    .line 956
    .line 957
    iget-object v15, v13, Lcdhl;->instance:Lcmfr;

    .line 958
    .line 959
    check-cast v15, Lcgys;

    .line 960
    .line 961
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    iput-object v14, v15, Lcgys;->c:Lcgyr;

    .line 965
    .line 966
    iget v14, v15, Lcgys;->b:I

    .line 967
    .line 968
    or-int/2addr v14, v3

    .line 969
    iput v14, v15, Lcgys;->b:I

    .line 970
    .line 971
    :cond_3a
    iget-boolean v14, v12, Lcgyv;->d:Z

    .line 972
    .line 973
    if-eqz v14, :cond_3b

    .line 974
    .line 975
    iget-wide v14, v11, Lcgys;->d:J

    .line 976
    .line 977
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 978
    .line 979
    .line 980
    iget-object v1, v13, Lcdhl;->instance:Lcmfr;

    .line 981
    .line 982
    check-cast v1, Lcgys;

    .line 983
    .line 984
    iget v3, v1, Lcgys;->b:I

    .line 985
    .line 986
    const/16 v16, 0x2

    .line 987
    .line 988
    or-int/lit8 v3, v3, 0x2

    .line 989
    .line 990
    iput v3, v1, Lcgys;->b:I

    .line 991
    .line 992
    iput-wide v14, v1, Lcgys;->d:J

    .line 993
    .line 994
    :cond_3b
    iget-boolean v1, v12, Lcgyv;->e:Z

    .line 995
    .line 996
    if-eqz v1, :cond_3c

    .line 997
    .line 998
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v13, Lcdhl;->instance:Lcmfr;

    .line 1002
    .line 1003
    check-cast v1, Lcgys;

    .line 1004
    .line 1005
    invoke-static {}, Lcgys;->emptyProtobufList()Lcmgj;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    iput-object v3, v1, Lcgys;->e:Lcmgj;

    .line 1010
    .line 1011
    iget-object v1, v11, Lcgys;->e:Lcmgj;

    .line 1012
    .line 1013
    invoke-virtual {v13, v1}, Lcdhl;->h(Ljava/lang/Iterable;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_3c
    iget v1, v12, Lcgyv;->b:I

    .line 1017
    .line 1018
    and-int/lit8 v1, v1, 0x8

    .line 1019
    .line 1020
    if-eqz v1, :cond_42

    .line 1021
    .line 1022
    iget-object v1, v7, Lcgys;->f:Lcgyq;

    .line 1023
    .line 1024
    if-nez v1, :cond_3d

    .line 1025
    .line 1026
    sget-object v1, Lcgyq;->a:Lcgyq;

    .line 1027
    .line 1028
    :cond_3d
    iget-object v3, v11, Lcgys;->f:Lcgyq;

    .line 1029
    .line 1030
    if-nez v3, :cond_3e

    .line 1031
    .line 1032
    sget-object v3, Lcgyq;->a:Lcgyq;

    .line 1033
    .line 1034
    :cond_3e
    iget-object v7, v12, Lcgyv;->f:Lcgyu;

    .line 1035
    .line 1036
    if-nez v7, :cond_3f

    .line 1037
    .line 1038
    sget-object v7, Lcgyu;->a:Lcgyu;

    .line 1039
    .line 1040
    :cond_3f
    sget-object v11, Lcgyu;->a:Lcgyu;

    .line 1041
    .line 1042
    invoke-virtual {v7, v11}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    if-nez v11, :cond_41

    .line 1047
    .line 1048
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Lbwma;

    .line 1053
    .line 1054
    iget-boolean v7, v7, Lcgyu;->b:Z

    .line 1055
    .line 1056
    if-eqz v7, :cond_40

    .line 1057
    .line 1058
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v7, v1, Lbwma;->instance:Lcmfr;

    .line 1062
    .line 1063
    check-cast v7, Lcgyq;

    .line 1064
    .line 1065
    invoke-static {}, Lcgyq;->emptyProtobufList()Lcmgj;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    iput-object v11, v7, Lcgyq;->b:Lcmgj;

    .line 1070
    .line 1071
    iget-object v3, v3, Lcgyq;->b:Lcmgj;

    .line 1072
    .line 1073
    invoke-virtual {v1, v3}, Lbwma;->O(Ljava/lang/Iterable;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_40
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    move-object v3, v1

    .line 1081
    check-cast v3, Lcgyq;

    .line 1082
    .line 1083
    :cond_41
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v13, Lcdhl;->instance:Lcmfr;

    .line 1087
    .line 1088
    check-cast v1, Lcgys;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    iput-object v3, v1, Lcgys;->f:Lcgyq;

    .line 1094
    .line 1095
    iget v3, v1, Lcgys;->b:I

    .line 1096
    .line 1097
    const/4 v11, 0x4

    .line 1098
    or-int/2addr v3, v11

    .line 1099
    iput v3, v1, Lcgys;->b:I

    .line 1100
    .line 1101
    :cond_42
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    move-object v11, v1

    .line 1106
    check-cast v11, Lcgys;

    .line 1107
    .line 1108
    :cond_43
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v10, Lcmfj;->instance:Lcmfr;

    .line 1112
    .line 1113
    check-cast v1, Lcgyt;

    .line 1114
    .line 1115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    iput-object v11, v1, Lcgyt;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    const/4 v3, 0x1

    .line 1121
    iput v3, v1, Lcgyt;->b:I

    .line 1122
    .line 1123
    goto :goto_12

    .line 1124
    :cond_44
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v10, Lcmfj;->instance:Lcmfr;

    .line 1128
    .line 1129
    check-cast v1, Lcgyt;

    .line 1130
    .line 1131
    iget v7, v1, Lcgyt;->b:I

    .line 1132
    .line 1133
    if-ne v7, v3, :cond_45

    .line 1134
    .line 1135
    const/4 v7, 0x0

    .line 1136
    iput v7, v1, Lcgyt;->b:I

    .line 1137
    .line 1138
    const/4 v11, 0x0

    .line 1139
    iput-object v11, v1, Lcgyt;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    :cond_45
    :goto_12
    iget-boolean v1, v5, Lcgyw;->d:Z

    .line 1142
    .line 1143
    if-eqz v1, :cond_47

    .line 1144
    .line 1145
    iget v1, v6, Lcgyt;->b:I

    .line 1146
    .line 1147
    const/4 v11, 0x2

    .line 1148
    if-ne v1, v11, :cond_46

    .line 1149
    .line 1150
    iget-object v1, v6, Lcgyt;->c:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Lcgyo;

    .line 1153
    .line 1154
    goto :goto_13

    .line 1155
    :cond_46
    sget-object v1, Lcgyo;->a:Lcgyo;

    .line 1156
    .line 1157
    :goto_13
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v5, v10, Lcmfj;->instance:Lcmfr;

    .line 1161
    .line 1162
    check-cast v5, Lcgyt;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iput-object v1, v5, Lcgyt;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    iput v11, v5, Lcgyt;->b:I

    .line 1170
    .line 1171
    :cond_47
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    move-object v6, v1

    .line 1176
    check-cast v6, Lcgyt;

    .line 1177
    .line 1178
    :cond_48
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v9, Lcmfj;->instance:Lcmfr;

    .line 1182
    .line 1183
    check-cast v1, Lcgyi;

    .line 1184
    .line 1185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iput-object v6, v1, Lcgyi;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    const/4 v11, 0x4

    .line 1191
    iput v11, v1, Lcgyi;->b:I

    .line 1192
    .line 1193
    const/4 v7, 0x0

    .line 1194
    goto :goto_14

    .line 1195
    :cond_49
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, v9, Lcmfj;->instance:Lcmfr;

    .line 1199
    .line 1200
    check-cast v1, Lcgyi;

    .line 1201
    .line 1202
    iget v5, v1, Lcgyi;->b:I

    .line 1203
    .line 1204
    const/4 v7, 0x0

    .line 1205
    if-ne v5, v11, :cond_4b

    .line 1206
    .line 1207
    iput v7, v1, Lcgyi;->b:I

    .line 1208
    .line 1209
    const/4 v11, 0x0

    .line 1210
    iput-object v11, v1, Lcgyi;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    goto :goto_14

    .line 1213
    :cond_4a
    move v7, v1

    .line 1214
    :cond_4b
    :goto_14
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    move-object v6, v1

    .line 1219
    check-cast v6, Lcgyi;

    .line 1220
    .line 1221
    goto :goto_15

    .line 1222
    :cond_4c
    move v7, v1

    .line 1223
    :goto_15
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v8, Lcmfj;->instance:Lcmfr;

    .line 1227
    .line 1228
    check-cast v1, Lcgyj;

    .line 1229
    .line 1230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    iput-object v6, v1, Lcgyj;->j:Lcgyi;

    .line 1234
    .line 1235
    iget v5, v1, Lcgyj;->b:I

    .line 1236
    .line 1237
    or-int/lit16 v5, v5, 0x80

    .line 1238
    .line 1239
    iput v5, v1, Lcgyj;->b:I

    .line 1240
    .line 1241
    goto :goto_16

    .line 1242
    :cond_4d
    move v7, v1

    .line 1243
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v1, v8, Lcmfj;->instance:Lcmfr;

    .line 1247
    .line 1248
    check-cast v1, Lcgyj;

    .line 1249
    .line 1250
    const/4 v11, 0x0

    .line 1251
    iput-object v11, v1, Lcgyj;->j:Lcgyi;

    .line 1252
    .line 1253
    iget v5, v1, Lcgyj;->b:I

    .line 1254
    .line 1255
    and-int/lit16 v5, v5, -0x81

    .line 1256
    .line 1257
    iput v5, v1, Lcgyj;->b:I

    .line 1258
    .line 1259
    goto :goto_16

    .line 1260
    :cond_4e
    move v7, v1

    .line 1261
    :goto_16
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    move-object v6, v1

    .line 1266
    check-cast v6, Lcgyj;

    .line 1267
    .line 1268
    goto :goto_17

    .line 1269
    :cond_4f
    move v7, v1

    .line 1270
    :goto_17
    invoke-static {v6}, Lajjk;->b(Lcgyj;)Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v4, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    move v1, v7

    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    :cond_50
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    return-object v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lajoo;->c:Lcpos;

    .line 2
    .line 3
    iget-object v1, p0, Lajoo;->b:Lcpos;

    .line 4
    .line 5
    invoke-interface {v1}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Lcapv;->n([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
