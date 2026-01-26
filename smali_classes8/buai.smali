.class final Lbuai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbtxq;

.field final synthetic b:Lbuak;

.field final synthetic c:Lbtxg;


# direct methods
.method public constructor <init>(Lbuak;Lbtxg;Lbtxq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbuai;->c:Lbtxg;

    .line 2
    .line 3
    iput-object p3, p0, Lbuai;->a:Lbtxq;

    .line 4
    .line 5
    iput-object p1, p0, Lbuai;->b:Lbuak;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcuxw;->a:Lcuxw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v3, Lcuxw;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    iput v4, v3, Lcuxw;->c:I

    .line 18
    .line 19
    iget v5, v3, Lcuxw;->b:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    or-int/2addr v5, v6

    .line 23
    iput v5, v3, Lcuxw;->b:I

    .line 24
    .line 25
    sget-object v3, Lcuxx;->a:Lcuxx;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v7, Lcuxx;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    iput v8, v7, Lcuxx;->c:I

    .line 40
    .line 41
    iget v9, v7, Lcuxx;->b:I

    .line 42
    .line 43
    or-int/2addr v9, v6

    .line 44
    iput v9, v7, Lcuxx;->b:I

    .line 45
    .line 46
    iget-object v7, v0, Lbuai;->c:Lbtxg;

    .line 47
    .line 48
    invoke-virtual {v7}, Lbtxg;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v7, Lcuxx;

    .line 58
    .line 59
    iget v11, v7, Lcuxx;->b:I

    .line 60
    .line 61
    or-int/2addr v11, v8

    .line 62
    iput v11, v7, Lcuxx;->b:I

    .line 63
    .line 64
    iput-wide v9, v7, Lcuxx;->d:J

    .line 65
    .line 66
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 70
    .line 71
    check-cast v7, Lcuxw;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcuxx;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v5, v7, Lcuxw;->f:Lcuxx;

    .line 83
    .line 84
    iget v5, v7, Lcuxw;->b:I

    .line 85
    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    or-int/2addr v5, v9

    .line 89
    iput v5, v7, Lcuxw;->b:I

    .line 90
    .line 91
    sget-object v5, Lcuxy;->a:Lcuxy;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v10, v0, Lbuai;->b:Lbuak;

    .line 98
    .line 99
    iget-object v10, v10, Lbuak;->f:Lbtxb;

    .line 100
    .line 101
    invoke-interface {v10}, Lbtxb;->i()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 109
    .line 110
    check-cast v12, Lcuxy;

    .line 111
    .line 112
    add-int/lit8 v13, v11, -0x1

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    iput v13, v12, Lcuxy;->c:I

    .line 118
    .line 119
    iget v11, v12, Lcuxy;->b:I

    .line 120
    .line 121
    or-int/2addr v11, v6

    .line 122
    iput v11, v12, Lcuxy;->b:I

    .line 123
    .line 124
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v11, v7, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v11, Lcuxy;

    .line 130
    .line 131
    iput v6, v11, Lcuxy;->d:I

    .line 132
    .line 133
    iget v12, v11, Lcuxy;->b:I

    .line 134
    .line 135
    or-int/2addr v12, v8

    .line 136
    iput v12, v11, Lcuxy;->b:I

    .line 137
    .line 138
    iget-object v11, v0, Lbuai;->a:Lbtxq;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v12, Lcuxy;

    .line 146
    .line 147
    iget v13, v12, Lcuxy;->b:I

    .line 148
    .line 149
    or-int/2addr v13, v4

    .line 150
    iput v13, v12, Lcuxy;->b:I

    .line 151
    .line 152
    iget v11, v11, Lbtxq;->a:I

    .line 153
    .line 154
    iput v11, v12, Lcuxy;->e:I

    .line 155
    .line 156
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v12, v2, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast v12, Lcuxw;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lcuxy;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v7, v12, Lcuxw;->d:Lcuxy;

    .line 173
    .line 174
    iget v7, v12, Lcuxw;->b:I

    .line 175
    .line 176
    or-int/2addr v7, v8

    .line 177
    iput v7, v12, Lcuxw;->b:I

    .line 178
    .line 179
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcuxw;

    .line 184
    .line 185
    invoke-interface {v10, v2}, Lbtxb;->d(Lcuxw;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v7, Lcuxw;

    .line 198
    .line 199
    iput v4, v7, Lcuxw;->c:I

    .line 200
    .line 201
    iget v12, v7, Lcuxw;->b:I

    .line 202
    .line 203
    or-int/2addr v12, v6

    .line 204
    iput v12, v7, Lcuxw;->b:I

    .line 205
    .line 206
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v12, Lcuxx;

    .line 216
    .line 217
    iput v9, v12, Lcuxx;->c:I

    .line 218
    .line 219
    iget v13, v12, Lcuxx;->b:I

    .line 220
    .line 221
    or-int/2addr v13, v6

    .line 222
    iput v13, v12, Lcuxx;->b:I

    .line 223
    .line 224
    const-string v12, "FaceRowTopSuggestionsTime"

    .line 225
    .line 226
    invoke-interface {v10, v12}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12}, Lbtxg;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v15, v7, Lcmfj;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v15, Lcuxx;

    .line 240
    .line 241
    move/from16 v16, v8

    .line 242
    .line 243
    iget v8, v15, Lcuxx;->b:I

    .line 244
    .line 245
    or-int/lit8 v8, v8, 0x2

    .line 246
    .line 247
    iput v8, v15, Lcuxx;->b:I

    .line 248
    .line 249
    iput-wide v12, v15, Lcuxx;->d:J

    .line 250
    .line 251
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 255
    .line 256
    check-cast v8, Lcuxw;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lcuxx;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v7, v8, Lcuxw;->f:Lcuxx;

    .line 268
    .line 269
    iget v7, v8, Lcuxw;->b:I

    .line 270
    .line 271
    or-int/2addr v7, v9

    .line 272
    iput v7, v8, Lcuxw;->b:I

    .line 273
    .line 274
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-interface {v10}, Lbtxb;->i()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v12, v7, Lcmfj;->instance:Lcmfr;

    .line 286
    .line 287
    check-cast v12, Lcuxy;

    .line 288
    .line 289
    add-int/lit8 v13, v8, -0x1

    .line 290
    .line 291
    if-eqz v8, :cond_3

    .line 292
    .line 293
    iput v13, v12, Lcuxy;->c:I

    .line 294
    .line 295
    iget v8, v12, Lcuxy;->b:I

    .line 296
    .line 297
    or-int/2addr v8, v6

    .line 298
    iput v8, v12, Lcuxy;->b:I

    .line 299
    .line 300
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v8, Lcuxy;

    .line 306
    .line 307
    iput v6, v8, Lcuxy;->d:I

    .line 308
    .line 309
    iget v12, v8, Lcuxy;->b:I

    .line 310
    .line 311
    or-int/lit8 v12, v12, 0x2

    .line 312
    .line 313
    iput v12, v8, Lcuxy;->b:I

    .line 314
    .line 315
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast v8, Lcuxy;

    .line 321
    .line 322
    iget v12, v8, Lcuxy;->b:I

    .line 323
    .line 324
    or-int/2addr v12, v4

    .line 325
    iput v12, v8, Lcuxy;->b:I

    .line 326
    .line 327
    iput v11, v8, Lcuxy;->e:I

    .line 328
    .line 329
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v8, v2, Lcmfj;->instance:Lcmfr;

    .line 333
    .line 334
    check-cast v8, Lcuxw;

    .line 335
    .line 336
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lcuxy;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v7, v8, Lcuxw;->d:Lcuxy;

    .line 346
    .line 347
    iget v7, v8, Lcuxw;->b:I

    .line 348
    .line 349
    or-int/lit8 v7, v7, 0x2

    .line 350
    .line 351
    iput v7, v8, Lcuxw;->b:I

    .line 352
    .line 353
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lcuxw;

    .line 358
    .line 359
    invoke-interface {v10, v2}, Lbtxb;->d(Lcuxw;)V

    .line 360
    .line 361
    .line 362
    const-string v2, "TotalInitialize"

    .line 363
    .line 364
    invoke-interface {v10, v2}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-boolean v7, v2, Lbtxg;->a:Z

    .line 369
    .line 370
    if-eqz v7, :cond_2

    .line 371
    .line 372
    invoke-virtual {v2}, Lbtxg;->c()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 383
    .line 384
    check-cast v7, Lcuxw;

    .line 385
    .line 386
    iput v4, v7, Lcuxw;->c:I

    .line 387
    .line 388
    iget v8, v7, Lcuxw;->b:I

    .line 389
    .line 390
    or-int/2addr v8, v6

    .line 391
    iput v8, v7, Lcuxw;->b:I

    .line 392
    .line 393
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 401
    .line 402
    check-cast v7, Lcuxx;

    .line 403
    .line 404
    const/16 v8, 0xc

    .line 405
    .line 406
    iput v8, v7, Lcuxx;->c:I

    .line 407
    .line 408
    iget v8, v7, Lcuxx;->b:I

    .line 409
    .line 410
    or-int/2addr v8, v6

    .line 411
    iput v8, v7, Lcuxx;->b:I

    .line 412
    .line 413
    invoke-virtual {v2}, Lbtxg;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v7

    .line 417
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 421
    .line 422
    check-cast v2, Lcuxx;

    .line 423
    .line 424
    iget v12, v2, Lcuxx;->b:I

    .line 425
    .line 426
    or-int/lit8 v12, v12, 0x2

    .line 427
    .line 428
    iput v12, v2, Lcuxx;->b:I

    .line 429
    .line 430
    iput-wide v7, v2, Lcuxx;->d:J

    .line 431
    .line 432
    invoke-interface {v10}, Lbtxb;->h()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 440
    .line 441
    check-cast v7, Lcuxx;

    .line 442
    .line 443
    add-int/lit8 v8, v2, -0x1

    .line 444
    .line 445
    if-eqz v2, :cond_1

    .line 446
    .line 447
    iput v8, v7, Lcuxx;->e:I

    .line 448
    .line 449
    iget v2, v7, Lcuxx;->b:I

    .line 450
    .line 451
    or-int/2addr v2, v4

    .line 452
    iput v2, v7, Lcuxx;->b:I

    .line 453
    .line 454
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 458
    .line 459
    check-cast v2, Lcuxw;

    .line 460
    .line 461
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Lcuxx;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v3, v2, Lcuxw;->f:Lcuxx;

    .line 471
    .line 472
    iget v3, v2, Lcuxw;->b:I

    .line 473
    .line 474
    or-int/2addr v3, v9

    .line 475
    iput v3, v2, Lcuxw;->b:I

    .line 476
    .line 477
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v10}, Lbtxb;->i()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 489
    .line 490
    check-cast v5, Lcuxy;

    .line 491
    .line 492
    add-int/lit8 v7, v3, -0x1

    .line 493
    .line 494
    if-eqz v3, :cond_0

    .line 495
    .line 496
    iput v7, v5, Lcuxy;->c:I

    .line 497
    .line 498
    iget v3, v5, Lcuxy;->b:I

    .line 499
    .line 500
    or-int/2addr v3, v6

    .line 501
    iput v3, v5, Lcuxy;->b:I

    .line 502
    .line 503
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 507
    .line 508
    check-cast v3, Lcuxy;

    .line 509
    .line 510
    iput v6, v3, Lcuxy;->d:I

    .line 511
    .line 512
    iget v5, v3, Lcuxy;->b:I

    .line 513
    .line 514
    or-int/lit8 v5, v5, 0x2

    .line 515
    .line 516
    iput v5, v3, Lcuxy;->b:I

    .line 517
    .line 518
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 522
    .line 523
    check-cast v3, Lcuxy;

    .line 524
    .line 525
    iget v5, v3, Lcuxy;->b:I

    .line 526
    .line 527
    or-int/2addr v4, v5

    .line 528
    iput v4, v3, Lcuxy;->b:I

    .line 529
    .line 530
    iput v11, v3, Lcuxy;->e:I

    .line 531
    .line 532
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 536
    .line 537
    check-cast v3, Lcuxw;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lcuxy;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iput-object v2, v3, Lcuxw;->d:Lcuxy;

    .line 549
    .line 550
    iget v2, v3, Lcuxw;->b:I

    .line 551
    .line 552
    or-int/lit8 v2, v2, 0x2

    .line 553
    .line 554
    iput v2, v3, Lcuxw;->b:I

    .line 555
    .line 556
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcuxw;

    .line 561
    .line 562
    invoke-interface {v10, v1}, Lbtxb;->d(Lcuxw;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_0
    throw v14

    .line 567
    :cond_1
    throw v14

    .line 568
    :cond_2
    return-void

    .line 569
    :cond_3
    throw v14

    .line 570
    :cond_4
    throw v14
.end method
