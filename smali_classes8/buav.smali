.class final Lbuav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbtxq;

.field final synthetic b:Lbuaw;

.field final synthetic c:Lbtxg;


# direct methods
.method public constructor <init>(Lbuaw;Lbtxg;Lbtxq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbuav;->c:Lbtxg;

    .line 2
    .line 3
    iput-object p3, p0, Lbuav;->a:Lbtxq;

    .line 4
    .line 5
    iput-object p1, p0, Lbuav;->b:Lbuaw;

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
    .locals 15

    .line 1
    sget-object v0, Lcuxw;->a:Lcuxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v2, Lcuxw;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    iput v3, v2, Lcuxw;->c:I

    .line 16
    .line 17
    iget v4, v2, Lcuxw;->b:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    or-int/2addr v4, v5

    .line 21
    iput v4, v2, Lcuxw;->b:I

    .line 22
    .line 23
    sget-object v2, Lcuxx;->a:Lcuxx;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v6, Lcuxx;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    iput v7, v6, Lcuxx;->c:I

    .line 38
    .line 39
    iget v8, v6, Lcuxx;->b:I

    .line 40
    .line 41
    or-int/2addr v8, v5

    .line 42
    iput v8, v6, Lcuxx;->b:I

    .line 43
    .line 44
    iget-object v6, p0, Lbuav;->c:Lbtxg;

    .line 45
    .line 46
    invoke-virtual {v6}, Lbtxg;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v6, Lcuxx;

    .line 56
    .line 57
    iget v10, v6, Lcuxx;->b:I

    .line 58
    .line 59
    or-int/2addr v10, v7

    .line 60
    iput v10, v6, Lcuxx;->b:I

    .line 61
    .line 62
    iput-wide v8, v6, Lcuxx;->d:J

    .line 63
    .line 64
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v6, Lcuxw;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcuxx;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v4, v6, Lcuxw;->f:Lcuxx;

    .line 81
    .line 82
    iget v4, v6, Lcuxw;->b:I

    .line 83
    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    or-int/2addr v4, v8

    .line 87
    iput v4, v6, Lcuxw;->b:I

    .line 88
    .line 89
    sget-object v4, Lcuxy;->a:Lcuxy;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v9, p0, Lbuav;->b:Lbuaw;

    .line 96
    .line 97
    iget-object v9, v9, Lbuaw;->e:Lbtxb;

    .line 98
    .line 99
    invoke-interface {v9}, Lbtxb;->i()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v11, Lcuxy;

    .line 109
    .line 110
    add-int/lit8 v12, v10, -0x1

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    iput v12, v11, Lcuxy;->c:I

    .line 116
    .line 117
    iget v10, v11, Lcuxy;->b:I

    .line 118
    .line 119
    or-int/2addr v10, v5

    .line 120
    iput v10, v11, Lcuxy;->b:I

    .line 121
    .line 122
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v10, Lcuxy;

    .line 128
    .line 129
    iput v5, v10, Lcuxy;->d:I

    .line 130
    .line 131
    iget v11, v10, Lcuxy;->b:I

    .line 132
    .line 133
    or-int/2addr v11, v7

    .line 134
    iput v11, v10, Lcuxy;->b:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v1, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v10, Lcuxw;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lcuxy;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v6, v10, Lcuxw;->d:Lcuxy;

    .line 153
    .line 154
    iget v6, v10, Lcuxw;->b:I

    .line 155
    .line 156
    or-int/2addr v6, v7

    .line 157
    iput v6, v10, Lcuxw;->b:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcuxw;

    .line 164
    .line 165
    invoke-interface {v9, v1}, Lbtxb;->d(Lcuxw;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 176
    .line 177
    check-cast v6, Lcuxw;

    .line 178
    .line 179
    iput v3, v6, Lcuxw;->c:I

    .line 180
    .line 181
    iget v10, v6, Lcuxw;->b:I

    .line 182
    .line 183
    or-int/2addr v10, v5

    .line 184
    iput v10, v6, Lcuxw;->b:I

    .line 185
    .line 186
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v10, Lcuxx;

    .line 196
    .line 197
    iput v8, v10, Lcuxx;->c:I

    .line 198
    .line 199
    iget v11, v10, Lcuxx;->b:I

    .line 200
    .line 201
    or-int/2addr v11, v5

    .line 202
    iput v11, v10, Lcuxx;->b:I

    .line 203
    .line 204
    const-string v10, "ListViewTopSuggestionsTime"

    .line 205
    .line 206
    invoke-interface {v9, v10}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Lbtxg;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v12, v6, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v12, Lcuxx;

    .line 220
    .line 221
    iget v14, v12, Lcuxx;->b:I

    .line 222
    .line 223
    or-int/2addr v14, v7

    .line 224
    iput v14, v12, Lcuxx;->b:I

    .line 225
    .line 226
    iput-wide v10, v12, Lcuxx;->d:J

    .line 227
    .line 228
    invoke-interface {v9}, Lbtxb;->h()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v11, Lcuxx;

    .line 238
    .line 239
    add-int/lit8 v12, v10, -0x1

    .line 240
    .line 241
    if-eqz v10, :cond_4

    .line 242
    .line 243
    iput v12, v11, Lcuxx;->e:I

    .line 244
    .line 245
    iget v10, v11, Lcuxx;->b:I

    .line 246
    .line 247
    or-int/2addr v10, v3

    .line 248
    iput v10, v11, Lcuxx;->b:I

    .line 249
    .line 250
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v10, v1, Lcmfj;->instance:Lcmfr;

    .line 254
    .line 255
    check-cast v10, Lcuxw;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Lcuxx;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v6, v10, Lcuxw;->f:Lcuxx;

    .line 267
    .line 268
    iget v6, v10, Lcuxw;->b:I

    .line 269
    .line 270
    or-int/2addr v6, v8

    .line 271
    iput v6, v10, Lcuxw;->b:I

    .line 272
    .line 273
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v9}, Lbtxb;->i()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 285
    .line 286
    check-cast v11, Lcuxy;

    .line 287
    .line 288
    add-int/lit8 v12, v10, -0x1

    .line 289
    .line 290
    if-eqz v10, :cond_3

    .line 291
    .line 292
    iput v12, v11, Lcuxy;->c:I

    .line 293
    .line 294
    iget v10, v11, Lcuxy;->b:I

    .line 295
    .line 296
    or-int/2addr v10, v5

    .line 297
    iput v10, v11, Lcuxy;->b:I

    .line 298
    .line 299
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v10, Lcuxy;

    .line 305
    .line 306
    iput v5, v10, Lcuxy;->d:I

    .line 307
    .line 308
    iget v11, v10, Lcuxy;->b:I

    .line 309
    .line 310
    or-int/2addr v11, v7

    .line 311
    iput v11, v10, Lcuxy;->b:I

    .line 312
    .line 313
    iget-object v10, p0, Lbuav;->a:Lbtxq;

    .line 314
    .line 315
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 319
    .line 320
    check-cast v11, Lcuxy;

    .line 321
    .line 322
    iget v12, v11, Lcuxy;->b:I

    .line 323
    .line 324
    or-int/2addr v12, v3

    .line 325
    iput v12, v11, Lcuxy;->b:I

    .line 326
    .line 327
    iget v10, v10, Lbtxq;->a:I

    .line 328
    .line 329
    iput v10, v11, Lcuxy;->e:I

    .line 330
    .line 331
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v11, v1, Lcmfj;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v11, Lcuxw;

    .line 337
    .line 338
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lcuxy;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v6, v11, Lcuxw;->d:Lcuxy;

    .line 348
    .line 349
    iget v6, v11, Lcuxw;->b:I

    .line 350
    .line 351
    or-int/2addr v6, v7

    .line 352
    iput v6, v11, Lcuxw;->b:I

    .line 353
    .line 354
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcuxw;

    .line 359
    .line 360
    invoke-interface {v9, v1}, Lbtxb;->d(Lcuxw;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "TotalInitialize"

    .line 364
    .line 365
    invoke-interface {v9, v1}, Lbtxb;->g(Ljava/lang/String;)Lbtxg;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-boolean v6, v1, Lbtxg;->a:Z

    .line 370
    .line 371
    if-eqz v6, :cond_2

    .line 372
    .line 373
    invoke-virtual {v1}, Lbtxg;->c()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 384
    .line 385
    check-cast v6, Lcuxw;

    .line 386
    .line 387
    iput v3, v6, Lcuxw;->c:I

    .line 388
    .line 389
    iget v11, v6, Lcuxw;->b:I

    .line 390
    .line 391
    or-int/2addr v11, v5

    .line 392
    iput v11, v6, Lcuxw;->b:I

    .line 393
    .line 394
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 402
    .line 403
    check-cast v6, Lcuxx;

    .line 404
    .line 405
    const/16 v11, 0xc

    .line 406
    .line 407
    iput v11, v6, Lcuxx;->c:I

    .line 408
    .line 409
    iget v11, v6, Lcuxx;->b:I

    .line 410
    .line 411
    or-int/2addr v11, v5

    .line 412
    iput v11, v6, Lcuxx;->b:I

    .line 413
    .line 414
    invoke-virtual {v1}, Lbtxg;->a()J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 422
    .line 423
    check-cast v1, Lcuxx;

    .line 424
    .line 425
    iget v6, v1, Lcuxx;->b:I

    .line 426
    .line 427
    or-int/2addr v6, v7

    .line 428
    iput v6, v1, Lcuxx;->b:I

    .line 429
    .line 430
    iput-wide v11, v1, Lcuxx;->d:J

    .line 431
    .line 432
    invoke-interface {v9}, Lbtxb;->h()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 440
    .line 441
    check-cast v6, Lcuxx;

    .line 442
    .line 443
    add-int/lit8 v11, v1, -0x1

    .line 444
    .line 445
    if-eqz v1, :cond_1

    .line 446
    .line 447
    iput v11, v6, Lcuxx;->e:I

    .line 448
    .line 449
    iget v1, v6, Lcuxx;->b:I

    .line 450
    .line 451
    or-int/2addr v1, v3

    .line 452
    iput v1, v6, Lcuxx;->b:I

    .line 453
    .line 454
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 458
    .line 459
    check-cast v1, Lcuxw;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcuxx;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v2, v1, Lcuxw;->f:Lcuxx;

    .line 471
    .line 472
    iget v2, v1, Lcuxw;->b:I

    .line 473
    .line 474
    or-int/2addr v2, v8

    .line 475
    iput v2, v1, Lcuxw;->b:I

    .line 476
    .line 477
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v9}, Lbtxb;->i()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 489
    .line 490
    check-cast v4, Lcuxy;

    .line 491
    .line 492
    add-int/lit8 v6, v2, -0x1

    .line 493
    .line 494
    if-eqz v2, :cond_0

    .line 495
    .line 496
    iput v6, v4, Lcuxy;->c:I

    .line 497
    .line 498
    iget v2, v4, Lcuxy;->b:I

    .line 499
    .line 500
    or-int/2addr v2, v5

    .line 501
    iput v2, v4, Lcuxy;->b:I

    .line 502
    .line 503
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 504
    .line 505
    .line 506
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 507
    .line 508
    check-cast v2, Lcuxy;

    .line 509
    .line 510
    iput v5, v2, Lcuxy;->d:I

    .line 511
    .line 512
    iget v4, v2, Lcuxy;->b:I

    .line 513
    .line 514
    or-int/2addr v4, v7

    .line 515
    iput v4, v2, Lcuxy;->b:I

    .line 516
    .line 517
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 521
    .line 522
    check-cast v2, Lcuxy;

    .line 523
    .line 524
    iget v4, v2, Lcuxy;->b:I

    .line 525
    .line 526
    or-int/2addr v3, v4

    .line 527
    iput v3, v2, Lcuxy;->b:I

    .line 528
    .line 529
    iput v10, v2, Lcuxy;->e:I

    .line 530
    .line 531
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 535
    .line 536
    check-cast v2, Lcuxw;

    .line 537
    .line 538
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcuxy;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object v1, v2, Lcuxw;->d:Lcuxy;

    .line 548
    .line 549
    iget v1, v2, Lcuxw;->b:I

    .line 550
    .line 551
    or-int/2addr v1, v7

    .line 552
    iput v1, v2, Lcuxw;->b:I

    .line 553
    .line 554
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcuxw;

    .line 559
    .line 560
    invoke-interface {v9, v0}, Lbtxb;->d(Lcuxw;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_0
    throw v13

    .line 565
    :cond_1
    throw v13

    .line 566
    :cond_2
    return-void

    .line 567
    :cond_3
    throw v13

    .line 568
    :cond_4
    throw v13

    .line 569
    :cond_5
    throw v13
.end method
