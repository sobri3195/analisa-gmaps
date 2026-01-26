.class public final Lblvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblvz;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lbluh;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "blvl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblvl;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbluh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblvl;->b:Lbluh;

    .line 5
    .line 6
    iput-object p2, p0, Lblvl;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lblwa;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Lblie;Lcmfl;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p2, Lcmfl;->instance:Lcmfr;

    .line 3
    .line 4
    check-cast v0, Lchqm;

    .line 5
    .line 6
    iget-object v0, v0, Lchqm;->d:Lcmgj;

    .line 7
    .line 8
    invoke-interface {v0}, Lcmgj;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_d

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcmfl;->u(I)Lchqf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lchqf;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Lnmy;->bN(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_c

    .line 30
    .line 31
    iget-object v0, p0, Lblvl;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcmfl;->u(I)Lchqf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lchqf;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lblvl;->b:Lbluh;

    .line 51
    .line 52
    iget-object v0, p1, Lbluh;->d:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v3, p1, Lbluh;->e:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    sget-object v4, Lcbmj;->a:Lcbmj;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    sget-object v5, Lcbmi;->a:Lcbmi;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lcbmk;->a:Lcbmk;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v7, Lcbmk;

    .line 89
    .line 90
    iput v1, v7, Lcbmk;->d:I

    .line 91
    .line 92
    iget v1, v7, Lcbmk;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    iput v1, v7, Lcbmk;->b:I

    .line 97
    .line 98
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 102
    .line 103
    check-cast v1, Lcbmk;

    .line 104
    .line 105
    const/4 v7, 0x5

    .line 106
    iput v7, v1, Lcbmk;->c:I

    .line 107
    .line 108
    iget v7, v1, Lcbmk;->b:I

    .line 109
    .line 110
    or-int/2addr v7, v2

    .line 111
    iput v7, v1, Lcbmk;->b:I

    .line 112
    .line 113
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v1, Lcbmi;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcbmk;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v6, v1, Lcbmi;->c:Lcbmk;

    .line 130
    .line 131
    iget v6, v1, Lcbmi;->b:I

    .line 132
    .line 133
    or-int/2addr v6, v2

    .line 134
    iput v6, v1, Lcbmi;->b:I

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lcmfj;->eB(Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcbmi;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v1, Lcbmj;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcbmj;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lcbmj;->c:Lcmgj;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_2
    if-eqz v3, :cond_3

    .line 164
    .line 165
    sget-object v0, Lcbmi;->a:Lcbmi;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lcbmk;->a:Lcbmk;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast v5, Lcbmk;

    .line 183
    .line 184
    iput v2, v5, Lcbmk;->d:I

    .line 185
    .line 186
    iget v6, v5, Lcbmk;->b:I

    .line 187
    .line 188
    or-int/lit8 v6, v6, 0x2

    .line 189
    .line 190
    iput v6, v5, Lcbmk;->b:I

    .line 191
    .line 192
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v5, Lcbmk;

    .line 198
    .line 199
    iput v2, v5, Lcbmk;->c:I

    .line 200
    .line 201
    iget v6, v5, Lcbmk;->b:I

    .line 202
    .line 203
    or-int/2addr v6, v2

    .line 204
    iput v6, v5, Lcbmk;->b:I

    .line 205
    .line 206
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v0, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v5, Lcbmi;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcbmk;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v1, v5, Lcbmi;->c:Lcbmk;

    .line 223
    .line 224
    iget v1, v5, Lcbmi;->b:I

    .line 225
    .line 226
    or-int/2addr v1, v2

    .line 227
    iput v1, v5, Lcbmi;->b:I

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lcmfj;->eB(Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, Lcmfj;->fD(Lcmfj;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    sget-object v0, Lchjk;->a:Lchjk;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcmfl;

    .line 242
    .line 243
    sget-object v1, Lcbmj;->b:Lcmfp;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcbmj;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v3}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lchjk;

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Lcmfl;->v(Lchjk;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    iget-object v0, p1, Lbluh;->g:Lccaf;

    .line 264
    .line 265
    iget-object v0, p1, Lbluh;->h:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    sget-object v1, Lchjk;->a:Lchjk;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcmfl;

    .line 276
    .line 277
    sget-object v3, Lcmmb;->b:Lcmfp;

    .line 278
    .line 279
    sget-object v4, Lcmmb;->a:Lcmmb;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v5, Lcmmb;

    .line 295
    .line 296
    iget v6, v5, Lcmmb;->c:I

    .line 297
    .line 298
    or-int/2addr v6, v2

    .line 299
    iput v6, v5, Lcmmb;->c:I

    .line 300
    .line 301
    iput-boolean v0, v5, Lcmmb;->d:Z

    .line 302
    .line 303
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcmmb;

    .line 308
    .line 309
    invoke-virtual {v1, v3, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lchjk;

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Lcmfl;->v(Lchjk;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    iget-object v0, p1, Lbluh;->i:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_7

    .line 330
    .line 331
    new-instance v1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_6

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    sget-object v5, Lcmlz;->a:Lcmlz;

    .line 357
    .line 358
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 366
    .line 367
    check-cast v6, Lcmlz;

    .line 368
    .line 369
    iget v7, v6, Lcmlz;->b:I

    .line 370
    .line 371
    or-int/2addr v7, v2

    .line 372
    iput v7, v6, Lcmlz;->b:I

    .line 373
    .line 374
    iput-wide v3, v6, Lcmlz;->c:J

    .line 375
    .line 376
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lcmlz;

    .line 381
    .line 382
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_6
    sget-object v0, Lchjk;->a:Lchjk;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcmfl;

    .line 393
    .line 394
    sget-object v2, Lcmmb;->b:Lcmfp;

    .line 395
    .line 396
    sget-object v3, Lcmmb;->a:Lcmmb;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sget-object v4, Lcmma;->a:Lcmma;

    .line 403
    .line 404
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 412
    .line 413
    check-cast v5, Lcmma;

    .line 414
    .line 415
    invoke-virtual {v5}, Lcmma;->a()V

    .line 416
    .line 417
    .line 418
    iget-object v5, v5, Lcmma;->b:Lcmgj;

    .line 419
    .line 420
    invoke-static {v1, v5}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcmma;

    .line 428
    .line 429
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 433
    .line 434
    check-cast v4, Lcmmb;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v1, v4, Lcmmb;->f:Lcmma;

    .line 440
    .line 441
    iget v1, v4, Lcmmb;->c:I

    .line 442
    .line 443
    or-int/lit8 v1, v1, 0x4

    .line 444
    .line 445
    iput v1, v4, Lcmmb;->c:I

    .line 446
    .line 447
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcmmb;

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lchjk;

    .line 461
    .line 462
    invoke-virtual {p2, v0}, Lcmfl;->v(Lchjk;)V

    .line 463
    .line 464
    .line 465
    :cond_7
    iget-object v0, p1, Lbluh;->j:Lcbrr;

    .line 466
    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    sget-object v1, Lchjk;->a:Lchjk;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcmfl;

    .line 476
    .line 477
    sget-object v2, Lcmmb;->b:Lcmfp;

    .line 478
    .line 479
    sget-object v3, Lcmmb;->a:Lcmmb;

    .line 480
    .line 481
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 489
    .line 490
    check-cast v4, Lcmmb;

    .line 491
    .line 492
    iput-object v0, v4, Lcmmb;->g:Lcbrr;

    .line 493
    .line 494
    iget v0, v4, Lcmmb;->c:I

    .line 495
    .line 496
    or-int/lit8 v0, v0, 0x8

    .line 497
    .line 498
    iput v0, v4, Lcmmb;->c:I

    .line 499
    .line 500
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcmmb;

    .line 505
    .line 506
    invoke-virtual {v1, v2, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lchjk;

    .line 514
    .line 515
    invoke-virtual {p2, v0}, Lcmfl;->v(Lchjk;)V

    .line 516
    .line 517
    .line 518
    :cond_8
    iget-object v0, p1, Lbluh;->v:Lcmlw;

    .line 519
    .line 520
    if-eqz v0, :cond_9

    .line 521
    .line 522
    sget-object v1, Lchjk;->a:Lchjk;

    .line 523
    .line 524
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lcmfl;

    .line 529
    .line 530
    sget-object v2, Lcmmb;->b:Lcmfp;

    .line 531
    .line 532
    sget-object v3, Lcmmb;->a:Lcmmb;

    .line 533
    .line 534
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 542
    .line 543
    check-cast v4, Lcmmb;

    .line 544
    .line 545
    iput-object v0, v4, Lcmmb;->i:Lcmlw;

    .line 546
    .line 547
    iget v0, v4, Lcmmb;->c:I

    .line 548
    .line 549
    or-int/lit8 v0, v0, 0x20

    .line 550
    .line 551
    iput v0, v4, Lcmmb;->c:I

    .line 552
    .line 553
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lcmmb;

    .line 558
    .line 559
    invoke-virtual {v1, v2, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lchjk;

    .line 567
    .line 568
    invoke-virtual {p2, v0}, Lcmfl;->v(Lchjk;)V

    .line 569
    .line 570
    .line 571
    :cond_9
    iget-object v0, p1, Lbluh;->w:Lcom/google/common/collect/ImmutableList;

    .line 572
    .line 573
    if-eqz v0, :cond_a

    .line 574
    .line 575
    sget-object v1, Lchjk;->a:Lchjk;

    .line 576
    .line 577
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lcmfl;

    .line 582
    .line 583
    sget-object v2, Lcmmb;->b:Lcmfp;

    .line 584
    .line 585
    sget-object v3, Lcmmb;->a:Lcmmb;

    .line 586
    .line 587
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 595
    .line 596
    check-cast v4, Lcmmb;

    .line 597
    .line 598
    invoke-virtual {v4}, Lcmmb;->a()V

    .line 599
    .line 600
    .line 601
    iget-object v4, v4, Lcmmb;->j:Lcmgj;

    .line 602
    .line 603
    invoke-static {v0, v4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lcmmb;

    .line 611
    .line 612
    invoke-virtual {v1, v2, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lchjk;

    .line 620
    .line 621
    invoke-virtual {p2, v0}, Lcmfl;->v(Lchjk;)V

    .line 622
    .line 623
    .line 624
    :cond_a
    iget-object p1, p1, Lbluh;->x:Lcmly;

    .line 625
    .line 626
    if-eqz p1, :cond_b

    .line 627
    .line 628
    sget-object v0, Lchjk;->a:Lchjk;

    .line 629
    .line 630
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lcmfl;

    .line 635
    .line 636
    sget-object v1, Lcmmb;->b:Lcmfp;

    .line 637
    .line 638
    sget-object v2, Lcmmb;->a:Lcmmb;

    .line 639
    .line 640
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 648
    .line 649
    check-cast v3, Lcmmb;

    .line 650
    .line 651
    iput-object p1, v3, Lcmmb;->h:Lcmly;

    .line 652
    .line 653
    iget p1, v3, Lcmmb;->c:I

    .line 654
    .line 655
    or-int/lit8 p1, p1, 0x10

    .line 656
    .line 657
    iput p1, v3, Lcmmb;->c:I

    .line 658
    .line 659
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Lcmmb;

    .line 664
    .line 665
    invoke-virtual {v0, v1, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Lchjk;

    .line 673
    .line 674
    invoke-virtual {p2, p1}, Lcmfl;->v(Lchjk;)V

    .line 675
    .line 676
    .line 677
    :cond_b
    return-void

    .line 678
    :cond_c
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_d
    :goto_3
    sget-object p1, Lblvl;->a:Lbxmd;

    .line 683
    .line 684
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 685
    .line 686
    const-string v0, "Paint request template does not have search results AUX Layer."

    .line 687
    .line 688
    const/16 v1, 0x281c

    .line 689
    .line 690
    invoke-static {p2, v0, v1, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 691
    .line 692
    .line 693
    return-void
.end method
