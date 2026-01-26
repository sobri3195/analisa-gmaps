.class public Lbyam;
.super Lbxyw;
.source "PG"


# static fields
.field static final h:Lbxup;

.field static final i:Lbxup;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbxup;

    .line 2
    .line 3
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 4
    .line 5
    move-wide v3, v1

    .line 6
    move-wide v5, v1

    .line 7
    invoke-direct/range {v0 .. v6}, Lbxup;-><init>(DDD)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbyam;->h:Lbxup;

    .line 11
    .line 12
    new-instance v1, Lbxup;

    .line 13
    .line 14
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 15
    .line 16
    move-wide v4, v2

    .line 17
    move-wide v6, v2

    .line 18
    invoke-direct/range {v1 .. v7}, Lbxup;-><init>(DDD)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lbyam;->i:Lbxup;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbxyw;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbyam;->d:Lbxyu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbxyu;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lbxyu;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lbxtd;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbxyx;->c()Lbxtf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lbxtf;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_f

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    iget-object v8, v0, Lbxyx;->f:Lbxyc;

    .line 31
    .line 32
    invoke-virtual {v8}, Lbxyc;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lbxte;

    .line 41
    .line 42
    iget v9, v9, Lbxte;->b:I

    .line 43
    .line 44
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lbxwn;

    .line 49
    .line 50
    invoke-interface {v8}, Lbxwn;->a()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ne v9, v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lbxte;

    .line 61
    .line 62
    iget-object v4, v4, Lbxte;->c:Lbxup;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lbxte;

    .line 69
    .line 70
    iget v9, v9, Lbxte;->b:I

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v10, v0, Lbxyw;->b:Lbxzu;

    .line 79
    .line 80
    invoke-virtual {v10}, Lbxzu;->c()V

    .line 81
    .line 82
    .line 83
    new-instance v11, Lbxwj;

    .line 84
    .line 85
    invoke-direct {v11}, Lbxwj;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lbxwi;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-interface {v8, v13, v12}, Lbxwn;->m(ILbxwi;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8, v13, v11}, Lbxwn;->n(ILbxwj;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Lbxzu;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lbxyt;

    .line 124
    .line 125
    iget-object v15, v11, Lbxwj;->a:Lbxup;

    .line 126
    .line 127
    iget-object v5, v11, Lbxwj;->b:Lbxup;

    .line 128
    .line 129
    iget v6, v12, Lbxwi;->a:I

    .line 130
    .line 131
    invoke-interface {v8, v13}, Lbxwn;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    iget-object v2, v11, Lbxwj;->a:Lbxup;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lbxup;->u(Lbxup;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move-object/from16 v20, v3

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    if-eq v3, v2, :cond_1

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const/4 v2, -0x1

    .line 151
    :goto_2
    iput-object v15, v14, Lbxyt;->a:Lbxup;

    .line 152
    .line 153
    iput-object v5, v14, Lbxyt;->b:Lbxup;

    .line 154
    .line 155
    iput v13, v14, Lbxyt;->c:I

    .line 156
    .line 157
    iput v6, v14, Lbxyt;->d:I

    .line 158
    .line 159
    iput v7, v14, Lbxyt;->e:I

    .line 160
    .line 161
    iput v2, v14, Lbxyt;->f:I

    .line 162
    .line 163
    move-object/from16 v2, v19

    .line 164
    .line 165
    move-object/from16 v3, v20

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    move-object/from16 v19, v2

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v10, v2}, Lbxzu;->b(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lbxyt;

    .line 176
    .line 177
    iget-object v2, v3, Lbxyt;->a:Lbxup;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lbxup;->u(Lbxup;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v2, v3, Lbxyt;->b:Lbxup;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    iget-object v2, v3, Lbxyt;->a:Lbxup;

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v2, v4}, Lbxup;->u(Lbxup;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/16 v18, 0x1

    .line 195
    .line 196
    xor-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    invoke-static {v5}, La;->e(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lbxzt;

    .line 202
    .line 203
    invoke-direct {v5, v10}, Lbxzt;-><init>(Lbxzu;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_6

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lbxyt;

    .line 217
    .line 218
    iget-object v7, v6, Lbxyt;->a:Lbxup;

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Lbxup;->u(Lbxup;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_5

    .line 225
    .line 226
    iget-object v6, v6, Lbxyt;->b:Lbxup;

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Lbxup;->u(Lbxup;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_4
    const/4 v6, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_5
    :goto_5
    const/4 v6, 0x1

    .line 238
    :goto_6
    invoke-static {v6}, La;->e(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    new-instance v5, Lbxys;

    .line 243
    .line 244
    invoke-direct {v5, v4, v3, v2}, Lbxys;-><init>(Lbxup;Lbxyt;Lbxup;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v10, Lbxzu;->a:Ljava/util/List;

    .line 248
    .line 249
    iget v3, v10, Lbxzu;->b:I

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-interface {v2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_7
    iget v3, v10, Lbxzu;->b:I

    .line 261
    .line 262
    if-ge v2, v3, :cond_e

    .line 263
    .line 264
    invoke-virtual {v10, v2}, Lbxzu;->b(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lbxyt;

    .line 269
    .line 270
    iget v4, v3, Lbxyt;->f:I

    .line 271
    .line 272
    if-lez v4, :cond_7

    .line 273
    .line 274
    goto/16 :goto_c

    .line 275
    .line 276
    :cond_7
    iget-object v4, v0, Lbxyw;->c:Lbxzi;

    .line 277
    .line 278
    invoke-virtual {v4}, Lbxzi;->e()V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    :goto_8
    iget v6, v10, Lbxzu;->b:I

    .line 283
    .line 284
    if-ge v5, v6, :cond_d

    .line 285
    .line 286
    add-int v7, v2, v5

    .line 287
    .line 288
    rem-int/2addr v7, v6

    .line 289
    invoke-virtual {v10, v7}, Lbxzu;->b(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lbxyt;

    .line 294
    .line 295
    iget v7, v3, Lbxyt;->d:I

    .line 296
    .line 297
    iget v8, v6, Lbxyt;->d:I

    .line 298
    .line 299
    if-ne v7, v8, :cond_9

    .line 300
    .line 301
    iget v7, v3, Lbxyt;->e:I

    .line 302
    .line 303
    iget v11, v6, Lbxyt;->c:I

    .line 304
    .line 305
    if-ne v7, v11, :cond_9

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    :goto_9
    invoke-virtual {v4}, Lbxzi;->c()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-ge v3, v5, :cond_d

    .line 313
    .line 314
    invoke-virtual {v4, v3}, Lbxzi;->b(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_8

    .line 319
    .line 320
    sget-object v2, Lbxtc;->A:Lbxtc;

    .line 321
    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/4 v4, 0x1

    .line 327
    new-array v4, v4, [Ljava/lang/Object;

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    aput-object v3, v4, v17

    .line 332
    .line 333
    const-string v3, "Shape %d has one or more chains that cross at a vertex"

    .line 334
    .line 335
    invoke-virtual {v1, v2, v3, v4}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_f

    .line 339
    .line 340
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_9
    const/4 v7, 0x0

    .line 344
    :goto_a
    invoke-virtual {v4}, Lbxzi;->c()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-ge v7, v11, :cond_b

    .line 349
    .line 350
    invoke-virtual {v4, v7}, Lbxzi;->a(I)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-ne v11, v8, :cond_a

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_b
    const/4 v7, -0x1

    .line 361
    :goto_b
    const/4 v11, -0x1

    .line 362
    if-ne v7, v11, :cond_c

    .line 363
    .line 364
    invoke-virtual {v4}, Lbxzi;->c()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-virtual {v4, v8, v11}, Lbxzi;->d(II)V

    .line 370
    .line 371
    .line 372
    :cond_c
    invoke-virtual {v4, v7}, Lbxzi;->b(I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    iget v6, v6, Lbxyt;->f:I

    .line 377
    .line 378
    add-int/2addr v8, v6

    .line 379
    iget-object v6, v4, Lbxzi;->b:Lbxzl;

    .line 380
    .line 381
    invoke-virtual {v6, v7, v8}, Lbxzl;->j(II)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_d
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_e
    move-object/from16 v2, v19

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_f
    new-instance v2, Lbxsy;

    .line 396
    .line 397
    const/4 v3, 0x1

    .line 398
    invoke-direct {v2, v3}, Lbxsy;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lbqrq;

    .line 402
    .line 403
    iget-object v5, v0, Lbxyx;->f:Lbxyc;

    .line 404
    .line 405
    invoke-direct {v3, v5, v2}, Lbqrq;-><init>(Lbxyc;Lbxsy;)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    :goto_d
    iget-object v5, v0, Lbxyx;->f:Lbxyc;

    .line 410
    .line 411
    invoke-virtual {v5}, Lbxyc;->c()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-ge v2, v5, :cond_14

    .line 420
    .line 421
    iget-object v5, v0, Lbxyx;->f:Lbxyc;

    .line 422
    .line 423
    invoke-virtual {v5}, Lbxyc;->c()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lbxwn;

    .line 432
    .line 433
    if-eqz v5, :cond_13

    .line 434
    .line 435
    invoke-interface {v5}, Lbxwn;->a()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-nez v6, :cond_10

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_10
    new-instance v6, Lbxwj;

    .line 443
    .line 444
    invoke-direct {v6}, Lbxwj;-><init>()V

    .line 445
    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    :goto_e
    invoke-interface {v5}, Lbxwn;->e()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-ge v7, v8, :cond_13

    .line 453
    .line 454
    invoke-interface {v5, v7}, Lbxwn;->b(I)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-gtz v8, :cond_11

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_11
    const/4 v11, 0x0

    .line 462
    invoke-interface {v5, v7, v11, v6}, Lbxwn;->l(IILbxwj;)V

    .line 463
    .line 464
    .line 465
    iget-object v8, v6, Lbxwj;->a:Lbxup;

    .line 466
    .line 467
    invoke-virtual {v3, v8}, Lbqrq;->c(Lbxup;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_12

    .line 472
    .line 473
    sget-object v3, Lbxtc;->A:Lbxtc;

    .line 474
    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/4 v4, 0x1

    .line 480
    new-array v4, v4, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object v2, v4, v11

    .line 483
    .line 484
    const-string v2, "Shape %d has one or more edges contained in another shape."

    .line 485
    .line 486
    invoke-virtual {v1, v3, v2, v4}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_f
    const/16 v17, 0x0

    .line 490
    .line 491
    goto/16 :goto_20

    .line 492
    .line 493
    :cond_12
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_13
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 500
    .line 501
    const/16 v3, 0x8

    .line 502
    .line 503
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lbyak;

    .line 507
    .line 508
    invoke-direct {v3}, Lbyak;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lbxyx;->c()Lbxtf;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Lbxtf;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_16

    .line 520
    .line 521
    :cond_15
    const/16 v18, 0x1

    .line 522
    .line 523
    goto/16 :goto_23

    .line 524
    .line 525
    :cond_16
    new-instance v5, Lbxzc;

    .line 526
    .line 527
    invoke-direct {v5}, Lbxzc;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v6, Lbxwi;

    .line 531
    .line 532
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v7, Lbxwj;

    .line 536
    .line 537
    invoke-direct {v7}, Lbxwj;-><init>()V

    .line 538
    .line 539
    .line 540
    const/4 v8, 0x0

    .line 541
    :goto_12
    iget-object v9, v0, Lbxyx;->f:Lbxyc;

    .line 542
    .line 543
    invoke-virtual {v9}, Lbxyc;->c()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-ge v8, v9, :cond_15

    .line 552
    .line 553
    iget-object v9, v0, Lbxyx;->f:Lbxyc;

    .line 554
    .line 555
    invoke-virtual {v9}, Lbxyc;->c()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Lbxwn;

    .line 564
    .line 565
    invoke-interface {v9}, Lbxwn;->a()I

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eq v10, v4, :cond_18

    .line 570
    .line 571
    const/16 v16, -0x1

    .line 572
    .line 573
    :cond_17
    const/16 v17, 0x0

    .line 574
    .line 575
    goto/16 :goto_22

    .line 576
    .line 577
    :cond_18
    iget-object v10, v3, Lbyak;->b:Lbxzl;

    .line 578
    .line 579
    invoke-virtual {v10}, Lbxzl;->i()V

    .line 580
    .line 581
    .line 582
    iget-object v11, v3, Lbyak;->a:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 585
    .line 586
    .line 587
    new-instance v12, Lbxte;

    .line 588
    .line 589
    sget-object v13, Lbyam;->h:Lbxup;

    .line 590
    .line 591
    invoke-direct {v12, v8, v13}, Lbxte;-><init>(ILbxup;)V

    .line 592
    .line 593
    .line 594
    new-instance v13, Lbxte;

    .line 595
    .line 596
    sget-object v14, Lbyam;->i:Lbxup;

    .line 597
    .line 598
    invoke-direct {v13, v8, v14}, Lbxte;-><init>(ILbxup;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lbxyx;->c()Lbxtf;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    const/4 v4, 0x1

    .line 606
    const/4 v15, 0x0

    .line 607
    invoke-virtual {v14, v12, v4, v13, v15}, Lbxtf;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-interface {v12}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-eqz v12, :cond_25

    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    check-cast v12, Ljava/util/Map$Entry;

    .line 630
    .line 631
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    check-cast v13, Lbxte;

    .line 636
    .line 637
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    check-cast v12, Ljava/util/Set;

    .line 642
    .line 643
    iget v14, v13, Lbxte;->b:I

    .line 644
    .line 645
    if-ne v14, v8, :cond_19

    .line 646
    .line 647
    const/4 v14, 0x1

    .line 648
    goto :goto_14

    .line 649
    :cond_19
    const/4 v14, 0x0

    .line 650
    :goto_14
    invoke-static {v14}, La;->e(Z)V

    .line 651
    .line 652
    .line 653
    iget-object v13, v13, Lbxte;->c:Lbxup;

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    if-eqz v14, :cond_1a

    .line 667
    .line 668
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    check-cast v14, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    invoke-interface {v9, v14, v7}, Lbxwn;->n(ILbxwj;)V

    .line 679
    .line 680
    .line 681
    new-instance v15, Lbyal;

    .line 682
    .line 683
    iget-object v0, v7, Lbxwj;->a:Lbxup;

    .line 684
    .line 685
    move-object/from16 v20, v4

    .line 686
    .line 687
    iget-object v4, v7, Lbxwj;->b:Lbxup;

    .line 688
    .line 689
    invoke-direct {v15, v0, v4, v14}, Lbyal;-><init>(Lbxup;Lbxup;I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-object/from16 v0, p0

    .line 696
    .line 697
    move-object/from16 v4, v20

    .line 698
    .line 699
    goto :goto_15

    .line 700
    :cond_1a
    move-object/from16 v20, v4

    .line 701
    .line 702
    const/4 v15, 0x0

    .line 703
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lbyal;

    .line 708
    .line 709
    iget-object v4, v0, Lbxsz;->a:Lbxup;

    .line 710
    .line 711
    invoke-virtual {v4, v13}, Lbxup;->u(Lbxup;)Z

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    if-nez v12, :cond_1c

    .line 716
    .line 717
    iget-object v12, v0, Lbxsz;->b:Lbxup;

    .line 718
    .line 719
    invoke-virtual {v12, v13}, Lbxup;->u(Lbxup;)Z

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    if-eqz v12, :cond_1b

    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_1b
    const/4 v12, 0x0

    .line 727
    goto :goto_17

    .line 728
    :cond_1c
    :goto_16
    const/4 v12, 0x1

    .line 729
    :goto_17
    invoke-static {v12}, La;->e(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v13}, Lbxup;->u(Lbxup;)Z

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    if-eqz v12, :cond_1d

    .line 737
    .line 738
    iget-object v4, v0, Lbxsz;->b:Lbxup;

    .line 739
    .line 740
    :cond_1d
    invoke-virtual {v4, v13}, Lbxup;->u(Lbxup;)Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    const/16 v18, 0x1

    .line 745
    .line 746
    xor-int/lit8 v12, v12, 0x1

    .line 747
    .line 748
    invoke-static {v12}, La;->e(Z)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    if-eqz v14, :cond_20

    .line 760
    .line 761
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    check-cast v14, Lbxsz;

    .line 766
    .line 767
    iget-object v15, v14, Lbxsz;->a:Lbxup;

    .line 768
    .line 769
    invoke-virtual {v15, v13}, Lbxup;->u(Lbxup;)Z

    .line 770
    .line 771
    .line 772
    move-result v15

    .line 773
    if-nez v15, :cond_1f

    .line 774
    .line 775
    iget-object v14, v14, Lbxsz;->b:Lbxup;

    .line 776
    .line 777
    invoke-virtual {v14, v13}, Lbxup;->u(Lbxup;)Z

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    if-eqz v14, :cond_1e

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_1e
    const/4 v14, 0x0

    .line 785
    goto :goto_1a

    .line 786
    :cond_1f
    :goto_19
    const/4 v14, 0x1

    .line 787
    :goto_1a
    invoke-static {v14}, La;->e(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_20
    new-instance v12, Lbxyr;

    .line 792
    .line 793
    invoke-direct {v12, v2, v13, v0, v4}, Lbxyr;-><init>(Ljava/util/List;Lbxup;Lbxsz;Lbxup;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v12}, Lbxzx;->a()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    const/4 v4, 0x1

    .line 801
    if-le v0, v4, :cond_21

    .line 802
    .line 803
    invoke-interface {v12}, Lbxzx;->a()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    const/16 v16, -0x1

    .line 808
    .line 809
    add-int/lit8 v0, v0, -0x1

    .line 810
    .line 811
    const/4 v15, 0x0

    .line 812
    invoke-static {v12, v15, v0}, Lbxqn;->ad(Lbxzx;II)V

    .line 813
    .line 814
    .line 815
    :cond_21
    const/4 v0, 0x0

    .line 816
    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-ge v0, v4, :cond_24

    .line 821
    .line 822
    add-int/lit8 v4, v0, 0x1

    .line 823
    .line 824
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lbyal;

    .line 829
    .line 830
    iget-object v12, v0, Lbxsz;->a:Lbxup;

    .line 831
    .line 832
    invoke-virtual {v12, v13}, Lbxup;->u(Lbxup;)Z

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    if-nez v12, :cond_22

    .line 837
    .line 838
    goto :goto_1c

    .line 839
    :cond_22
    iget v0, v0, Lbyal;->c:I

    .line 840
    .line 841
    invoke-interface {v9, v0}, Lbxwn;->g(I)I

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    rem-int v14, v4, v14

    .line 850
    .line 851
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    check-cast v14, Lbyal;

    .line 856
    .line 857
    iget v14, v14, Lbyal;->c:I

    .line 858
    .line 859
    if-eq v12, v14, :cond_23

    .line 860
    .line 861
    invoke-interface {v9, v0, v6}, Lbxwn;->m(ILbxwi;)V

    .line 862
    .line 863
    .line 864
    iget v0, v6, Lbxwi;->a:I

    .line 865
    .line 866
    invoke-virtual {v10, v0}, Lbxzl;->h(I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :cond_23
    :goto_1c
    move v0, v4

    .line 873
    goto :goto_1b

    .line 874
    :cond_24
    move-object/from16 v0, p0

    .line 875
    .line 876
    move-object/from16 v4, v20

    .line 877
    .line 878
    goto/16 :goto_13

    .line 879
    .line 880
    :cond_25
    invoke-virtual {v3}, Lbyak;->a()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    const/16 v16, -0x1

    .line 885
    .line 886
    add-int/lit8 v0, v0, -0x1

    .line 887
    .line 888
    const/4 v15, 0x0

    .line 889
    invoke-static {v3, v15, v0}, Lbxqn;->ad(Lbxzx;II)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v5, Lbxzc;->a:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 895
    .line 896
    .line 897
    iget-object v4, v5, Lbxzc;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v4, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 902
    .line 903
    .line 904
    iget-object v9, v5, Lbxzc;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v9, Lbxzl;

    .line 907
    .line 908
    invoke-virtual {v9}, Lbxzl;->i()V

    .line 909
    .line 910
    .line 911
    iget-object v10, v5, Lbxzc;->d:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v10, Lbxzl;

    .line 914
    .line 915
    invoke-virtual {v10}, Lbxzl;->i()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3}, Lbyak;->a()I

    .line 919
    .line 920
    .line 921
    move-result v12

    .line 922
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v9, v12}, Lbxzl;->n(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10, v12}, Lbxzl;->n(I)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    :cond_26
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    if-eqz v12, :cond_28

    .line 940
    .line 941
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    check-cast v12, Lbxup;

    .line 946
    .line 947
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v13

    .line 951
    if-nez v13, :cond_26

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 954
    .line 955
    .line 956
    move-result v13

    .line 957
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9, v13}, Lbxzl;->h(I)V

    .line 968
    .line 969
    .line 970
    const/4 v12, 0x1

    .line 971
    invoke-virtual {v10, v12}, Lbxzl;->h(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v9, v13}, Lbxzl;->f(I)I

    .line 975
    .line 976
    .line 977
    move-result v12

    .line 978
    if-ne v12, v13, :cond_27

    .line 979
    .line 980
    const/4 v12, 0x1

    .line 981
    goto :goto_1e

    .line 982
    :cond_27
    const/4 v12, 0x0

    .line 983
    :goto_1e
    invoke-static {v12}, Lbwmi;->K(Z)V

    .line 984
    .line 985
    .line 986
    goto :goto_1d

    .line 987
    :cond_28
    const/4 v4, 0x0

    .line 988
    :goto_1f
    invoke-virtual {v3}, Lbyak;->a()I

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    const/16 v16, -0x1

    .line 993
    .line 994
    add-int/lit8 v11, v11, -0x1

    .line 995
    .line 996
    if-ge v4, v11, :cond_17

    .line 997
    .line 998
    invoke-virtual {v3, v4}, Lbyak;->d(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v11

    .line 1002
    add-int/lit8 v12, v4, 0x1

    .line 1003
    .line 1004
    invoke-virtual {v3, v12}, Lbyak;->d(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v13

    .line 1008
    if-ne v11, v13, :cond_2d

    .line 1009
    .line 1010
    invoke-virtual {v3, v4}, Lbyak;->e(I)Lbxup;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v5, v4}, Lbxzc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, Lbxup;

    .line 1019
    .line 1020
    invoke-virtual {v3, v12}, Lbyak;->e(I)Lbxup;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    invoke-virtual {v5, v11}, Lbxzc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    check-cast v11, Lbxup;

    .line 1029
    .line 1030
    invoke-virtual {v4, v11}, Lbxup;->u(Lbxup;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v13

    .line 1034
    if-eqz v13, :cond_29

    .line 1035
    .line 1036
    sget-object v0, Lbxtc;->z:Lbxtc;

    .line 1037
    .line 1038
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const/4 v4, 0x1

    .line 1043
    new-array v3, v4, [Ljava/lang/Object;

    .line 1044
    .line 1045
    const/16 v17, 0x0

    .line 1046
    .line 1047
    aput-object v2, v3, v17

    .line 1048
    .line 1049
    const-string v2, "Shape %s has an interior split by holes."

    .line 1050
    .line 1051
    invoke-virtual {v1, v0, v2, v3}, Lbxtd;->a(Lbxtc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_20
    return v17

    .line 1055
    :cond_29
    const/16 v17, 0x0

    .line 1056
    .line 1057
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v13

    .line 1061
    if-eqz v13, :cond_2e

    .line 1062
    .line 1063
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v13

    .line 1067
    if-nez v13, :cond_2a

    .line 1068
    .line 1069
    goto :goto_21

    .line 1070
    :cond_2a
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    invoke-virtual {v5, v4}, Lbxzc;->a(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    check-cast v11, Ljava/lang/Integer;

    .line 1089
    .line 1090
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1091
    .line 1092
    .line 1093
    move-result v11

    .line 1094
    invoke-virtual {v5, v11}, Lbxzc;->a(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    if-ne v4, v11, :cond_2b

    .line 1099
    .line 1100
    goto :goto_21

    .line 1101
    :cond_2b
    invoke-virtual {v10, v4}, Lbxzl;->f(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v13

    .line 1105
    invoke-virtual {v10, v11}, Lbxzl;->f(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v14

    .line 1109
    if-ge v13, v14, :cond_2c

    .line 1110
    .line 1111
    invoke-virtual {v9, v4, v11}, Lbxzl;->j(II)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v10, v4}, Lbxzl;->f(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    invoke-virtual {v10, v11, v4}, Lbxzl;->o(II)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_21

    .line 1122
    :cond_2c
    invoke-virtual {v9, v11, v4}, Lbxzl;->j(II)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v10, v11}, Lbxzl;->f(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v11

    .line 1129
    invoke-virtual {v10, v4, v11}, Lbxzl;->o(II)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_21

    .line 1133
    :cond_2d
    const/16 v17, 0x0

    .line 1134
    .line 1135
    :cond_2e
    :goto_21
    move v4, v12

    .line 1136
    goto/16 :goto_1f

    .line 1137
    .line 1138
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 1139
    .line 1140
    const/4 v4, 0x2

    .line 1141
    move-object/from16 v0, p0

    .line 1142
    .line 1143
    goto/16 :goto_12

    .line 1144
    .line 1145
    :goto_23
    return v18
.end method
