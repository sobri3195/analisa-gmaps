.class public final synthetic Lbtbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfb;


# virtual methods
.method public final a(Lbhfp;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    .line 6
    .line 7
    sget-object v1, Lbtbb;->a:Lbtbb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v3, Lbtbb;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Lbtbb;->b:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Lbtbb;->b:I

    .line 30
    .line 31
    iput-object v2, v3, Lbtbb;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v3, Lbtbb;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v4, v3, Lbtbb;->b:I

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    or-int/2addr v4, v6

    .line 49
    iput v4, v3, Lbtbb;->b:I

    .line 50
    .line 51
    iput-object v2, v3, Lbtbb;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v3, Lbtbb;

    .line 61
    .line 62
    iget v4, v3, Lbtbb;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    iput v4, v3, Lbtbb;->b:I

    .line 67
    .line 68
    iput-boolean v2, v3, Lbtbb;->h:Z

    .line 69
    .line 70
    iget-wide v2, v0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 71
    .line 72
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v4, Lbtbb;

    .line 78
    .line 79
    iget v7, v4, Lbtbb;->b:I

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x10

    .line 82
    .line 83
    iput v7, v4, Lbtbb;->b:I

    .line 84
    .line 85
    iput-wide v2, v4, Lbtbb;->i:J

    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    .line 88
    .line 89
    const-string v3, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    array-length v8, v2

    .line 96
    sget-object v9, Lcmel;->d:Lcmel;

    .line 97
    .line 98
    :try_start_0
    invoke-static {v2, v7, v8}, Lcmel;->L([BII)Lcmel;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 106
    .line 107
    check-cast v8, Lbtbb;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v9, v8, Lbtbb;->b:I

    .line 113
    .line 114
    or-int/2addr v9, v4

    .line 115
    iput v9, v8, Lbtbb;->b:I

    .line 116
    .line 117
    iput-object v2, v8, Lbtbb;->d:Lcmel;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/AssertionError;

    .line 122
    .line 123
    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    .line 128
    .line 129
    array-length v2, v0

    .line 130
    move v8, v7

    .line 131
    :goto_1
    if-ge v8, v2, :cond_9

    .line 132
    .line 133
    aget-object v9, v0, v8

    .line 134
    .line 135
    iget-object v10, v9, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    .line 136
    .line 137
    array-length v11, v10

    .line 138
    move v12, v7

    .line 139
    :goto_2
    if-ge v12, v11, :cond_6

    .line 140
    .line 141
    aget-object v13, v10, v12

    .line 142
    .line 143
    iget v14, v13, Lcom/google/android/gms/phenotype/Flag;->g:I

    .line 144
    .line 145
    if-eq v14, v5, :cond_5

    .line 146
    .line 147
    if-eq v14, v4, :cond_4

    .line 148
    .line 149
    const/4 v15, 0x3

    .line 150
    if-eq v14, v15, :cond_3

    .line 151
    .line 152
    if-eq v14, v6, :cond_2

    .line 153
    .line 154
    const/4 v15, 0x5

    .line 155
    if-ne v14, v15, :cond_1

    .line 156
    .line 157
    sget-object v14, Lbtbc;->a:Lbtbc;

    .line 158
    .line 159
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move/from16 p1, v5

    .line 164
    .line 165
    iget-object v5, v13, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v4, Lbtbc;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v6, v4, Lbtbc;->b:I

    .line 178
    .line 179
    or-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    iput v6, v4, Lbtbc;->b:I

    .line 182
    .line 183
    iput-object v5, v4, Lbtbc;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v13}, Lcom/google/android/gms/phenotype/Flag;->f()[B

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    array-length v5, v4

    .line 190
    sget-object v6, Lcmel;->d:Lcmel;

    .line 191
    .line 192
    :try_start_1
    invoke-static {v4, v7, v5}, Lcmel;->L([BII)Lcmel;

    .line 193
    .line 194
    .line 195
    move-result-object v4
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v14, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v5, Lbtbc;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput v15, v5, Lbtbc;->c:I

    .line 207
    .line 208
    iput-object v4, v5, Lbtbc;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lbtbc;

    .line 215
    .line 216
    move/from16 v15, p1

    .line 217
    .line 218
    const/4 v7, 0x2

    .line 219
    const/4 v14, 0x4

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :catch_1
    move-exception v0

    .line 223
    new-instance v1, Ljava/lang/AssertionError;

    .line 224
    .line 225
    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v1, "Unrecognized flag type: "

    .line 232
    .line 233
    invoke-static {v14, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_2
    move/from16 p1, v5

    .line 242
    .line 243
    sget-object v4, Lbtbc;->a:Lbtbc;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v5, v13, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast v6, Lbtbc;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget v14, v6, Lbtbc;->b:I

    .line 262
    .line 263
    or-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    iput v14, v6, Lbtbc;->b:I

    .line 266
    .line 267
    iput-object v5, v6, Lbtbc;->e:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v13}, Lcom/google/android/gms/phenotype/Flag;->c()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v6, Lbtbc;

    .line 279
    .line 280
    const/4 v14, 0x4

    .line 281
    iput v14, v6, Lbtbc;->c:I

    .line 282
    .line 283
    iput-object v5, v6, Lbtbc;->d:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lbtbc;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_3
    move/from16 p1, v5

    .line 293
    .line 294
    move v14, v6

    .line 295
    sget-object v4, Lbtbc;->a:Lbtbc;

    .line 296
    .line 297
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v5, v13, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast v6, Lbtbc;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget v7, v6, Lbtbc;->b:I

    .line 314
    .line 315
    or-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    iput v7, v6, Lbtbc;->b:I

    .line 318
    .line 319
    iput-object v5, v6, Lbtbc;->e:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/google/android/gms/phenotype/Flag;->a()D

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v7, v4, Lcmfj;->instance:Lcmfr;

    .line 329
    .line 330
    check-cast v7, Lbtbc;

    .line 331
    .line 332
    iput v15, v7, Lbtbc;->c:I

    .line 333
    .line 334
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iput-object v5, v7, Lbtbc;->d:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lbtbc;

    .line 345
    .line 346
    :goto_3
    move/from16 v15, p1

    .line 347
    .line 348
    const/4 v7, 0x2

    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_4
    move/from16 p1, v5

    .line 352
    .line 353
    move v14, v6

    .line 354
    sget-object v4, Lbtbc;->a:Lbtbc;

    .line 355
    .line 356
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v5, v13, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 366
    .line 367
    check-cast v6, Lbtbc;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget v7, v6, Lbtbc;->b:I

    .line 373
    .line 374
    or-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    iput v7, v6, Lbtbc;->b:I

    .line 377
    .line 378
    iput-object v5, v6, Lbtbc;->e:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v13}, Lcom/google/android/gms/phenotype/Flag;->e()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 388
    .line 389
    check-cast v6, Lbtbc;

    .line 390
    .line 391
    const/4 v7, 0x2

    .line 392
    iput v7, v6, Lbtbc;->c:I

    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iput-object v5, v6, Lbtbc;->d:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lbtbc;

    .line 405
    .line 406
    move/from16 v15, p1

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_5
    move v7, v4

    .line 410
    move/from16 p1, v5

    .line 411
    .line 412
    move v14, v6

    .line 413
    sget-object v4, Lbtbc;->a:Lbtbc;

    .line 414
    .line 415
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v5, v13, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 425
    .line 426
    check-cast v6, Lbtbc;

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget v15, v6, Lbtbc;->b:I

    .line 432
    .line 433
    or-int/lit8 v15, v15, 0x1

    .line 434
    .line 435
    iput v15, v6, Lbtbc;->b:I

    .line 436
    .line 437
    iput-object v5, v6, Lbtbc;->e:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v13}, Lcom/google/android/gms/phenotype/Flag;->b()J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v13, v4, Lcmfj;->instance:Lcmfr;

    .line 447
    .line 448
    check-cast v13, Lbtbc;

    .line 449
    .line 450
    move/from16 v15, p1

    .line 451
    .line 452
    iput v15, v13, Lbtbc;->c:I

    .line 453
    .line 454
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iput-object v5, v13, Lbtbc;->d:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lbtbc;

    .line 465
    .line 466
    :goto_4
    invoke-virtual {v1, v4}, Lcmfj;->dW(Lbtbc;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v12, v12, 0x1

    .line 470
    .line 471
    move v4, v7

    .line 472
    move v6, v14

    .line 473
    move v5, v15

    .line 474
    const/4 v7, 0x0

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_6
    move v7, v4

    .line 478
    move v15, v5

    .line 479
    move v14, v6

    .line 480
    iget-object v4, v9, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v4, :cond_8

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    :goto_5
    array-length v6, v4

    .line 486
    if-ge v5, v6, :cond_8

    .line 487
    .line 488
    aget-object v6, v4, v5

    .line 489
    .line 490
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v9, v1, Lcmfj;->instance:Lcmfr;

    .line 494
    .line 495
    check-cast v9, Lbtbb;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v10, v9, Lbtbb;->g:Lcmgj;

    .line 501
    .line 502
    invoke-interface {v10}, Lcmgj;->c()Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-nez v11, :cond_7

    .line 507
    .line 508
    invoke-static {v10}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    iput-object v10, v9, Lbtbb;->g:Lcmgj;

    .line 513
    .line 514
    :cond_7
    iget-object v9, v9, Lbtbb;->g:Lcmgj;

    .line 515
    .line 516
    invoke-interface {v9, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    add-int/lit8 v5, v5, 0x1

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 523
    .line 524
    move v4, v7

    .line 525
    move v6, v14

    .line 526
    move v5, v15

    .line 527
    const/4 v7, 0x0

    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_9
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lbtbb;

    .line 535
    .line 536
    return-object v0
.end method
