.class public final Laxsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywt;


# instance fields
.field public final a:Lcpby;


# direct methods
.method public constructor <init>(Lcmnv;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lceor;->a:Lceor;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p1, Lcmnv;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    and-int/2addr v2, v3

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p1, Lcmnv;->c:Lcbps;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcbps;->a:Lcbps;

    .line 27
    .line 28
    :cond_0
    sget-object v4, Lccfe;->a:Lccfe;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, v2, Lcbps;->c:I

    .line 35
    .line 36
    invoke-static {v5}, La;->bq(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move v5, v3

    .line 43
    :cond_1
    invoke-static {v5}, Lazax;->aL(I)Lccfd;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v6, Lccfe;

    .line 53
    .line 54
    iget v5, v5, Lccfd;->p:I

    .line 55
    .line 56
    iput v5, v6, Lccfe;->c:I

    .line 57
    .line 58
    iget v5, v6, Lccfe;->b:I

    .line 59
    .line 60
    or-int/2addr v5, v3

    .line 61
    iput v5, v6, Lccfe;->b:I

    .line 62
    .line 63
    iget-object v2, v2, Lcbps;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v5, Lccfe;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v6, v5, Lccfe;->b:I

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x2

    .line 78
    .line 79
    iput v6, v5, Lccfe;->b:I

    .line 80
    .line 81
    iput-object v2, v5, Lccfe;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v2, Lceor;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lccfe;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v4, v2, Lceor;->c:Lccfe;

    .line 100
    .line 101
    iget v4, v2, Lceor;->b:I

    .line 102
    .line 103
    or-int/2addr v4, v3

    .line 104
    iput v4, v2, Lceor;->b:I

    .line 105
    .line 106
    :cond_2
    iget v2, p1, Lcmnv;->b:I

    .line 107
    .line 108
    and-int/lit16 v2, v2, 0x4000

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget-object v2, p1, Lcmnv;->r:Lcmnj;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    sget-object v2, Lcmnj;->a:Lcmnj;

    .line 117
    .line 118
    :cond_3
    sget-object v4, Lcefq;->b:Lcefq;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v5, v2, Lcmnj;->b:I

    .line 125
    .line 126
    and-int/2addr v5, v3

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    iget-object v5, v2, Lcmnj;->c:Lcmmk;

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    sget-object v5, Lcmmk;->a:Lcmmk;

    .line 134
    .line 135
    :cond_4
    invoke-static {v5}, Laxzu;->g(Lcmmk;)Lcmfj;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 143
    .line 144
    check-cast v6, Lcefq;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcdqo;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v5, v6, Lcefq;->f:Lcdqo;

    .line 156
    .line 157
    iget v5, v6, Lcefq;->c:I

    .line 158
    .line 159
    or-int/lit8 v5, v5, 0x2

    .line 160
    .line 161
    iput v5, v6, Lcefq;->c:I

    .line 162
    .line 163
    :cond_5
    iget v5, v2, Lcmnj;->b:I

    .line 164
    .line 165
    and-int/lit8 v5, v5, 0x2

    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    iget-object v2, v2, Lcmnj;->d:Lcmmk;

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    sget-object v2, Lcmmk;->a:Lcmmk;

    .line 174
    .line 175
    :cond_6
    invoke-static {v2}, Laxzu;->g(Lcmmk;)Lcmfj;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 183
    .line 184
    check-cast v5, Lcefq;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcdqo;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v2, v5, Lcefq;->g:Lcdqo;

    .line 196
    .line 197
    iget v2, v5, Lcefq;->c:I

    .line 198
    .line 199
    or-int/lit8 v2, v2, 0x4

    .line 200
    .line 201
    iput v2, v5, Lcefq;->c:I

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 207
    .line 208
    check-cast v2, Lceor;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcefq;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v4, v2, Lceor;->h:Lcefq;

    .line 220
    .line 221
    iget v4, v2, Lceor;->b:I

    .line 222
    .line 223
    or-int/lit8 v4, v4, 0x10

    .line 224
    .line 225
    iput v4, v2, Lceor;->b:I

    .line 226
    .line 227
    :cond_8
    iget v2, p1, Lcmnv;->b:I

    .line 228
    .line 229
    const v4, 0x8000

    .line 230
    .line 231
    .line 232
    and-int/2addr v2, v4

    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    iget-object v2, p1, Lcmnv;->s:Lcmns;

    .line 236
    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    sget-object v2, Lcmns;->a:Lcmns;

    .line 240
    .line 241
    :cond_9
    sget-object v4, Lcgro;->a:Lcgro;

    .line 242
    .line 243
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v5, v2, Lcmns;->c:Lcmgj;

    .line 248
    .line 249
    invoke-interface {v5}, Lcmgj;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-lez v5, :cond_b

    .line 254
    .line 255
    iget-object v5, v2, Lcmns;->c:Lcmgj;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v6, Lcgro;

    .line 263
    .line 264
    iget-object v7, v6, Lcgro;->c:Lcmgj;

    .line 265
    .line 266
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_a

    .line 271
    .line 272
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iput-object v7, v6, Lcgro;->c:Lcmgj;

    .line 277
    .line 278
    :cond_a
    iget-object v6, v6, Lcgro;->c:Lcmgj;

    .line 279
    .line 280
    invoke-static {v5, v6}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget v5, v2, Lcmns;->b:I

    .line 284
    .line 285
    and-int/2addr v5, v3

    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    iget-object v5, v2, Lcmns;->d:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v6, Lcgro;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget v7, v6, Lcgro;->b:I

    .line 301
    .line 302
    or-int/lit8 v7, v7, 0x2

    .line 303
    .line 304
    iput v7, v6, Lcgro;->b:I

    .line 305
    .line 306
    iput-object v5, v6, Lcgro;->d:Ljava/lang/String;

    .line 307
    .line 308
    :cond_c
    iget v5, v2, Lcmns;->b:I

    .line 309
    .line 310
    and-int/lit8 v5, v5, 0x2

    .line 311
    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    iget-object v5, v2, Lcmns;->e:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 320
    .line 321
    check-cast v6, Lcgro;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget v7, v6, Lcgro;->b:I

    .line 327
    .line 328
    or-int/lit8 v7, v7, 0x4

    .line 329
    .line 330
    iput v7, v6, Lcgro;->b:I

    .line 331
    .line 332
    iput-object v5, v6, Lcgro;->e:Ljava/lang/String;

    .line 333
    .line 334
    :cond_d
    iget v5, v2, Lcmns;->b:I

    .line 335
    .line 336
    and-int/lit8 v5, v5, 0x4

    .line 337
    .line 338
    if-eqz v5, :cond_e

    .line 339
    .line 340
    iget-object v2, v2, Lcmns;->f:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast v5, Lcgro;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget v6, v5, Lcgro;->b:I

    .line 353
    .line 354
    or-int/lit8 v6, v6, 0x8

    .line 355
    .line 356
    iput v6, v5, Lcgro;->b:I

    .line 357
    .line 358
    iput-object v2, v5, Lcgro;->f:Ljava/lang/String;

    .line 359
    .line 360
    :cond_e
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 364
    .line 365
    check-cast v2, Lceor;

    .line 366
    .line 367
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lcgro;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v4, v2, Lceor;->e:Lcgro;

    .line 377
    .line 378
    iget v4, v2, Lceor;->b:I

    .line 379
    .line 380
    or-int/lit8 v4, v4, 0x4

    .line 381
    .line 382
    iput v4, v2, Lceor;->b:I

    .line 383
    .line 384
    :cond_f
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 388
    .line 389
    check-cast v2, Lcpbl;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lceor;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v1, v2, Lcpbl;->t:Lceor;

    .line 401
    .line 402
    iget v1, v2, Lcpbl;->b:I

    .line 403
    .line 404
    const/high16 v4, 0x10000

    .line 405
    .line 406
    or-int/2addr v1, v4

    .line 407
    iput v1, v2, Lcpbl;->b:I

    .line 408
    .line 409
    iget v1, p1, Lcmnv;->b:I

    .line 410
    .line 411
    and-int/lit16 v1, v1, 0x2000

    .line 412
    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    iget-object v1, p1, Lcmnv;->q:Lcmmh;

    .line 416
    .line 417
    if-nez v1, :cond_10

    .line 418
    .line 419
    sget-object v1, Lcmmh;->a:Lcmmh;

    .line 420
    .line 421
    :cond_10
    sget-object v2, Lcpbj;->a:Lcpbj;

    .line 422
    .line 423
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    sget-object v4, Lcibn;->a:Lcibn;

    .line 428
    .line 429
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget v5, v1, Lcmmh;->b:I

    .line 434
    .line 435
    and-int/2addr v5, v3

    .line 436
    if-eqz v5, :cond_11

    .line 437
    .line 438
    iget-object v5, v1, Lcmmh;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 444
    .line 445
    check-cast v6, Lcibn;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget v7, v6, Lcibn;->b:I

    .line 451
    .line 452
    or-int/lit8 v7, v7, 0x2

    .line 453
    .line 454
    iput v7, v6, Lcibn;->b:I

    .line 455
    .line 456
    iput-object v5, v6, Lcibn;->d:Ljava/lang/String;

    .line 457
    .line 458
    :cond_11
    iget v5, v1, Lcmmh;->b:I

    .line 459
    .line 460
    and-int/lit8 v5, v5, 0x2

    .line 461
    .line 462
    if-eqz v5, :cond_12

    .line 463
    .line 464
    iget-object v5, v1, Lcmmh;->d:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 470
    .line 471
    check-cast v6, Lcibn;

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget v7, v6, Lcibn;->b:I

    .line 477
    .line 478
    or-int/lit8 v7, v7, 0x8

    .line 479
    .line 480
    iput v7, v6, Lcibn;->b:I

    .line 481
    .line 482
    iput-object v5, v6, Lcibn;->e:Ljava/lang/String;

    .line 483
    .line 484
    :cond_12
    iget v5, v1, Lcmmh;->b:I

    .line 485
    .line 486
    and-int/lit8 v5, v5, 0x4

    .line 487
    .line 488
    if-eqz v5, :cond_13

    .line 489
    .line 490
    iget-object v1, v1, Lcmmh;->e:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 493
    .line 494
    .line 495
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 496
    .line 497
    check-cast v5, Lcibn;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget v6, v5, Lcibn;->b:I

    .line 503
    .line 504
    or-int/lit8 v6, v6, 0x10

    .line 505
    .line 506
    iput v6, v5, Lcibn;->b:I

    .line 507
    .line 508
    iput-object v1, v5, Lcibn;->f:Ljava/lang/String;

    .line 509
    .line 510
    :cond_13
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 514
    .line 515
    check-cast v1, Lcpbj;

    .line 516
    .line 517
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lcibn;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object v4, v1, Lcpbj;->d:Lcibn;

    .line 527
    .line 528
    iget v4, v1, Lcpbj;->b:I

    .line 529
    .line 530
    or-int/lit8 v4, v4, 0x2

    .line 531
    .line 532
    iput v4, v1, Lcpbj;->b:I

    .line 533
    .line 534
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 538
    .line 539
    check-cast v1, Lcpbl;

    .line 540
    .line 541
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lcpbj;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object v2, v1, Lcpbl;->o:Lcpbj;

    .line 551
    .line 552
    iget v2, v1, Lcpbl;->b:I

    .line 553
    .line 554
    or-int/lit16 v2, v2, 0x800

    .line 555
    .line 556
    iput v2, v1, Lcpbl;->b:I

    .line 557
    .line 558
    :cond_14
    iget v1, p1, Lcmnv;->b:I

    .line 559
    .line 560
    and-int/lit8 v2, v1, 0x4

    .line 561
    .line 562
    if-eqz v2, :cond_15

    .line 563
    .line 564
    goto :goto_0

    .line 565
    :cond_15
    and-int/lit8 v1, v1, 0x2

    .line 566
    .line 567
    if-eqz v1, :cond_1a

    .line 568
    .line 569
    :goto_0
    iget-object v1, p1, Lcmnv;->e:Lcdnv;

    .line 570
    .line 571
    if-nez v1, :cond_16

    .line 572
    .line 573
    sget-object v1, Lcdnv;->a:Lcdnv;

    .line 574
    .line 575
    :cond_16
    iget-object p1, p1, Lcmnv;->d:Lcdnt;

    .line 576
    .line 577
    if-nez p1, :cond_17

    .line 578
    .line 579
    sget-object p1, Lcdnt;->a:Lcdnt;

    .line 580
    .line 581
    :cond_17
    sget-object v2, Lcdns;->a:Lcdns;

    .line 582
    .line 583
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget v4, v1, Lcdnv;->b:I

    .line 588
    .line 589
    and-int/2addr v4, v3

    .line 590
    if-eqz v4, :cond_18

    .line 591
    .line 592
    sget-object v4, Lcdnv;->a:Lcdnv;

    .line 593
    .line 594
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iget v5, v1, Lcdnv;->c:F

    .line 599
    .line 600
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 604
    .line 605
    check-cast v6, Lcdnv;

    .line 606
    .line 607
    iget v7, v6, Lcdnv;->b:I

    .line 608
    .line 609
    or-int/2addr v7, v3

    .line 610
    iput v7, v6, Lcdnv;->b:I

    .line 611
    .line 612
    iput v5, v6, Lcdnv;->c:F

    .line 613
    .line 614
    iget v5, v1, Lcdnv;->d:F

    .line 615
    .line 616
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 617
    .line 618
    .line 619
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 620
    .line 621
    check-cast v6, Lcdnv;

    .line 622
    .line 623
    iget v7, v6, Lcdnv;->b:I

    .line 624
    .line 625
    or-int/lit8 v7, v7, 0x2

    .line 626
    .line 627
    iput v7, v6, Lcdnv;->b:I

    .line 628
    .line 629
    iput v5, v6, Lcdnv;->d:F

    .line 630
    .line 631
    iget v1, v1, Lcdnv;->e:F

    .line 632
    .line 633
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 637
    .line 638
    check-cast v5, Lcdnv;

    .line 639
    .line 640
    iget v6, v5, Lcdnv;->b:I

    .line 641
    .line 642
    or-int/lit8 v6, v6, 0x4

    .line 643
    .line 644
    iput v6, v5, Lcdnv;->b:I

    .line 645
    .line 646
    iput v1, v5, Lcdnv;->e:F

    .line 647
    .line 648
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 649
    .line 650
    .line 651
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 652
    .line 653
    check-cast v1, Lcdns;

    .line 654
    .line 655
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lcdnv;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iput-object v4, v1, Lcdns;->d:Lcdnv;

    .line 665
    .line 666
    iget v4, v1, Lcdns;->b:I

    .line 667
    .line 668
    or-int/lit8 v4, v4, 0x2

    .line 669
    .line 670
    iput v4, v1, Lcdns;->b:I

    .line 671
    .line 672
    :cond_18
    if-eqz p1, :cond_19

    .line 673
    .line 674
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 678
    .line 679
    check-cast v1, Lcdns;

    .line 680
    .line 681
    iput-object p1, v1, Lcdns;->c:Lcdnt;

    .line 682
    .line 683
    iget p1, v1, Lcdns;->b:I

    .line 684
    .line 685
    or-int/2addr p1, v3

    .line 686
    iput p1, v1, Lcdns;->b:I

    .line 687
    .line 688
    :cond_19
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 689
    .line 690
    .line 691
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 692
    .line 693
    check-cast p1, Lcpbl;

    .line 694
    .line 695
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lcdns;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iput-object v1, p1, Lcpbl;->q:Lcdns;

    .line 705
    .line 706
    iget v1, p1, Lcpbl;->b:I

    .line 707
    .line 708
    or-int/lit16 v1, v1, 0x2000

    .line 709
    .line 710
    iput v1, p1, Lcpbl;->b:I

    .line 711
    .line 712
    :cond_1a
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Lcpbl;

    .line 717
    .line 718
    sget-object v0, Lcpby;->a:Lcpby;

    .line 719
    .line 720
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 728
    .line 729
    check-cast v1, Lcpby;

    .line 730
    .line 731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Lcpby;->a()V

    .line 735
    .line 736
    .line 737
    iget-object v1, v1, Lcpby;->c:Lcmgj;

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    invoke-interface {v1, v2, p1}, Lcmgj;->add(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    check-cast p1, Lcpby;

    .line 748
    .line 749
    iput-object p1, p0, Laxsz;->a:Lcpby;

    .line 750
    .line 751
    return-void
.end method

.method public constructor <init>(Lcpby;)V
    .locals 0

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxsz;->a:Lcpby;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic nA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
