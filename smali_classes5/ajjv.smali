.class public final Lajjv;
.super Lcpox;
.source "PG"


# instance fields
.field private final b:Lcpos;

.field private final c:Lcpos;

.field private final d:Lcpos;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpos;Lcpos;Lcpos;)V
    .locals 2

    .line 1
    new-instance v0, Lcppf;

    .line 2
    .line 3
    const-class v1, Lajjv;

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
    iput-object p1, p0, Lajjv;->b:Lcpos;

    .line 16
    .line 17
    invoke-static {p4}, Lcppc;->c(Lcpos;)Lcpos;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lajjv;->c:Lcpos;

    .line 22
    .line 23
    invoke-static {p5}, Lcppc;->c(Lcpos;)Lcpos;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lajjv;->d:Lcpos;

    .line 28
    .line 29
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
    move-result-object v1

    .line 10
    check-cast v1, Lcheo;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lchep;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcedx;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, v1, Lcheo;->f:Lccjt;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    sget-object v5, Lccjt;->a:Lccjt;

    .line 35
    .line 36
    :cond_0
    iget-boolean v6, v5, Lccjt;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-object v6, v0, Lcedx;->c:Lccjs;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    sget-object v6, Lccjs;->a:Lccjs;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v7, Lchep;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v6, v7, Lchep;->e:Lccjs;

    .line 57
    .line 58
    iget v6, v7, Lchep;->c:I

    .line 59
    .line 60
    or-int/2addr v6, v4

    .line 61
    iput v6, v7, Lchep;->c:I

    .line 62
    .line 63
    :cond_2
    iget-boolean v5, v5, Lccjt;->c:Z

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lcedx;->d:Lccjs;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Lccjs;->a:Lccjs;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v5, Lchep;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, v5, Lchep;->f:Lccjs;

    .line 85
    .line 86
    iget v0, v5, Lchep;->c:I

    .line 87
    .line 88
    or-int/2addr v0, v6

    .line 89
    iput v0, v5, Lchep;->c:I

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lchep;

    .line 96
    .line 97
    iget-object v3, v0, Lchep;->d:Lcgyn;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    sget-object v3, Lcgyn;->a:Lcgyn;

    .line 102
    .line 103
    :cond_5
    iget-object v3, v3, Lcgyn;->c:Lcmgj;

    .line 104
    .line 105
    invoke-static {v3}, Lavuc;->if(Ljava/lang/Iterable;)Lbxbk;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v5, v0, Lchep;->d:Lcgyn;

    .line 110
    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    sget-object v5, Lcgyn;->a:Lcgyn;

    .line 114
    .line 115
    :cond_6
    iget-object v5, v5, Lcgyn;->e:Lcmgj;

    .line 116
    .line 117
    invoke-static {v5}, Lavuc;->if(Ljava/lang/Iterable;)Lbxbk;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v0, Lchep;->d:Lcgyn;

    .line 126
    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    sget-object v8, Lcgyn;->a:Lcgyn;

    .line 130
    .line 131
    :cond_7
    iget-object v8, v8, Lcgyn;->b:Lcmgj;

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_18

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lcgyz;

    .line 148
    .line 149
    iget-object v10, v9, Lcgyz;->c:Lcgyj;

    .line 150
    .line 151
    if-nez v10, :cond_8

    .line 152
    .line 153
    sget-object v10, Lcgyj;->a:Lcgyj;

    .line 154
    .line 155
    :cond_8
    iget v11, v10, Lcgyj;->g:I

    .line 156
    .line 157
    invoke-static {v11}, La;->bl(I)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_a

    .line 162
    .line 163
    :cond_9
    move/from16 p1, v4

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_a
    if-ne v11, v6, :cond_9

    .line 168
    .line 169
    iget-object v11, v10, Lcgyj;->j:Lcgyi;

    .line 170
    .line 171
    if-nez v11, :cond_b

    .line 172
    .line 173
    sget-object v11, Lcgyi;->a:Lcgyi;

    .line 174
    .line 175
    :cond_b
    iget v12, v11, Lcgyi;->b:I

    .line 176
    .line 177
    if-ne v12, v2, :cond_c

    .line 178
    .line 179
    iget-object v11, v11, Lcgyi;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v11, Lcgzc;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    sget-object v11, Lcgzc;->a:Lcgzc;

    .line 185
    .line 186
    :goto_1
    iget-object v12, v11, Lcgzc;->e:Lcgyf;

    .line 187
    .line 188
    if-nez v12, :cond_d

    .line 189
    .line 190
    sget-object v12, Lcgyf;->a:Lcgyf;

    .line 191
    .line 192
    :cond_d
    iget-object v12, v12, Lcgyf;->d:Lcjxi;

    .line 193
    .line 194
    if-nez v12, :cond_e

    .line 195
    .line 196
    sget-object v12, Lcjxi;->a:Lcjxi;

    .line 197
    .line 198
    :cond_e
    invoke-virtual {v3, v12}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lckbe;

    .line 203
    .line 204
    if-nez v12, :cond_f

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_f
    iget-object v12, v12, Lckbe;->i:Lcjxi;

    .line 211
    .line 212
    if-nez v12, :cond_10

    .line 213
    .line 214
    sget-object v12, Lcjxi;->a:Lcjxi;

    .line 215
    .line 216
    :cond_10
    invoke-virtual {v5, v12}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lckbe;

    .line 221
    .line 222
    if-nez v12, :cond_11

    .line 223
    .line 224
    invoke-virtual {v7, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_11
    iget-boolean v13, v1, Lcheo;->l:Z

    .line 229
    .line 230
    sget-object v14, Lcgyf;->a:Lcgyf;

    .line 231
    .line 232
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    move/from16 p1, v4

    .line 237
    .line 238
    iget-object v4, v12, Lckbe;->c:Lcjxi;

    .line 239
    .line 240
    if-nez v4, :cond_12

    .line 241
    .line 242
    sget-object v4, Lcjxi;->a:Lcjxi;

    .line 243
    .line 244
    :cond_12
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v6, v15, Lcmfj;->instance:Lcmfr;

    .line 248
    .line 249
    check-cast v6, Lcgyf;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v4, v6, Lcgyf;->d:Lcjxi;

    .line 255
    .line 256
    iget v4, v6, Lcgyf;->b:I

    .line 257
    .line 258
    or-int/lit8 v4, v4, 0x2

    .line 259
    .line 260
    iput v4, v6, Lcgyf;->b:I

    .line 261
    .line 262
    iget-object v4, v11, Lcgzc;->e:Lcgyf;

    .line 263
    .line 264
    if-nez v4, :cond_13

    .line 265
    .line 266
    move-object v4, v14

    .line 267
    :cond_13
    iget v4, v4, Lcgyf;->f:F

    .line 268
    .line 269
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v15, Lcmfj;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v6, Lcgyf;

    .line 275
    .line 276
    iget v2, v6, Lcgyf;->b:I

    .line 277
    .line 278
    or-int/lit8 v2, v2, 0x8

    .line 279
    .line 280
    iput v2, v6, Lcgyf;->b:I

    .line 281
    .line 282
    iput v4, v6, Lcgyf;->f:F

    .line 283
    .line 284
    iget-object v2, v12, Lckbe;->f:Lcjak;

    .line 285
    .line 286
    if-nez v2, :cond_14

    .line 287
    .line 288
    sget-object v2, Lcjak;->a:Lcjak;

    .line 289
    .line 290
    :cond_14
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v15, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v4, Lcgyf;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v2, v4, Lcgyf;->g:Lcjak;

    .line 301
    .line 302
    iget v2, v4, Lcgyf;->b:I

    .line 303
    .line 304
    or-int/lit8 v2, v2, 0x20

    .line 305
    .line 306
    iput v2, v4, Lcgyf;->b:I

    .line 307
    .line 308
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcgyf;

    .line 313
    .line 314
    invoke-virtual {v11}, Lcmfr;->toBuilder()Lcmfj;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lbwma;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v6, v4, Lbwma;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast v6, Lcgzc;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v2, v6, Lcgzc;->e:Lcgyf;

    .line 331
    .line 332
    iget v2, v6, Lcgzc;->b:I

    .line 333
    .line 334
    or-int/lit8 v2, v2, 0x8

    .line 335
    .line 336
    iput v2, v6, Lcgzc;->b:I

    .line 337
    .line 338
    if-eqz v13, :cond_16

    .line 339
    .line 340
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v6, v11, Lcgzc;->e:Lcgyf;

    .line 345
    .line 346
    if-nez v6, :cond_15

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_15
    move-object v14, v6

    .line 350
    :goto_2
    invoke-virtual {v2, v14}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v11, Lcgzc;->f:Lcmgj;

    .line 354
    .line 355
    invoke-virtual {v2, v6}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v6, v4, Lbwma;->instance:Lcmfr;

    .line 366
    .line 367
    check-cast v6, Lcgzc;

    .line 368
    .line 369
    invoke-static {}, Lcgzc;->emptyProtobufList()Lcmgj;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    iput-object v11, v6, Lcgzc;->f:Lcmgj;

    .line 374
    .line 375
    invoke-virtual {v4, v2}, Lbwma;->N(Ljava/lang/Iterable;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcgzc;

    .line 383
    .line 384
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v10}, Lcmfr;->toBuilder()Lcmfj;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget-object v9, v10, Lcgyj;->j:Lcgyi;

    .line 393
    .line 394
    if-nez v9, :cond_17

    .line 395
    .line 396
    sget-object v9, Lcgyi;->a:Lcgyi;

    .line 397
    .line 398
    :cond_17
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 406
    .line 407
    check-cast v10, Lcgyi;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iput-object v2, v10, Lcgyi;->c:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    iput v2, v10, Lcgyi;->b:I

    .line 416
    .line 417
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 421
    .line 422
    check-cast v2, Lcgyj;

    .line 423
    .line 424
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Lcgyi;

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v9, v2, Lcgyj;->j:Lcgyi;

    .line 434
    .line 435
    iget v9, v2, Lcgyj;->b:I

    .line 436
    .line 437
    or-int/lit16 v9, v9, 0x80

    .line 438
    .line 439
    iput v9, v2, Lcgyj;->b:I

    .line 440
    .line 441
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 445
    .line 446
    check-cast v2, Lcgyz;

    .line 447
    .line 448
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Lcgyj;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object v6, v2, Lcgyz;->c:Lcgyj;

    .line 458
    .line 459
    iget v6, v2, Lcgyz;->b:I

    .line 460
    .line 461
    const/16 v16, 0x1

    .line 462
    .line 463
    or-int/lit8 v6, v6, 0x1

    .line 464
    .line 465
    iput v6, v2, Lcgyz;->b:I

    .line 466
    .line 467
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lcgyz;

    .line 472
    .line 473
    invoke-virtual {v7, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :goto_3
    invoke-virtual {v7, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_4
    move/from16 v4, p1

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    const/4 v6, 0x4

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_18
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v4, Lbxbg;

    .line 491
    .line 492
    invoke-direct {v4}, Lbxbg;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v3}, Lbxbg;->i(Ljava/util/Map;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v5}, Lbxbg;->i(Ljava/util/Map;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lbxbg;->d()Lbxbk;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v0, v0, Lchep;->d:Lcgyn;

    .line 510
    .line 511
    if-nez v0, :cond_19

    .line 512
    .line 513
    sget-object v0, Lcgyn;->a:Lcgyn;

    .line 514
    .line 515
    :cond_19
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcdhl;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v5, v0, Lcdhl;->instance:Lcmfr;

    .line 525
    .line 526
    check-cast v5, Lcgyn;

    .line 527
    .line 528
    invoke-static {}, Lcgyn;->emptyProtobufList()Lcmgj;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    iput-object v6, v5, Lcgyn;->b:Lcmgj;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lcdhl;->n(Ljava/lang/Iterable;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v5, v0, Lcdhl;->instance:Lcmfr;

    .line 541
    .line 542
    check-cast v5, Lcgyn;

    .line 543
    .line 544
    invoke-static {}, Lcgyn;->emptyProtobufList()Lcmgj;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iput-object v6, v5, Lcgyn;->c:Lcmgj;

    .line 549
    .line 550
    new-instance v5, Lbxci;

    .line 551
    .line 552
    invoke-direct {v5}, Lbxci;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-boolean v6, v1, Lcheo;->l:Z

    .line 556
    .line 557
    new-instance v7, Lbxci;

    .line 558
    .line 559
    invoke-direct {v7}, Lbxci;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_25

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Lcgyz;

    .line 577
    .line 578
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    iget-object v8, v8, Lcgyz;->c:Lcgyj;

    .line 583
    .line 584
    if-nez v8, :cond_1b

    .line 585
    .line 586
    sget-object v8, Lcgyj;->a:Lcgyj;

    .line 587
    .line 588
    :cond_1b
    iget-object v8, v8, Lcgyj;->j:Lcgyi;

    .line 589
    .line 590
    if-nez v8, :cond_1c

    .line 591
    .line 592
    sget-object v8, Lcgyi;->a:Lcgyi;

    .line 593
    .line 594
    :cond_1c
    iget v10, v8, Lcgyi;->b:I

    .line 595
    .line 596
    const/4 v11, 0x1

    .line 597
    if-ne v10, v11, :cond_1e

    .line 598
    .line 599
    if-ne v10, v11, :cond_1d

    .line 600
    .line 601
    iget-object v10, v8, Lcgyi;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v10, Lcgzc;

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_1d
    sget-object v10, Lcgzc;->a:Lcgzc;

    .line 607
    .line 608
    :goto_5
    invoke-virtual {v9, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_1e
    iget v10, v8, Lcgyi;->b:I

    .line 612
    .line 613
    const/4 v11, 0x5

    .line 614
    if-ne v10, v11, :cond_20

    .line 615
    .line 616
    if-ne v10, v11, :cond_1f

    .line 617
    .line 618
    iget-object v8, v8, Lcgyi;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v8, Lcgye;

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_1f
    sget-object v8, Lcgye;->a:Lcgye;

    .line 624
    .line 625
    :goto_6
    iget-object v8, v8, Lcgye;->c:Lcmgj;

    .line 626
    .line 627
    invoke-virtual {v9, v8}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 628
    .line 629
    .line 630
    :cond_20
    invoke-virtual {v9}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    :cond_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-eqz v9, :cond_1a

    .line 643
    .line 644
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    check-cast v9, Lcgzc;

    .line 649
    .line 650
    iget-object v10, v9, Lcgzc;->e:Lcgyf;

    .line 651
    .line 652
    if-nez v10, :cond_22

    .line 653
    .line 654
    sget-object v10, Lcgyf;->a:Lcgyf;

    .line 655
    .line 656
    :cond_22
    iget-object v10, v10, Lcgyf;->d:Lcjxi;

    .line 657
    .line 658
    if-nez v10, :cond_23

    .line 659
    .line 660
    sget-object v10, Lcjxi;->a:Lcjxi;

    .line 661
    .line 662
    :cond_23
    invoke-virtual {v7, v10}, Lbxci;->k(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    if-eqz v6, :cond_21

    .line 666
    .line 667
    iget-object v9, v9, Lcgzc;->f:Lcmgj;

    .line 668
    .line 669
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    if-eqz v10, :cond_21

    .line 678
    .line 679
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    check-cast v10, Lcgyf;

    .line 684
    .line 685
    iget-object v10, v10, Lcgyf;->d:Lcjxi;

    .line 686
    .line 687
    if-nez v10, :cond_24

    .line 688
    .line 689
    sget-object v10, Lcjxi;->a:Lcjxi;

    .line 690
    .line 691
    :cond_24
    invoke-virtual {v7, v10}, Lbxci;->k(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_25
    invoke-virtual {v7}, Lbxci;->h()Lbxck;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2}, Lbxck;->iterator()Lbxld;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    :cond_26
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_27

    .line 708
    .line 709
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Lcjxi;

    .line 714
    .line 715
    invoke-virtual {v3, v6}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Lckbe;

    .line 720
    .line 721
    if-eqz v6, :cond_26

    .line 722
    .line 723
    invoke-virtual {v5, v6}, Lbxci;->k(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_27
    invoke-virtual {v5}, Lbxci;->h()Lbxck;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v0, v2}, Lcdhl;->l(Ljava/lang/Iterable;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 735
    .line 736
    .line 737
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 738
    .line 739
    check-cast v2, Lchep;

    .line 740
    .line 741
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lcgyn;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iput-object v0, v2, Lchep;->d:Lcgyn;

    .line 751
    .line 752
    iget v0, v2, Lchep;->c:I

    .line 753
    .line 754
    const/16 v16, 0x1

    .line 755
    .line 756
    or-int/lit8 v0, v0, 0x1

    .line 757
    .line 758
    iput v0, v2, Lchep;->c:I

    .line 759
    .line 760
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lchep;

    .line 765
    .line 766
    iget-object v1, v1, Lcheo;->e:Lckbf;

    .line 767
    .line 768
    if-nez v1, :cond_28

    .line 769
    .line 770
    sget-object v1, Lckbf;->a:Lckbf;

    .line 771
    .line 772
    :cond_28
    iget-object v2, v0, Lchep;->d:Lcgyn;

    .line 773
    .line 774
    if-nez v2, :cond_29

    .line 775
    .line 776
    sget-object v3, Lcgyn;->a:Lcgyn;

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_29
    move-object v3, v2

    .line 780
    :goto_9
    if-nez v2, :cond_2a

    .line 781
    .line 782
    sget-object v2, Lcgyn;->a:Lcgyn;

    .line 783
    .line 784
    :cond_2a
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Lcdhl;

    .line 789
    .line 790
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 791
    .line 792
    .line 793
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 794
    .line 795
    check-cast v4, Lcgyn;

    .line 796
    .line 797
    invoke-static {}, Lcgyn;->emptyProtobufList()Lcmgj;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    iput-object v5, v4, Lcgyn;->c:Lcmgj;

    .line 802
    .line 803
    iget-object v4, v3, Lcgyn;->c:Lcmgj;

    .line 804
    .line 805
    invoke-static {v4, v1}, Lavuc;->ie(Ljava/lang/Iterable;Lckbf;)Lcom/google/common/collect/ImmutableList;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v2, v4}, Lcdhl;->l(Ljava/lang/Iterable;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 813
    .line 814
    .line 815
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 816
    .line 817
    check-cast v4, Lcgyn;

    .line 818
    .line 819
    invoke-static {}, Lcgyn;->emptyProtobufList()Lcmgj;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    iput-object v5, v4, Lcgyn;->e:Lcmgj;

    .line 824
    .line 825
    iget-object v4, v3, Lcgyn;->e:Lcmgj;

    .line 826
    .line 827
    invoke-static {v4, v1}, Lavuc;->ie(Ljava/lang/Iterable;Lckbf;)Lcom/google/common/collect/ImmutableList;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v2, v4}, Lcdhl;->k(Ljava/lang/Iterable;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 835
    .line 836
    .line 837
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 838
    .line 839
    check-cast v4, Lcgyn;

    .line 840
    .line 841
    invoke-static {}, Lcgyn;->emptyProtobufList()Lcmgj;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iput-object v5, v4, Lcgyn;->f:Lcmgj;

    .line 846
    .line 847
    iget-object v4, v3, Lcgyn;->f:Lcmgj;

    .line 848
    .line 849
    invoke-static {v4, v1}, Lavuc;->ie(Ljava/lang/Iterable;Lckbf;)Lcom/google/common/collect/ImmutableList;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v2, v4}, Lcdhl;->i(Ljava/lang/Iterable;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 857
    .line 858
    .line 859
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 860
    .line 861
    check-cast v4, Lcgyn;

    .line 862
    .line 863
    invoke-static {}, Lcgyn;->emptyProtobufList()Lcmgj;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    iput-object v5, v4, Lcgyn;->g:Lcmgj;

    .line 868
    .line 869
    iget-object v4, v3, Lcgyn;->g:Lcmgj;

    .line 870
    .line 871
    invoke-static {v4, v1}, Lavuc;->ie(Ljava/lang/Iterable;Lckbf;)Lcom/google/common/collect/ImmutableList;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v2, v4}, Lcdhl;->m(Ljava/lang/Iterable;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 879
    .line 880
    .line 881
    iget-object v4, v2, Lcdhl;->instance:Lcmfr;

    .line 882
    .line 883
    check-cast v4, Lcgyn;

    .line 884
    .line 885
    invoke-static {}, Lcgyn;->emptyProtobufList()Lcmgj;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    iput-object v5, v4, Lcgyn;->h:Lcmgj;

    .line 890
    .line 891
    iget-object v3, v3, Lcgyn;->h:Lcmgj;

    .line 892
    .line 893
    invoke-static {v3, v1}, Lavuc;->ie(Ljava/lang/Iterable;Lckbf;)Lcom/google/common/collect/ImmutableList;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v2, v1}, Lcdhl;->j(Ljava/lang/Iterable;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 908
    .line 909
    check-cast v1, Lchep;

    .line 910
    .line 911
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lcgyn;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    iput-object v2, v1, Lchep;->d:Lcgyn;

    .line 921
    .line 922
    iget v2, v1, Lchep;->c:I

    .line 923
    .line 924
    const/16 v16, 0x1

    .line 925
    .line 926
    or-int/lit8 v2, v2, 0x1

    .line 927
    .line 928
    iput v2, v1, Lchep;->c:I

    .line 929
    .line 930
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lchep;

    .line 935
    .line 936
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lajjv;->d:Lcpos;

    .line 2
    .line 3
    iget-object v1, p0, Lajjv;->c:Lcpos;

    .line 4
    .line 5
    iget-object v2, p0, Lajjv;->b:Lcpos;

    .line 6
    .line 7
    invoke-interface {v2}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcpos;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lcapv;->n([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
