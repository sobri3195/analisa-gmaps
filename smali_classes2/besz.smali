.class public final Lbesz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeub;


# instance fields
.field private final a:Lazqu;

.field private final b:Lbzrm;

.field private final c:Lcbzi;

.field private final d:Lcbzb;

.field private final e:Lcbzg;


# direct methods
.method public constructor <init>(Lazqu;Lbzrm;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iput-object v1, v0, Lbesz;->a:Lazqu;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    iput-object v1, v0, Lbesz;->b:Lbzrm;

    .line 19
    .line 20
    sget-object v2, Lcbzi;->a:Lcbzi;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcbyt;->a:Lcbyt;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x7d0

    .line 39
    .line 40
    invoke-static {v5, v4}, Lcaqk;->b(ILcmfj;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v4, Lcbyt;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v5, Lcbzi;

    .line 58
    .line 59
    iput-object v4, v5, Lcbzi;->i:Lcbyt;

    .line 60
    .line 61
    iget v4, v5, Lcbzi;->b:I

    .line 62
    .line 63
    or-int/lit16 v4, v4, 0x80

    .line 64
    .line 65
    iput v4, v5, Lcbzi;->b:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v4, Lcbzi;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput v5, v4, Lcbzi;->f:I

    .line 76
    .line 77
    iget v6, v4, Lcbzi;->b:I

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x10

    .line 80
    .line 81
    iput v6, v4, Lcbzi;->b:I

    .line 82
    .line 83
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const v6, 0x14050

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v4}, Lcaqk;->b(ILcmfj;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcaqk;->c(Lcmfj;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v4, Lcbyt;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 112
    .line 113
    check-cast v6, Lcbzi;

    .line 114
    .line 115
    iput-object v4, v6, Lcbzi;->e:Lcbyt;

    .line 116
    .line 117
    iget v4, v6, Lcbzi;->b:I

    .line 118
    .line 119
    const/4 v7, 0x4

    .line 120
    or-int/2addr v4, v7

    .line 121
    iput v4, v6, Lcbzi;->b:I

    .line 122
    .line 123
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const v4, 0x12048

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v3}, Lcaqk;->b(ILcmfj;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcaqk;->c(Lcmfj;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v3, Lcbyt;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 152
    .line 153
    check-cast v4, Lcbzi;

    .line 154
    .line 155
    iput-object v3, v4, Lcbzi;->d:Lcbyt;

    .line 156
    .line 157
    iget v3, v4, Lcbzi;->b:I

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    or-int/2addr v3, v6

    .line 161
    iput v3, v4, Lcbzi;->b:I

    .line 162
    .line 163
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v2, Lcbzi;

    .line 171
    .line 172
    iput-object v2, v0, Lbesz;->c:Lcbzi;

    .line 173
    .line 174
    sget-object v3, Lcbzb;->a:Lcbzb;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v4, Lcbys;->a:Lcbys;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const/high16 v9, 0x44960000    # 1200.0f

    .line 193
    .line 194
    invoke-static {v9, v8}, Lcaqk;->d(FLcmfj;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v8, Lcbys;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v9, v3, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v9, Lcbzb;

    .line 212
    .line 213
    iput-object v8, v9, Lcbzb;->c:Lcbys;

    .line 214
    .line 215
    iget v8, v9, Lcbzb;->b:I

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    or-int/2addr v8, v10

    .line 219
    iput v8, v9, Lcbzb;->b:I

    .line 220
    .line 221
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-static {v9, v8}, Lcaqk;->d(FLcmfj;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v8, Lcbys;

    .line 240
    .line 241
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v9, v3, Lcmfj;->instance:Lcmfr;

    .line 245
    .line 246
    check-cast v9, Lcbzb;

    .line 247
    .line 248
    iput-object v8, v9, Lcbzb;->d:Lcbys;

    .line 249
    .line 250
    iget v8, v9, Lcbzb;->b:I

    .line 251
    .line 252
    or-int/2addr v8, v6

    .line 253
    iput v8, v9, Lcbzb;->b:I

    .line 254
    .line 255
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const v8, 0x2edbe6ff    # 1.0E-10f

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v4}, Lcaqk;->d(FLcmfj;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v4, Lcbys;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v8, Lcbzb;

    .line 283
    .line 284
    iput-object v4, v8, Lcbzb;->e:Lcbys;

    .line 285
    .line 286
    iget v4, v8, Lcbzb;->b:I

    .line 287
    .line 288
    or-int/2addr v4, v7

    .line 289
    iput v4, v8, Lcbzb;->b:I

    .line 290
    .line 291
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    check-cast v3, Lcbzb;

    .line 299
    .line 300
    iput-object v3, v0, Lbesz;->d:Lcbzb;

    .line 301
    .line 302
    sget-object v4, Lcbzg;->a:Lcbzg;

    .line 303
    .line 304
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v4}, Lcdeb;->a(Lcbzi;Lcmfj;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 318
    .line 319
    check-cast v2, Lcbzg;

    .line 320
    .line 321
    iput-object v3, v2, Lcbzg;->d:Lcbzb;

    .line 322
    .line 323
    iget v3, v2, Lcbzg;->b:I

    .line 324
    .line 325
    or-int/2addr v3, v6

    .line 326
    iput v3, v2, Lcbzg;->b:I

    .line 327
    .line 328
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    check-cast v2, Lcbzg;

    .line 336
    .line 337
    iput-object v2, v0, Lbesz;->e:Lcbzg;

    .line 338
    .line 339
    const/4 v3, 0x7

    .line 340
    new-array v3, v3, [Lbetm;

    .line 341
    .line 342
    new-instance v11, Lbetm;

    .line 343
    .line 344
    sget-object v17, Lcbwh;->b:Lcbwh;

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    const/16 v26, 0x3fc4

    .line 349
    .line 350
    const-string v12, "Gas connected"

    .line 351
    .line 352
    const-string v13, "Gas connected"

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x1

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    invoke-direct/range {v11 .. v26}, Lbetm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZI)V

    .line 373
    .line 374
    .line 375
    aput-object v11, v3, v5

    .line 376
    .line 377
    new-instance v12, Lbetm;

    .line 378
    .line 379
    sget-object v19, Lcbwh;->e:Lcbwh;

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x3fc4

    .line 384
    .line 385
    const-string v13, "Electric connected"

    .line 386
    .line 387
    const-string v14, "Electric connected"

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x1

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    move-object/from16 v18, v19

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    invoke-direct/range {v12 .. v27}, Lbetm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZI)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v19, v18

    .line 404
    .line 405
    aput-object v12, v3, v10

    .line 406
    .line 407
    new-instance v20, Lbetm;

    .line 408
    .line 409
    sget-object v26, Lcbwh;->a:Lcbwh;

    .line 410
    .line 411
    const/16 v34, 0x0

    .line 412
    .line 413
    const/16 v35, 0x3fc4

    .line 414
    .line 415
    const-string v21, "Unknown connected"

    .line 416
    .line 417
    const-string v22, "Unknown connected"

    .line 418
    .line 419
    const/16 v24, 0x1

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    const/16 v31, 0x0

    .line 432
    .line 433
    const/16 v32, 0x0

    .line 434
    .line 435
    const/16 v33, 0x0

    .line 436
    .line 437
    invoke-direct/range {v20 .. v35}, Lbetm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZI)V

    .line 438
    .line 439
    .line 440
    aput-object v20, v3, v6

    .line 441
    .line 442
    new-instance v21, Lbetm;

    .line 443
    .line 444
    sget-object v27, Lcbwh;->d:Lcbwh;

    .line 445
    .line 446
    const/16 v35, 0x0

    .line 447
    .line 448
    const/16 v36, 0x3fc4

    .line 449
    .line 450
    const-string v22, "Hybrid connected"

    .line 451
    .line 452
    const-string v23, "Hybrid connected"

    .line 453
    .line 454
    const/16 v24, 0x0

    .line 455
    .line 456
    const/16 v25, 0x1

    .line 457
    .line 458
    const/16 v26, 0x0

    .line 459
    .line 460
    const/16 v34, 0x0

    .line 461
    .line 462
    invoke-direct/range {v21 .. v36}, Lbetm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZI)V

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x3

    .line 466
    aput-object v21, v3, v4

    .line 467
    .line 468
    new-instance v13, Lbetm;

    .line 469
    .line 470
    new-instance v8, Lbetd;

    .line 471
    .line 472
    invoke-interface {v1}, Lbzrm;->a()Lj$/time/Instant;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const/16 v9, 0x2a

    .line 480
    .line 481
    invoke-direct {v8, v9, v1}, Lbetd;-><init>(ILj$/time/Instant;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Layuw;

    .line 485
    .line 486
    new-instance v9, Laywn;

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    invoke-direct {v9, v11, v4}, Laywn;-><init>(Lj$/time/Duration;I)V

    .line 490
    .line 491
    .line 492
    const-string v12, "fake"

    .line 493
    .line 494
    invoke-direct {v1, v12, v2, v9}, Layuw;-><init>(Ljava/lang/String;Lcbzg;Laywn;)V

    .line 495
    .line 496
    .line 497
    new-instance v20, Lbetb;

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    const/16 v28, 0x73

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    move-object/from16 v23, v1

    .line 512
    .line 513
    move-object/from16 v24, v8

    .line 514
    .line 515
    invoke-direct/range {v20 .. v28}, Lbetb;-><init>(Ljava/util/List;Lbeta;Layuw;Lbetd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 516
    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    const/16 v28, 0x3bc4

    .line 521
    .line 522
    const-string v14, "Electric connected with Live battery"

    .line 523
    .line 524
    const-string v15, "Electric connected with Live battery"

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v17, 0x1

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    move-object/from16 v24, v20

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    invoke-direct/range {v13 .. v28}, Lbetm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZI)V

    .line 539
    .line 540
    .line 541
    aput-object v13, v3, v7

    .line 542
    .line 543
    new-instance v13, Lbetm;

    .line 544
    .line 545
    new-instance v20, Lbetb;

    .line 546
    .line 547
    new-array v1, v7, [Lcbyg;

    .line 548
    .line 549
    sget-object v7, Lcbyg;->d:Lcbyg;

    .line 550
    .line 551
    aput-object v7, v1, v5

    .line 552
    .line 553
    sget-object v5, Lcbyg;->g:Lcbyg;

    .line 554
    .line 555
    aput-object v5, v1, v10

    .line 556
    .line 557
    sget-object v5, Lcbyg;->c:Lcbyg;

    .line 558
    .line 559
    aput-object v5, v1, v6

    .line 560
    .line 561
    sget-object v5, Lcbyg;->f:Lcbyg;

    .line 562
    .line 563
    aput-object v5, v1, v4

    .line 564
    .line 565
    invoke-static {v1}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v21

    .line 569
    new-instance v1, Layuw;

    .line 570
    .line 571
    new-instance v5, Laywn;

    .line 572
    .line 573
    invoke-direct {v5, v11, v4}, Laywn;-><init>(Lj$/time/Duration;I)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v1, v12, v2, v5}, Layuw;-><init>(Ljava/lang/String;Lcbzg;Laywn;)V

    .line 577
    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v28, 0x7a

    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    move-object/from16 v23, v1

    .line 586
    .line 587
    invoke-direct/range {v20 .. v28}, Lbetb;-><init>(Ljava/util/List;Lbeta;Layuw;Lbetd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 588
    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const/16 v28, 0x3bc4

    .line 593
    .line 594
    const-string v14, "Electric connected with plugs"

    .line 595
    .line 596
    const-string v15, "Electric connected with plugs"

    .line 597
    .line 598
    move-object/from16 v24, v20

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    invoke-direct/range {v13 .. v28}, Lbetm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZI)V

    .line 607
    .line 608
    .line 609
    const/4 v1, 0x5

    .line 610
    aput-object v13, v3, v1

    .line 611
    .line 612
    new-instance v13, Lbetm;

    .line 613
    .line 614
    new-instance v20, Lbetb;

    .line 615
    .line 616
    sget-object v21, Lctao;->a:Lctao;

    .line 617
    .line 618
    new-instance v1, Layuw;

    .line 619
    .line 620
    new-instance v5, Laywn;

    .line 621
    .line 622
    invoke-direct {v5, v11, v4}, Laywn;-><init>(Lj$/time/Duration;I)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, v12, v2, v5}, Layuw;-><init>(Ljava/lang/String;Lcbzg;Laywn;)V

    .line 626
    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    const/16 v28, 0x7a

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    move-object/from16 v23, v1

    .line 635
    .line 636
    invoke-direct/range {v20 .. v28}, Lbetb;-><init>(Ljava/util/List;Lbeta;Layuw;Lbetd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 637
    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const/16 v28, 0x3bc4

    .line 642
    .line 643
    const-string v14, "Electric connected with empty plugs"

    .line 644
    .line 645
    const-string v15, "Electric connected with empty plugs"

    .line 646
    .line 647
    move-object/from16 v24, v20

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    const/16 v23, 0x0

    .line 654
    .line 655
    invoke-direct/range {v13 .. v28}, Lbetm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcbwh;Lcmuz;Lcmuz;Ljava/lang/Integer;Lcmuz;Lbetb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZI)V

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x6

    .line 659
    aput-object v13, v3, v1

    .line 660
    .line 661
    invoke-static {v3}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    return-void
.end method


# virtual methods
.method public final h(Laynt;)Lctnt;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbesz;->a:Lazqu;

    .line 5
    .line 6
    sget-object v0, Lazrj;->aO:Lazra;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lazqu;->h(Lazra;)Lbobp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lzsi;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lzsi;-><init>(Lbesz;Lctbw;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lctpf;->b(Lctnt;Lctdt;)Lctnt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
