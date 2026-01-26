.class public final synthetic Lapyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Lapyi;

.field public final synthetic b:Lnsj;

.field public final synthetic c:Lgur;


# direct methods
.method public synthetic constructor <init>(Lapyi;Lnsj;Lgur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapyf;->a:Lapyi;

    .line 5
    .line 6
    iput-object p2, p0, Lapyf;->b:Lnsj;

    .line 7
    .line 8
    iput-object p3, p0, Lapyf;->c:Lgur;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lapyf;->b:Lnsj;

    .line 2
    .line 3
    check-cast p1, Lapyd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lapyd;->c(Lbkkc;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lapyd;->a()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lapye;

    .line 28
    .line 29
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v5, p0, Lapyf;->c:Lgur;

    .line 34
    .line 35
    new-instance v2, Lapec;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v2, v5, v3}, Lapec;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v3, Lapye;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lapye;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    iget-object v3, p0, Lapyf;->a:Lapyi;

    .line 74
    .line 75
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object p1, v3, Lapyi;->a:Lawuf;

    .line 88
    .line 89
    sget-object v0, Lciyv;->a:Lciyv;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v3, Lapyi;->f:Lapyd;

    .line 96
    .line 97
    invoke-virtual {v1}, Lapyd;->b()Lciyj;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lciyj;->c:Lciyk;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    sget-object v1, Lciyk;->a:Lciyk;

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 111
    .line 112
    check-cast v6, Lciyv;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, v6, Lciyv;->e:Lciyk;

    .line 118
    .line 119
    iget v1, v6, Lciyv;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    iput v1, v6, Lciyv;->b:I

    .line 124
    .line 125
    move-object v1, v4

    .line 126
    check-cast v1, Lapye;

    .line 127
    .line 128
    iget-object v1, v1, Lapye;->a:Lciyu;

    .line 129
    .line 130
    iget-object v1, v1, Lciyu;->e:Lciyy;

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    sget-object v1, Lciyy;->a:Lciyy;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 140
    .line 141
    check-cast v6, Lciyv;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, v6, Lciyv;->f:Lciyy;

    .line 147
    .line 148
    iget v1, v6, Lciyv;->b:I

    .line 149
    .line 150
    or-int/lit8 v1, v1, 0x2

    .line 151
    .line 152
    iput v1, v6, Lciyv;->b:I

    .line 153
    .line 154
    sget-object v1, Lcizf;->a:Lcizf;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v5, v1}, Lgur;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lcmfj;->instance:Lcmfr;

    .line 168
    .line 169
    check-cast v6, Lciyv;

    .line 170
    .line 171
    check-cast v1, Lcmfj;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcizf;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v1, v6, Lciyv;->d:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v1, 0x5

    .line 185
    iput v1, v6, Lciyv;->c:I

    .line 186
    .line 187
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lciyv;

    .line 192
    .line 193
    sget-object v1, Lcfct;->a:Lcfct;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v6, Lcfct;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v0, v6, Lcfct;->c:Lciyv;

    .line 210
    .line 211
    iget v7, v6, Lcfct;->b:I

    .line 212
    .line 213
    or-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    iput v7, v6, Lcfct;->b:I

    .line 216
    .line 217
    sget-object v6, Lbyfi;->bL:Lbyfi;

    .line 218
    .line 219
    invoke-static {v6}, Lawuf;->f(Lbyfi;)Lcibt;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v7, v1, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v7, Lcfct;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v6, v7, Lcfct;->d:Lcibt;

    .line 234
    .line 235
    iget v6, v7, Lcfct;->b:I

    .line 236
    .line 237
    or-int/lit8 v6, v6, 0x2

    .line 238
    .line 239
    iput v6, v7, Lcfct;->b:I

    .line 240
    .line 241
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcfct;

    .line 246
    .line 247
    iget-object v6, p1, Lawuf;->g:Lawwi;

    .line 248
    .line 249
    new-instance v7, Lawdv;

    .line 250
    .line 251
    const/16 v8, 0xd

    .line 252
    .line 253
    invoke-direct {v7, v8}, Lawdv;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v8, Lrps;

    .line 257
    .line 258
    const/16 v9, 0xb

    .line 259
    .line 260
    invoke-direct {v8, v9}, Lrps;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v6, v1, v7, v8}, Lawuf;->d(Lazit;Ljava/lang/Object;Lbwrj;Layrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v1, Laskz;

    .line 272
    .line 273
    const/16 v6, 0x9

    .line 274
    .line 275
    invoke-direct {v1, v0, v6}, Laskz;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lavpm;

    .line 279
    .line 280
    invoke-direct {v0, v1, v2}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lbztj;->a:Lbztj;

    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Lawdv;

    .line 290
    .line 291
    const/16 v2, 0xe

    .line 292
    .line 293
    invoke-direct {v0, v2}, Lawdv;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v2, Lapyg;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct/range {v2 .. v7}, Lapyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, Lapyi;->c:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    invoke-virtual {p1, v2, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_4
    sget-object p1, Lawua;->a:Lbwrj;

    .line 319
    .line 320
    invoke-interface {p1, v0}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget-object v0, Lciym;->a:Lciym;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Lcizf;->a:Lcizf;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v5, v1}, Lgur;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 344
    .line 345
    check-cast v4, Lciym;

    .line 346
    .line 347
    check-cast v1, Lcmfj;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcizf;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v1, v4, Lciym;->d:Lcizf;

    .line 359
    .line 360
    iget v1, v4, Lciym;->b:I

    .line 361
    .line 362
    or-int/lit8 v1, v1, 0x2

    .line 363
    .line 364
    iput v1, v4, Lciym;->b:I

    .line 365
    .line 366
    move-object v1, p1

    .line 367
    check-cast v1, Lcmfj;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    check-cast p1, Lbwma;

    .line 373
    .line 374
    iget-object p1, p1, Lbwma;->instance:Lcmfr;

    .line 375
    .line 376
    check-cast p1, Lciyu;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lciym;

    .line 383
    .line 384
    sget-object v4, Lciyu;->a:Lciyu;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v0, p1, Lciyu;->m:Lciym;

    .line 390
    .line 391
    iget v0, p1, Lciyu;->b:I

    .line 392
    .line 393
    or-int/lit16 v0, v0, 0x200

    .line 394
    .line 395
    iput v0, p1, Lciyu;->b:I

    .line 396
    .line 397
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lciyu;

    .line 402
    .line 403
    iget-object v0, v3, Lapyi;->a:Lawuf;

    .line 404
    .line 405
    iget-object v1, v3, Lapyi;->f:Lapyd;

    .line 406
    .line 407
    invoke-virtual {v1}, Lapyd;->b()Lciyj;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v1, v1, Lciyj;->c:Lciyk;

    .line 412
    .line 413
    if-nez v1, :cond_5

    .line 414
    .line 415
    sget-object v1, Lciyk;->a:Lciyk;

    .line 416
    .line 417
    :cond_5
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget-object v4, Lcdre;->a:Lcdre;

    .line 422
    .line 423
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 431
    .line 432
    check-cast v5, Lcdre;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v1, v5, Lcdre;->c:Lciyk;

    .line 438
    .line 439
    iget v1, v5, Lcdre;->b:I

    .line 440
    .line 441
    or-int/lit8 v1, v1, 0x1

    .line 442
    .line 443
    iput v1, v5, Lcdre;->b:I

    .line 444
    .line 445
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 449
    .line 450
    check-cast v1, Lcdre;

    .line 451
    .line 452
    iget-object v5, v1, Lcdre;->d:Lcmgj;

    .line 453
    .line 454
    invoke-interface {v5}, Lcmgj;->c()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-nez v6, :cond_6

    .line 459
    .line 460
    invoke-static {v5}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v1, Lcdre;->d:Lcmgj;

    .line 465
    .line 466
    :cond_6
    iget-object v1, v1, Lcdre;->d:Lcmgj;

    .line 467
    .line 468
    invoke-static {p1, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    sget-object p1, Lbyfi;->bp:Lbyfi;

    .line 472
    .line 473
    invoke-static {p1}, Lawuf;->f(Lbyfi;)Lcibt;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 481
    .line 482
    check-cast v1, Lcdre;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object p1, v1, Lcdre;->e:Lcibt;

    .line 488
    .line 489
    iget p1, v1, Lcdre;->b:I

    .line 490
    .line 491
    or-int/lit8 p1, p1, 0x2

    .line 492
    .line 493
    iput p1, v1, Lcdre;->b:I

    .line 494
    .line 495
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lcdre;

    .line 500
    .line 501
    iget-object v1, v0, Lawuf;->e:Lawvy;

    .line 502
    .line 503
    new-instance v4, Lawdv;

    .line 504
    .line 505
    const/16 v5, 0x13

    .line 506
    .line 507
    invoke-direct {v4, v5}, Lawdv;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-instance v5, Lrps;

    .line 511
    .line 512
    const/16 v6, 0x10

    .line 513
    .line 514
    invoke-direct {v5, v6}, Lrps;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, p1, v4, v5}, Lawuf;->d(Lazit;Ljava/lang/Object;Lbwrj;Layrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    new-instance v0, Lrps;

    .line 526
    .line 527
    const/16 v1, 0x11

    .line 528
    .line 529
    invoke-direct {v0, v1}, Lrps;-><init>(I)V

    .line 530
    .line 531
    .line 532
    new-instance v4, Lavpm;

    .line 533
    .line 534
    invoke-direct {v4, v0, v2}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lbztj;->a:Lbztj;

    .line 538
    .line 539
    invoke-virtual {p1, v4, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    new-instance v0, Lapec;

    .line 548
    .line 549
    invoke-direct {v0, v3, v1}, Lapec;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v3, Lapyi;->c:Ljava/util/concurrent/Executor;

    .line 553
    .line 554
    invoke-virtual {p1, v0, v1}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1
.end method
