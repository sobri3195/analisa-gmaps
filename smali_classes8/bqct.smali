.class public final Lbqct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcqfm;->a:Lcqfm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcqfm;->g()Lcqfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcqfn;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    sput v0, Lbqct;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbqel;)Lcpuh;
    .locals 8

    .line 1
    sget-object v0, Lcpuh;->a:Lcpuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcpuh;

    .line 13
    .line 14
    iget v2, p0, Lbqel;->b:I

    .line 15
    .line 16
    iput v2, v1, Lcpuh;->e:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 22
    .line 23
    check-cast v1, Lcpuh;

    .line 24
    .line 25
    iget v2, p0, Lbqel;->c:I

    .line 26
    .line 27
    iput v2, v1, Lcpuh;->f:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v1, Lcpuh;

    .line 35
    .line 36
    iget v2, p0, Lbqel;->d:I

    .line 37
    .line 38
    iput v2, v1, Lcpuh;->g:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v1, Lcpuh;

    .line 46
    .line 47
    iget v2, p0, Lbqel;->e:I

    .line 48
    .line 49
    iput v2, v1, Lcpuh;->h:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 55
    .line 56
    check-cast v1, Lcpuh;

    .line 57
    .line 58
    iget-boolean v2, p0, Lbqel;->f:Z

    .line 59
    .line 60
    iput-boolean v2, v1, Lcpuh;->i:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lbqel;->b()Lbqek;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lbqek;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x3

    .line 71
    if-eqz v1, :cond_d

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v1, v4, :cond_c

    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    const/4 v7, 0x4

    .line 80
    if-eq v1, v2, :cond_8

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    if-eq v1, v7, :cond_7

    .line 85
    .line 86
    if-eq v1, v3, :cond_5

    .line 87
    .line 88
    if-eq v1, v6, :cond_4

    .line 89
    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lcqfm;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v1, Lcpuh;

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    invoke-static {v2}, Lcpsw;->c(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, v1, Lcpuh;->d:I

    .line 112
    .line 113
    iget-object p0, p0, Lbqel;->a:Lbqej;

    .line 114
    .line 115
    invoke-virtual {p0}, Lbqej;->e()Lbqdv;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v1, Lcptz;->a:Lcptz;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object p0, p0, Lbqdv;->a:Lbqdx;

    .line 126
    .line 127
    sget-object v3, Lcpte;->a:Lcpte;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0}, Lbqdx;->b()Lbqdw;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lbqdw;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    if-eq v4, v5, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lbqdx;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v4, Lcpte;

    .line 156
    .line 157
    iput v2, v4, Lcpte;->b:I

    .line 158
    .line 159
    iput-object p0, v4, Lcpte;->c:Ljava/lang/Object;

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcpte;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v2, Lcptz;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p0, v2, Lcptz;->c:Lcpte;

    .line 178
    .line 179
    iget p0, v2, Lcptz;->b:I

    .line 180
    .line 181
    or-int/2addr p0, v5

    .line 182
    iput p0, v2, Lcptz;->b:I

    .line 183
    .line 184
    sget p0, Lbqct;->a:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v2, Lcptz;

    .line 192
    .line 193
    iput p0, v2, Lcptz;->e:I

    .line 194
    .line 195
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lcptz;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v1, Lcpuh;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p0, v1, Lcpuh;->c:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 p0, 0x6d

    .line 214
    .line 215
    iput p0, v1, Lcpuh;->b:I

    .line 216
    .line 217
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcpuh;

    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual {p0}, Lbqdx;->b()Lbqdw;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string v1, "Media ID is not yet supported: "

    .line 239
    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v0, "Media Element not supported; Please enable direct-download flag."

    .line 251
    .line 252
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-virtual {p0}, Lbqel;->b()Lbqek;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string v1, "Got unknown ui element model type: "

    .line 271
    .line 272
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_4
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 284
    .line 285
    check-cast p0, Lcpuh;

    .line 286
    .line 287
    const/16 v1, 0xa

    .line 288
    .line 289
    invoke-static {v1}, Lcpsw;->c(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, p0, Lcpuh;->d:I

    .line 294
    .line 295
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lcpuh;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_5
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 306
    .line 307
    check-cast v1, Lcpuh;

    .line 308
    .line 309
    const/16 v2, 0x9

    .line 310
    .line 311
    invoke-static {v2}, Lcpsw;->c(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iput v2, v1, Lcpuh;->d:I

    .line 316
    .line 317
    iget-object p0, p0, Lbqel;->a:Lbqej;

    .line 318
    .line 319
    invoke-virtual {p0}, Lbqej;->b()Lbqdr;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sget-object v1, Lcptu;->a:Lcptu;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object p0, p0, Lbqdr;->a:Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    new-instance v2, Lbptz;

    .line 332
    .line 333
    const/16 v3, 0xd

    .line 334
    .line 335
    invoke-direct {v2, v3}, Lbptz;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v2}, Lbnae;->d(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast v2, Lcptu;

    .line 348
    .line 349
    iget-object v3, v2, Lcptu;->b:Lcmgj;

    .line 350
    .line 351
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_6

    .line 356
    .line 357
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v2, Lcptu;->b:Lcmgj;

    .line 362
    .line 363
    :cond_6
    iget-object v2, v2, Lcptu;->b:Lcmgj;

    .line 364
    .line 365
    invoke-static {p0, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lcptu;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 378
    .line 379
    check-cast v1, Lcpuh;

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object p0, v1, Lcpuh;->c:Ljava/lang/Object;

    .line 385
    .line 386
    const/16 p0, 0x6b

    .line 387
    .line 388
    iput p0, v1, Lcpuh;->b:I

    .line 389
    .line 390
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lcpuh;

    .line 395
    .line 396
    return-object p0

    .line 397
    :cond_7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 401
    .line 402
    check-cast v1, Lcpuh;

    .line 403
    .line 404
    invoke-static {v2}, Lcpsw;->c(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iput v2, v1, Lcpuh;->d:I

    .line 409
    .line 410
    iget-object p0, p0, Lbqel;->a:Lbqej;

    .line 411
    .line 412
    invoke-virtual {p0}, Lbqej;->c()Lbqds;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    sget-object v1, Lcptv;->a:Lcptv;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget v2, p0, Lbqds;->a:I

    .line 423
    .line 424
    invoke-static {v2}, Lbruy;->at(I)Lcoij;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 432
    .line 433
    check-cast v3, Lcptv;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v2, v3, Lcptv;->c:Lcoij;

    .line 439
    .line 440
    iget v2, v3, Lcptv;->b:I

    .line 441
    .line 442
    or-int/2addr v2, v5

    .line 443
    iput v2, v3, Lcptv;->b:I

    .line 444
    .line 445
    iget p0, p0, Lbqds;->b:F

    .line 446
    .line 447
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 451
    .line 452
    check-cast v2, Lcptv;

    .line 453
    .line 454
    iput p0, v2, Lcptv;->d:F

    .line 455
    .line 456
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Lcptv;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 466
    .line 467
    check-cast v1, Lcpuh;

    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iput-object p0, v1, Lcpuh;->c:Ljava/lang/Object;

    .line 473
    .line 474
    const/16 p0, 0x6a

    .line 475
    .line 476
    iput p0, v1, Lcpuh;->b:I

    .line 477
    .line 478
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p0, Lcpuh;

    .line 483
    .line 484
    return-object p0

    .line 485
    :cond_8
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 489
    .line 490
    check-cast v1, Lcpuh;

    .line 491
    .line 492
    invoke-static {v6}, Lcpsw;->c(I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iput v3, v1, Lcpuh;->d:I

    .line 497
    .line 498
    iget-object p0, p0, Lbqel;->a:Lbqej;

    .line 499
    .line 500
    invoke-virtual {p0}, Lbqej;->f()Lbqaj;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    sget-object v1, Lcpub;->a:Lcpub;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget v3, p0, Lbqaj;->b:I

    .line 511
    .line 512
    if-eq v3, v5, :cond_a

    .line 513
    .line 514
    if-ne v3, v4, :cond_9

    .line 515
    .line 516
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 520
    .line 521
    check-cast v2, Lcpub;

    .line 522
    .line 523
    invoke-static {v7}, Lcprb;->c(I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iput v3, v2, Lcpub;->c:I

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    const-string v0, "Got unknown buttons orientation integer: "

    .line 533
    .line 534
    const-string v1, "."

    .line 535
    .line 536
    invoke-static {v3, v0, v1}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p0

    .line 544
    :cond_a
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 548
    .line 549
    check-cast v3, Lcpub;

    .line 550
    .line 551
    invoke-static {v2}, Lcprb;->c(I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    iput v2, v3, Lcpub;->c:I

    .line 556
    .line 557
    :goto_1
    iget-object p0, p0, Lbqaj;->a:Lcom/google/common/collect/ImmutableList;

    .line 558
    .line 559
    new-instance v2, Lbptz;

    .line 560
    .line 561
    const/16 v3, 0xf

    .line 562
    .line 563
    invoke-direct {v2, v3}, Lbptz;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {p0, v2}, Lbnae;->d(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 574
    .line 575
    check-cast v2, Lcpub;

    .line 576
    .line 577
    iget-object v3, v2, Lcpub;->b:Lcmgj;

    .line 578
    .line 579
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_b

    .line 584
    .line 585
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iput-object v3, v2, Lcpub;->b:Lcmgj;

    .line 590
    .line 591
    :cond_b
    iget-object v2, v2, Lcpub;->b:Lcmgj;

    .line 592
    .line 593
    invoke-static {p0, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    check-cast p0, Lcpub;

    .line 601
    .line 602
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 606
    .line 607
    check-cast v1, Lcpuh;

    .line 608
    .line 609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object p0, v1, Lcpuh;->c:Ljava/lang/Object;

    .line 613
    .line 614
    const/16 p0, 0x69

    .line 615
    .line 616
    iput p0, v1, Lcpuh;->b:I

    .line 617
    .line 618
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    check-cast p0, Lcpuh;

    .line 623
    .line 624
    return-object p0

    .line 625
    :cond_c
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 629
    .line 630
    check-cast v1, Lcpuh;

    .line 631
    .line 632
    invoke-static {v3}, Lcpsw;->c(I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    iput v2, v1, Lcpuh;->d:I

    .line 637
    .line 638
    iget-object p0, p0, Lbqel;->a:Lbqej;

    .line 639
    .line 640
    invoke-virtual {p0}, Lbqej;->h()Lbqee;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    sget-object v1, Lcpuf;->a:Lcpuf;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v2, p0, Lbqee;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 656
    .line 657
    check-cast v3, Lcpuf;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object v2, v3, Lcpuf;->c:Ljava/lang/String;

    .line 663
    .line 664
    iget v2, p0, Lbqee;->b:I

    .line 665
    .line 666
    invoke-static {v2}, Lbruy;->at(I)Lcoij;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 671
    .line 672
    .line 673
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 674
    .line 675
    check-cast v3, Lcpuf;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iput-object v2, v3, Lcpuf;->d:Lcoij;

    .line 681
    .line 682
    iget v2, v3, Lcpuf;->b:I

    .line 683
    .line 684
    or-int/2addr v2, v5

    .line 685
    iput v2, v3, Lcpuf;->b:I

    .line 686
    .line 687
    iget p0, p0, Lbqee;->c:I

    .line 688
    .line 689
    invoke-static {p0}, Lbruy;->at(I)Lcoij;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 694
    .line 695
    .line 696
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 697
    .line 698
    check-cast v2, Lcpuf;

    .line 699
    .line 700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iput-object p0, v2, Lcpuf;->e:Lcoij;

    .line 704
    .line 705
    iget p0, v2, Lcpuf;->b:I

    .line 706
    .line 707
    or-int/2addr p0, v4

    .line 708
    iput p0, v2, Lcpuf;->b:I

    .line 709
    .line 710
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    check-cast p0, Lcpuf;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 720
    .line 721
    check-cast v1, Lcpuh;

    .line 722
    .line 723
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iput-object p0, v1, Lcpuh;->c:Ljava/lang/Object;

    .line 727
    .line 728
    const/16 p0, 0x67

    .line 729
    .line 730
    iput p0, v1, Lcpuh;->b:I

    .line 731
    .line 732
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    check-cast p0, Lcpuh;

    .line 737
    .line 738
    return-object p0

    .line 739
    :cond_d
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 740
    .line 741
    .line 742
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 743
    .line 744
    check-cast v1, Lcpuh;

    .line 745
    .line 746
    invoke-static {v2}, Lcpsw;->c(I)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iput v2, v1, Lcpuh;->d:I

    .line 751
    .line 752
    iget-object p0, p0, Lbqel;->a:Lbqej;

    .line 753
    .line 754
    invoke-virtual {p0}, Lbqej;->g()Lbqat;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    invoke-static {p0}, Lbqom;->o(Lbqat;)Lcpuo;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 766
    .line 767
    check-cast v1, Lcpuh;

    .line 768
    .line 769
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iput-object p0, v1, Lcpuh;->c:Ljava/lang/Object;

    .line 773
    .line 774
    const/16 p0, 0x65

    .line 775
    .line 776
    iput p0, v1, Lcpuh;->b:I

    .line 777
    .line 778
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    check-cast p0, Lcpuh;

    .line 783
    .line 784
    return-object p0
.end method

.method static b(Lbpvi;Landroid/content/Context;Lcpuc;Ljava/lang/String;Lbsjh;)Lbqec;
    .locals 6

    .line 1
    new-instance v0, Lbxaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcpuc;->b:Lcmgj;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcpug;

    .line 23
    .line 24
    iget v3, v2, Lcpug;->d:I

    .line 25
    .line 26
    invoke-static {v3}, La;->aN(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    :cond_0
    add-int/lit8 v4, v4, -0x2

    .line 35
    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_2

    .line 40
    .line 41
    iget v3, v2, Lcpug;->b:I

    .line 42
    .line 43
    const/16 v4, 0x66

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lcpug;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcpuh;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v2, Lcpuh;->a:Lcpuh;

    .line 53
    .line 54
    :goto_1
    invoke-static {p0, p1, v2, p3, p4}, Lbqct;->c(Lbpvi;Landroid/content/Context;Lcpuh;Ljava/lang/String;Lbsjh;)Lbqel;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lbqdc;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lbqdc;-><init>(Lbqel;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    new-instance p0, Lbptu;

    .line 65
    .line 66
    const-string p1, "Got unknown UI component: "

    .line 67
    .line 68
    invoke-static {v3, p1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 p2, 0xde

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lbptu;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    iget v3, v2, Lcpug;->b:I

    .line 79
    .line 80
    const/16 v4, 0x65

    .line 81
    .line 82
    if-ne v3, v4, :cond_4

    .line 83
    .line 84
    iget-object v2, v2, Lcpug;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcpud;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v2, Lcpud;->a:Lcpud;

    .line 90
    .line 91
    :goto_2
    new-instance v3, Lbxaz;

    .line 92
    .line 93
    invoke-direct {v3}, Lbxaz;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lcpud;->b:Lcmgj;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcpuh;

    .line 113
    .line 114
    invoke-static {p0, p1, v4, p3, p4}, Lbqct;->c(Lbpvi;Landroid/content/Context;Lcpuh;Ljava/lang/String;Lbsjh;)Lbqel;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance v2, Lcawm;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v2, v4}, Lcawm;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lcawm;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcawm;->d()Lbqeg;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lbqdb;

    .line 140
    .line 141
    invoke-direct {v3, v2}, Lbqdb;-><init>(Lbqeg;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    new-instance p0, Lbqeb;

    .line 150
    .line 151
    invoke-direct {p0}, Lbqeb;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lbqeb;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 159
    .line 160
    .line 161
    iget p1, p2, Lcpuc;->c:I

    .line 162
    .line 163
    if-lez p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lbqeb;->c(I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0}, Lbqeb;->a()Lbqec;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method static c(Lbpvi;Landroid/content/Context;Lcpuh;Ljava/lang/String;Lbsjh;)Lbqel;
    .locals 6

    .line 1
    invoke-static {}, Lbqel;->a()Lbqei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Lcpuh;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqei;->d(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p2, Lcpuh;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbqei;->e(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p2, Lcpuh;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbqei;->c(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p2, Lcpuh;->h:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbqei;->b(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p2, Lcpuh;->i:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbqei;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget v1, p2, Lcpuh;->d:I

    .line 31
    .line 32
    invoke-static {v1}, Lzzu;->aG(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_0
    add-int/lit8 v2, v2, -0x2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    invoke-static {v1}, Lzzu;->aG(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance p1, Lbptu;

    .line 52
    .line 53
    if-nez p0, :cond_1c

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :pswitch_1
    invoke-static {}, Lcqfm;->o()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/16 p1, 0xe5

    .line 62
    .line 63
    if-eqz p0, :cond_a

    .line 64
    .line 65
    iget p0, p2, Lcpuh;->b:I

    .line 66
    .line 67
    const/16 p3, 0x6d

    .line 68
    .line 69
    if-ne p0, p3, :cond_1

    .line 70
    .line 71
    iget-object p0, p2, Lcpuh;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcptz;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p0, Lcptz;->a:Lcptz;

    .line 77
    .line 78
    :goto_0
    iget p2, p0, Lcptz;->b:I

    .line 79
    .line 80
    and-int/2addr p2, v3

    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    iget-object p2, p0, Lcptz;->c:Lcpte;

    .line 84
    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    sget-object p2, Lcpte;->a:Lcpte;

    .line 88
    .line 89
    :cond_2
    iget p2, p2, Lcpte;->b:I

    .line 90
    .line 91
    const/16 p3, 0xb

    .line 92
    .line 93
    if-ne p2, p3, :cond_8

    .line 94
    .line 95
    iget-object p2, p0, Lcptz;->c:Lcpte;

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Lcpte;->a:Lcpte;

    .line 100
    .line 101
    :cond_3
    iget p4, p2, Lcpte;->b:I

    .line 102
    .line 103
    const-string v1, ""

    .line 104
    .line 105
    if-ne p4, p3, :cond_4

    .line 106
    .line 107
    iget-object p2, p2, Lcpte;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object p2, v1

    .line 113
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    invoke-static {}, Lbqdv;->a()Lbqdu;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lcptz;->c:Lcpte;

    .line 124
    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    sget-object p2, Lcpte;->a:Lcpte;

    .line 128
    .line 129
    :cond_5
    iget p4, p2, Lcpte;->b:I

    .line 130
    .line 131
    if-ne p4, p3, :cond_6

    .line 132
    .line 133
    iget-object p2, p2, Lcpte;->c:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, p2

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    :cond_6
    invoke-static {v1}, Lbruy;->aj(Ljava/lang/String;)Lbqdx;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p1, Lbqdu;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p2, p0, Lcptz;->c:Lcpte;

    .line 145
    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    sget-object p2, Lcpte;->a:Lcpte;

    .line 149
    .line 150
    :cond_7
    iget-object p2, p2, Lcpte;->d:Lcmel;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcmel;->K()[B

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Lbqdu;->e([B)V

    .line 157
    .line 158
    .line 159
    iget p2, p0, Lcptz;->d:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lbqdu;->d(I)V

    .line 162
    .line 163
    .line 164
    iget p2, p0, Lcptz;->e:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lbqdu;->b(I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcptz;->f:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lbqdu;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lbqdu;->a()Lbqdv;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0}, Lbqei;->k(Lbqdv;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lbqei;->a()Lbqel;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_8
    new-instance p0, Lbptu;

    .line 187
    .line 188
    const-string p2, "URL must not be empty."

    .line 189
    .line 190
    invoke-direct {p0, p2, p1}, Lbptu;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_9
    new-instance p0, Lbptu;

    .line 195
    .line 196
    const-string p2, "Got invalid media proto."

    .line 197
    .line 198
    invoke-direct {p0, p2, p1}, Lbptu;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_a
    new-instance p0, Lbptu;

    .line 203
    .line 204
    const-string p2, "Media Element not supported, please enable direct-download flag."

    .line 205
    .line 206
    invoke-direct {p0, p2, p1}, Lbptu;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :pswitch_2
    invoke-virtual {v0}, Lbqei;->g()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lbqei;->a()Lbqel;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_3
    iget p0, p2, Lcpuh;->b:I

    .line 219
    .line 220
    const/16 p1, 0x6b

    .line 221
    .line 222
    if-ne p0, p1, :cond_b

    .line 223
    .line 224
    iget-object p0, p2, Lcpuh;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lcptu;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    sget-object p0, Lcptu;->a:Lcptu;

    .line 230
    .line 231
    :goto_2
    new-instance p1, Lcawm;

    .line 232
    .line 233
    invoke-direct {p1, v5}, Lcawm;-><init>([B)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lcptu;->b:Lcmgj;

    .line 237
    .line 238
    new-instance p2, Lbpul;

    .line 239
    .line 240
    const/4 p4, 0x5

    .line 241
    invoke-direct {p2, p3, p4}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0, p2}, Lbnae;->d(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p1, p0}, Lcawm;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcawm;->f()Lbqdr;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v0, p0}, Lbqei;->h(Lbqdr;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lbqei;->a()Lbqel;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_4
    iget p0, p2, Lcpuh;->b:I

    .line 264
    .line 265
    const/16 p1, 0x6a

    .line 266
    .line 267
    if-ne p0, p1, :cond_c

    .line 268
    .line 269
    iget-object p0, p2, Lcpuh;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lcptv;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_c
    sget-object p0, Lcptv;->a:Lcptv;

    .line 275
    .line 276
    :goto_3
    new-instance p1, Lbsxq;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Lcptv;->c:Lcoij;

    .line 282
    .line 283
    if-nez p2, :cond_d

    .line 284
    .line 285
    sget-object p2, Lcoij;->a:Lcoij;

    .line 286
    .line 287
    :cond_d
    invoke-static {p2}, Lbruy;->as(Lcoij;)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {p1, p2}, Lbsxq;->d(I)V

    .line 292
    .line 293
    .line 294
    iget p0, p0, Lcptv;->d:F

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Lbsxq;->e(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lbsxq;->c()Lbqds;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {v0, p0}, Lbqei;->i(Lbqds;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lbqei;->a()Lbqel;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_5
    iget p0, p2, Lcpuh;->b:I

    .line 312
    .line 313
    const/16 p1, 0x69

    .line 314
    .line 315
    if-ne p0, p1, :cond_e

    .line 316
    .line 317
    iget-object p0, p2, Lcpuh;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lcpub;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    sget-object p0, Lcpub;->a:Lcpub;

    .line 323
    .line 324
    :goto_4
    new-instance p1, Lbqdn;

    .line 325
    .line 326
    invoke-direct {p1, v5}, Lbqdn;-><init>([B)V

    .line 327
    .line 328
    .line 329
    iget p2, p0, Lcpub;->c:I

    .line 330
    .line 331
    if-ne p2, v4, :cond_f

    .line 332
    .line 333
    iget p2, p0, Lcpub;->d:I

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Lbqdn;->g(I)V

    .line 336
    .line 337
    .line 338
    :cond_f
    iget p2, p0, Lcpub;->c:I

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lbqdn;->h(I)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lcpub;->b:Lcmgj;

    .line 344
    .line 345
    new-instance p2, Lbpul;

    .line 346
    .line 347
    const/4 p4, 0x6

    .line 348
    invoke-direct {p2, p3, p4}, Lbpul;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0, p2}, Lbnae;->c(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {p1, p0}, Lbqdn;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lbqdn;->e()Lbqaj;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {v0, p0}, Lbqei;->l(Lbqaj;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lbqei;->a()Lbqel;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_6
    iget p0, p2, Lcpuh;->b:I

    .line 371
    .line 372
    const/16 p1, 0x68

    .line 373
    .line 374
    if-ne p0, p1, :cond_10

    .line 375
    .line 376
    iget-object p0, p2, Lcpuh;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lcptw;

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_10
    sget-object p0, Lcptw;->a:Lcptw;

    .line 382
    .line 383
    :goto_5
    iget p1, p0, Lcptw;->b:I

    .line 384
    .line 385
    and-int/2addr p1, v4

    .line 386
    if-eqz p1, :cond_17

    .line 387
    .line 388
    invoke-static {}, Lbqdt;->c()Lbqdu;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance p2, Lbswx;

    .line 393
    .line 394
    invoke-direct {p2, v5}, Lbswx;-><init>([B)V

    .line 395
    .line 396
    .line 397
    iget-object p3, p0, Lcptw;->c:Lcptd;

    .line 398
    .line 399
    if-nez p3, :cond_11

    .line 400
    .line 401
    sget-object p3, Lcptd;->a:Lcptd;

    .line 402
    .line 403
    :cond_11
    iget-object p3, p3, Lcptd;->c:Lcpwj;

    .line 404
    .line 405
    if-nez p3, :cond_12

    .line 406
    .line 407
    sget-object p3, Lcpwj;->a:Lcpwj;

    .line 408
    .line 409
    :cond_12
    iget-object p3, p3, Lcpwj;->c:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p2, p3}, Lbswx;->c(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object p3, p0, Lcptw;->c:Lcptd;

    .line 415
    .line 416
    if-nez p3, :cond_13

    .line 417
    .line 418
    sget-object p3, Lcptd;->a:Lcptd;

    .line 419
    .line 420
    :cond_13
    iget-object p3, p3, Lcptd;->c:Lcpwj;

    .line 421
    .line 422
    if-nez p3, :cond_14

    .line 423
    .line 424
    sget-object p3, Lcpwj;->a:Lcpwj;

    .line 425
    .line 426
    :cond_14
    iget-object p3, p3, Lcpwj;->e:Lcmfs;

    .line 427
    .line 428
    if-nez p3, :cond_15

    .line 429
    .line 430
    sget-object p3, Lcmfs;->a:Lcmfs;

    .line 431
    .line 432
    :cond_15
    iget p3, p3, Lcmfs;->b:I

    .line 433
    .line 434
    invoke-virtual {p2, p3}, Lbswx;->d(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Lbswx;->b()Lbqbu;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    iput-object p2, p1, Lbqdu;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object p2, p0, Lcptw;->c:Lcptd;

    .line 444
    .line 445
    if-nez p2, :cond_16

    .line 446
    .line 447
    sget-object p2, Lcptd;->a:Lcptd;

    .line 448
    .line 449
    :cond_16
    iget-object p2, p2, Lcptd;->e:Lcmel;

    .line 450
    .line 451
    invoke-virtual {p2}, Lcmel;->K()[B

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p1, p2}, Lbqdu;->j([B)V

    .line 456
    .line 457
    .line 458
    iget p2, p0, Lcptw;->d:I

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Lbqdu;->i(I)V

    .line 461
    .line 462
    .line 463
    iget p2, p0, Lcptw;->e:I

    .line 464
    .line 465
    invoke-virtual {p1, p2}, Lbqdu;->g(I)V

    .line 466
    .line 467
    .line 468
    iget-object p0, p0, Lcptw;->f:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1, p0}, Lbqdu;->h(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lbqdu;->f()Lbqdt;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {v0, p0}, Lbqei;->j(Lbqdt;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lbqei;->a()Lbqel;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :cond_17
    new-instance p0, Lbptu;

    .line 486
    .line 487
    const-string p1, "Got invalid image proto."

    .line 488
    .line 489
    const/16 p2, 0xe4

    .line 490
    .line 491
    invoke-direct {p0, p1, p2}, Lbptu;-><init>(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    throw p0

    .line 495
    :pswitch_7
    iget p0, p2, Lcpuh;->b:I

    .line 496
    .line 497
    const/16 p1, 0x67

    .line 498
    .line 499
    if-ne p0, p1, :cond_18

    .line 500
    .line 501
    iget-object p0, p2, Lcpuh;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lcpuf;

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_18
    sget-object p0, Lcpuf;->a:Lcpuf;

    .line 507
    .line 508
    :goto_6
    new-instance p1, Lbsxm;

    .line 509
    .line 510
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Lcpuf;->c:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p1, p2}, Lbsxm;->e(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object p2, p0, Lcpuf;->d:Lcoij;

    .line 519
    .line 520
    if-nez p2, :cond_19

    .line 521
    .line 522
    sget-object p2, Lcoij;->a:Lcoij;

    .line 523
    .line 524
    :cond_19
    invoke-static {p2}, Lbruy;->as(Lcoij;)I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    invoke-virtual {p1, p2}, Lbsxm;->d(I)V

    .line 529
    .line 530
    .line 531
    iget-object p0, p0, Lcpuf;->e:Lcoij;

    .line 532
    .line 533
    if-nez p0, :cond_1a

    .line 534
    .line 535
    sget-object p0, Lcoij;->a:Lcoij;

    .line 536
    .line 537
    :cond_1a
    invoke-static {p0}, Lbruy;->as(Lcoij;)I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    invoke-virtual {p1, p0}, Lbsxm;->f(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Lbsxm;->c()Lbqee;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-virtual {v0, p0}, Lbqei;->n(Lbqee;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lbqei;->a()Lbqel;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_8
    iget v1, p2, Lcpuh;->b:I

    .line 557
    .line 558
    const/16 v2, 0x65

    .line 559
    .line 560
    if-ne v1, v2, :cond_1b

    .line 561
    .line 562
    iget-object p2, p2, Lcpuh;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p2, Lcpuo;

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_1b
    sget-object p2, Lcpuo;->a:Lcpuo;

    .line 568
    .line 569
    :goto_7
    invoke-static {p0, p1, p2, p3, p4}, Lbqom;->t(Lbpvi;Landroid/content/Context;Lcpuo;Ljava/lang/String;Lbsjh;)Lbqat;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-virtual {v0, p0}, Lbqei;->m(Lbqat;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lbqei;->a()Lbqel;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :cond_1c
    move v3, p0

    .line 582
    :goto_8
    invoke-static {v3}, Lcpsw;->c(I)I

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    new-instance p2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string p3, "Got unknown UI element: "

    .line 589
    .line 590
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    const/16 p2, 0xdf

    .line 601
    .line 602
    invoke-direct {p1, p0, p2}, Lbptu;-><init>(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    throw p1

    .line 606
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
