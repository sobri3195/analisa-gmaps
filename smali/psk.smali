.class public final Lpsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loty;


# instance fields
.field public final a:Laywa;

.field private final b:Lctjg;

.field private final c:Ljava/lang/Object;

.field private d:Lcbzg;

.field private e:Lcbzg;

.field private final f:Lblvw;


# direct methods
.method public constructor <init>(Lblvw;Lazqu;Laywa;Lctjg;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpsk;->f:Lblvw;

    .line 14
    .line 15
    iput-object p3, p0, Lpsk;->a:Laywa;

    .line 16
    .line 17
    iput-object p4, p0, Lpsk;->b:Lctjg;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpsk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p3, Lazrj;->bF:Lazra;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, p3, v0}, Lazqu;->Y(Lazra;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    sget-object p3, Lcbzg;->a:Lcbzg;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcmfr;->createBuilder()Lcmfj;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide v2, 0x40ef9c8000000000L    # 64740.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v4, 0x40f30b0000000000L    # 78000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-int v2, v2

    .line 61
    sget-object v3, Lcbzi;->a:Lcbzi;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lcbyt;->a:Lcbyt;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v6, Lcbyt;

    .line 79
    .line 80
    iget v7, v6, Lcbyt;->b:I

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    iput v7, v6, Lcbyt;->b:I

    .line 85
    .line 86
    iput v2, v6, Lcbyt;->c:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 92
    .line 93
    check-cast v2, Lcbzi;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcbyt;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v5, v2, Lcbzi;->d:Lcbyt;

    .line 105
    .line 106
    iget v5, v2, Lcbzi;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    iput v5, v2, Lcbzi;->b:I

    .line 111
    .line 112
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v5, Lcbyt;

    .line 122
    .line 123
    iget v6, v5, Lcbyt;->b:I

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    iput v6, v5, Lcbyt;->b:I

    .line 128
    .line 129
    const v6, 0x130b0

    .line 130
    .line 131
    .line 132
    iput v6, v5, Lcbyt;->c:I

    .line 133
    .line 134
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v5, Lcbzi;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcbyt;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v2, v5, Lcbzi;->e:Lcbyt;

    .line 151
    .line 152
    iget v2, v5, Lcbzi;->b:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x4

    .line 155
    .line 156
    iput v2, v5, Lcbzi;->b:I

    .line 157
    .line 158
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 166
    .line 167
    check-cast v4, Lcbyt;

    .line 168
    .line 169
    iget v5, v4, Lcbyt;->b:I

    .line 170
    .line 171
    or-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    iput v5, v4, Lcbyt;->b:I

    .line 174
    .line 175
    const/16 v5, 0x86a

    .line 176
    .line 177
    iput v5, v4, Lcbyt;->c:I

    .line 178
    .line 179
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v4, Lcbzi;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcbyt;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v2, v4, Lcbzi;->i:Lcbyt;

    .line 196
    .line 197
    iget v2, v4, Lcbzi;->b:I

    .line 198
    .line 199
    or-int/lit16 v2, v2, 0x80

    .line 200
    .line 201
    iput v2, v4, Lcbzi;->b:I

    .line 202
    .line 203
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 207
    .line 208
    check-cast v2, Lcbzi;

    .line 209
    .line 210
    iget v4, v2, Lcbzi;->b:I

    .line 211
    .line 212
    or-int/lit16 v4, v4, 0x100

    .line 213
    .line 214
    iput v4, v2, Lcbzi;->b:I

    .line 215
    .line 216
    const v4, 0x29810

    .line 217
    .line 218
    .line 219
    iput v4, v2, Lcbzi;->j:I

    .line 220
    .line 221
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 225
    .line 226
    check-cast v2, Lcbzi;

    .line 227
    .line 228
    iget v4, v2, Lcbzi;->b:I

    .line 229
    .line 230
    or-int/lit16 v4, v4, 0x200

    .line 231
    .line 232
    iput v4, v2, Lcbzi;->b:I

    .line 233
    .line 234
    const v4, 0x25d78

    .line 235
    .line 236
    .line 237
    iput v4, v2, Lcbzi;->k:I

    .line 238
    .line 239
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v2, p3, Lcmfj;->instance:Lcmfr;

    .line 243
    .line 244
    check-cast v2, Lcbzg;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcbzi;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v3, v2, Lcbzg;->c:Lcbzi;

    .line 256
    .line 257
    iget v3, v2, Lcbzg;->b:I

    .line 258
    .line 259
    or-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    iput v3, v2, Lcbzg;->b:I

    .line 262
    .line 263
    sget-object v2, Lcbzb;->a:Lcbzb;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, Lcbys;->a:Lcbys;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v5, Lcbys;

    .line 281
    .line 282
    iget v6, v5, Lcbys;->b:I

    .line 283
    .line 284
    or-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    iput v6, v5, Lcbys;->b:I

    .line 287
    .line 288
    const v6, 0x430a6148    # 138.38f

    .line 289
    .line 290
    .line 291
    iput v6, v5, Lcbys;->c:F

    .line 292
    .line 293
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 297
    .line 298
    check-cast v5, Lcbzb;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcbys;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v4, v5, Lcbzb;->c:Lcbys;

    .line 310
    .line 311
    iget v4, v5, Lcbzb;->b:I

    .line 312
    .line 313
    or-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    iput v4, v5, Lcbzb;->b:I

    .line 316
    .line 317
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 325
    .line 326
    check-cast v5, Lcbys;

    .line 327
    .line 328
    iget v6, v5, Lcbys;->b:I

    .line 329
    .line 330
    or-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    iput v6, v5, Lcbys;->b:I

    .line 333
    .line 334
    const v6, 0x400b851f    # 2.18f

    .line 335
    .line 336
    .line 337
    iput v6, v5, Lcbys;->c:F

    .line 338
    .line 339
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 343
    .line 344
    check-cast v5, Lcbzb;

    .line 345
    .line 346
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lcbys;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v4, v5, Lcbzb;->d:Lcbys;

    .line 356
    .line 357
    iget v4, v5, Lcbzb;->b:I

    .line 358
    .line 359
    or-int/lit8 v4, v4, 0x2

    .line 360
    .line 361
    iput v4, v5, Lcbzb;->b:I

    .line 362
    .line 363
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 371
    .line 372
    check-cast v4, Lcbys;

    .line 373
    .line 374
    iget v5, v4, Lcbys;->b:I

    .line 375
    .line 376
    or-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    iput v5, v4, Lcbys;->b:I

    .line 379
    .line 380
    const v5, 0x3eb930be    # 0.3617f

    .line 381
    .line 382
    .line 383
    iput v5, v4, Lcbys;->c:F

    .line 384
    .line 385
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 389
    .line 390
    check-cast v4, Lcbzb;

    .line 391
    .line 392
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lcbys;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v3, v4, Lcbzb;->e:Lcbys;

    .line 402
    .line 403
    iget v3, v4, Lcbzb;->b:I

    .line 404
    .line 405
    or-int/lit8 v3, v3, 0x4

    .line 406
    .line 407
    iput v3, v4, Lcbzb;->b:I

    .line 408
    .line 409
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v3, p3, Lcmfj;->instance:Lcmfr;

    .line 413
    .line 414
    check-cast v3, Lcbzg;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lcbzb;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v2, v3, Lcbzg;->d:Lcbzb;

    .line 426
    .line 427
    iget v2, v3, Lcbzg;->b:I

    .line 428
    .line 429
    or-int/lit8 v2, v2, 0x2

    .line 430
    .line 431
    iput v2, v3, Lcbzg;->b:I

    .line 432
    .line 433
    sget-object v2, Lcbyx;->a:Lcbyx;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 443
    .line 444
    check-cast v3, Lcbyx;

    .line 445
    .line 446
    invoke-static {v3}, Lcbyx;->a(Lcbyx;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 450
    .line 451
    .line 452
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 453
    .line 454
    check-cast v3, Lcbyx;

    .line 455
    .line 456
    invoke-static {v1}, Lcaqq;->a(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iput v4, v3, Lcbyx;->d:I

    .line 461
    .line 462
    iget v4, v3, Lcbyx;->b:I

    .line 463
    .line 464
    or-int/lit8 v4, v4, 0x4

    .line 465
    .line 466
    iput v4, v3, Lcbyx;->b:I

    .line 467
    .line 468
    invoke-virtual {p3}, Lcmfj;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v3, p3, Lcmfj;->instance:Lcmfr;

    .line 472
    .line 473
    check-cast v3, Lcbzg;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcbyx;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v2, v3, Lcbzg;->l:Lcbyx;

    .line 485
    .line 486
    iget v2, v3, Lcbzg;->b:I

    .line 487
    .line 488
    or-int/lit16 v2, v2, 0x80

    .line 489
    .line 490
    iput v2, v3, Lcbzg;->b:I

    .line 491
    .line 492
    invoke-virtual {p3}, Lcmfj;->build()Lcmfr;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    check-cast p3, Lcbzg;

    .line 500
    .line 501
    iput-object p3, p0, Lpsk;->d:Lcbzg;

    .line 502
    .line 503
    invoke-direct {p0}, Lpsk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    .line 505
    .line 506
    monitor-exit p1

    .line 507
    goto :goto_0

    .line 508
    :catchall_0
    move-exception p2

    .line 509
    monitor-exit p1

    .line 510
    throw p2

    .line 511
    :cond_0
    :goto_0
    sget-object p1, Lazrj;->bG:Lazra;

    .line 512
    .line 513
    invoke-interface {p2, p1, v0}, Lazqu;->Y(Lazra;Z)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_1

    .line 518
    .line 519
    invoke-static {p0}, Lpsk;->h(Lpsk;)V

    .line 520
    .line 521
    .line 522
    :cond_1
    new-instance p1, Lpsj;

    .line 523
    .line 524
    const/4 p3, 0x0

    .line 525
    invoke-direct {p1, p0, p2, p3, v0}, Lpsj;-><init>(Lpsk;Lazqu;Lctbw;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {p4, p3, p1, v1}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method public static synthetic h(Lpsk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpsk;->g(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpsk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpsk;->e:Lcbzg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "demo-vemzero"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lpsk;->d:Lcbzg;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "demo-vemlite"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "none"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lpsk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_1
    iget-object v2, p0, Lpsk;->e:Lcbzg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :try_start_2
    iget-object v2, p0, Lpsk;->d:Lcbzg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    monitor-exit v0

    .line 37
    move-object v2, v3

    .line 38
    :goto_2
    iget-object v0, p0, Lpsk;->f:Lblvw;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    new-instance v4, Layuw;

    .line 43
    .line 44
    new-instance v5, Laywn;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-direct {v5, v3, v6}, Laywn;-><init>(Lj$/time/Duration;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1, v2, v5}, Layuw;-><init>(Ljava/lang/String;Lcbzg;Laywn;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_4
    invoke-virtual {v0, v3}, Lblvw;->t(Layuw;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsk;->f:Lblvw;

    .line 2
    .line 3
    iget-object v0, v0, Lblvw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lcbzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsk;->f:Lblvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblvw;->p()Lcbzg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lj$/time/Instant;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsk;->f:Lblvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblvw;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic e()Lctnt;
    .locals 1

    .line 1
    invoke-static {p0}, Lfwr;->p(Loty;)Lctnt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpsk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcbzi;->a:Lcbzi;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcbyt;->a:Lcbyt;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v4, Lcbyt;

    .line 22
    .line 23
    iget v5, v4, Lcbyt;->b:I

    .line 24
    .line 25
    or-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    iput v5, v4, Lcbyt;->b:I

    .line 28
    .line 29
    const v5, 0x1008d

    .line 30
    .line 31
    .line 32
    iput v5, v4, Lcbyt;->c:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v4, Lcbzi;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcbyt;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v3, v4, Lcbzi;->e:Lcbyt;

    .line 51
    .line 52
    iget v3, v4, Lcbzi;->b:I

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    or-int/2addr v3, v5

    .line 56
    iput v3, v4, Lcbzi;->b:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 66
    .line 67
    check-cast v4, Lcbyt;

    .line 68
    .line 69
    iget v6, v4, Lcbyt;->b:I

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    iput v6, v4, Lcbyt;->b:I

    .line 74
    .line 75
    const/16 v6, 0x9c5

    .line 76
    .line 77
    iput v6, v4, Lcbyt;->c:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 83
    .line 84
    check-cast v4, Lcbzi;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcbyt;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v3, v4, Lcbzi;->i:Lcbyt;

    .line 96
    .line 97
    iget v3, v4, Lcbzi;->b:I

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0x80

    .line 100
    .line 101
    iput v3, v4, Lcbzi;->b:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v3, Lcbzi;

    .line 109
    .line 110
    iget v4, v3, Lcbzi;->b:I

    .line 111
    .line 112
    or-int/lit16 v4, v4, 0x100

    .line 113
    .line 114
    iput v4, v3, Lcbzi;->b:I

    .line 115
    .line 116
    const v4, 0x3a980

    .line 117
    .line 118
    .line 119
    iput v4, v3, Lcbzi;->j:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v3, Lcbzi;

    .line 127
    .line 128
    iget v4, v3, Lcbzi;->b:I

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x200

    .line 131
    .line 132
    iput v4, v3, Lcbzi;->b:I

    .line 133
    .line 134
    const v4, 0x249f0

    .line 135
    .line 136
    .line 137
    iput v4, v3, Lcbzi;->k:I

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 153
    .line 154
    check-cast v3, Lcbyt;

    .line 155
    .line 156
    iget v4, v3, Lcbyt;->b:I

    .line 157
    .line 158
    or-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    iput v4, v3, Lcbyt;->b:I

    .line 161
    .line 162
    iput p1, v3, Lcbyt;->c:I

    .line 163
    .line 164
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast p1, Lcbzi;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcbyt;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v2, p1, Lcbzi;->d:Lcbyt;

    .line 181
    .line 182
    iget v2, p1, Lcbzi;->b:I

    .line 183
    .line 184
    or-int/lit8 v2, v2, 0x2

    .line 185
    .line 186
    iput v2, p1, Lcbzi;->b:I

    .line 187
    .line 188
    :cond_0
    sget-object p1, Lcbzg;->a:Lcbzg;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcbzi;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v2, Lcbzg;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v1, v2, Lcbzg;->c:Lcbzi;

    .line 211
    .line 212
    iget v1, v2, Lcbzg;->b:I

    .line 213
    .line 214
    or-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    iput v1, v2, Lcbzg;->b:I

    .line 217
    .line 218
    sget-object v1, Lcbyx;->a:Lcbyx;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 228
    .line 229
    check-cast v2, Lcbyx;

    .line 230
    .line 231
    invoke-static {v2}, Lcbyx;->a(Lcbyx;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 238
    .line 239
    check-cast v2, Lcbyx;

    .line 240
    .line 241
    invoke-static {v5}, Lcaqq;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iput v3, v2, Lcbyx;->d:I

    .line 246
    .line 247
    iget v3, v2, Lcbyx;->b:I

    .line 248
    .line 249
    or-int/2addr v3, v5

    .line 250
    iput v3, v2, Lcbyx;->b:I

    .line 251
    .line 252
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v2, Lcbzg;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcbyx;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v1, v2, Lcbzg;->l:Lcbyx;

    .line 269
    .line 270
    iget v1, v2, Lcbzg;->b:I

    .line 271
    .line 272
    or-int/lit16 v1, v1, 0x80

    .line 273
    .line 274
    iput v1, v2, Lcbzg;->b:I

    .line 275
    .line 276
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast p1, Lcbzg;

    .line 284
    .line 285
    iput-object p1, p0, Lpsk;->e:Lcbzg;

    .line 286
    .line 287
    invoke-direct {p0}, Lpsk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    monitor-exit v0

    .line 291
    return-void

    .line 292
    :catchall_0
    move-exception p1

    .line 293
    monitor-exit v0

    .line 294
    throw p1
.end method
