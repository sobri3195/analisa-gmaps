.class public final synthetic Lawoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidt;


# instance fields
.field public final synthetic a:Lawkz;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lawkz;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lawoa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawoa;->a:Lawkz;

    .line 7
    .line 8
    iput-object p2, p0, Lawoa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget p1, p0, Lawoa;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    if-eq p1, v2, :cond_8

    .line 9
    .line 10
    if-eq p1, v1, :cond_6

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lawoa;->a:Lawkz;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Lawof;

    .line 26
    .line 27
    iget-object v4, v3, Lawof;->aM:Lxdo;

    .line 28
    .line 29
    invoke-interface {v4}, Lxdo;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Lawof;->bl:Lbtbm;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbtbm;->ag()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v3, Lawof;->aN:Lcplz;

    .line 42
    .line 43
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lxdq;

    .line 48
    .line 49
    invoke-interface {v3}, Lxdq;->h()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, p2

    .line 54
    check-cast v3, Lawof;

    .line 55
    .line 56
    iget-object v4, v3, Lawof;->aM:Lxdo;

    .line 57
    .line 58
    invoke-interface {v4}, Lxdo;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v3, v3, Lawof;->bl:Lbtbm;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbtbm;->af()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v3, v3, Lawof;->aN:Lcplz;

    .line 71
    .line 72
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lxdq;

    .line 77
    .line 78
    invoke-interface {v3}, Lxdq;->z()V

    .line 79
    .line 80
    .line 81
    :goto_0
    check-cast p2, Lawof;

    .line 82
    .line 83
    iget-object p2, p2, Lawof;->aY:Lbdzq;

    .line 84
    .line 85
    new-instance v3, Lbdzh;

    .line 86
    .line 87
    sget-object v4, Lbzht;->e:Lbzht;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lbdzh;-><init>(Lbzht;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lbdzm;->a:Lbxmd;

    .line 93
    .line 94
    new-instance v4, Lbdzj;

    .line 95
    .line 96
    invoke-direct {v4}, Lbdzj;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lcnzm;->dP:Lbyil;

    .line 100
    .line 101
    iput-object v5, v4, Lbdzj;->d:Lbyil;

    .line 102
    .line 103
    sget-object v5, Lbzhr;->a:Lbzhr;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eq v2, p1, :cond_3

    .line 110
    .line 111
    move v0, v1

    .line 112
    :cond_3
    iget-object p1, p0, Lawoa;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v5, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v1, Lbzhr;

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    iput v0, v1, Lbzhr;->c:I

    .line 124
    .line 125
    iget v0, v1, Lbzhr;->b:I

    .line 126
    .line 127
    or-int/2addr v0, v2

    .line 128
    iput v0, v1, Lbzhr;->b:I

    .line 129
    .line 130
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbzhr;

    .line 135
    .line 136
    iput-object v0, v4, Lbdzj;->a:Lbzhr;

    .line 137
    .line 138
    invoke-virtual {v4}, Lbdzj;->a()Lbdzm;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast p1, Lbdyv;

    .line 143
    .line 144
    invoke-interface {p2, p1, v3, v0}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 145
    .line 146
    .line 147
    return v2

    .line 148
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object p2, p0, Lawoa;->a:Lawkz;

    .line 155
    .line 156
    check-cast p2, Lawof;

    .line 157
    .line 158
    iget-object v3, p2, Lawof;->aY:Lbdzq;

    .line 159
    .line 160
    new-instance v4, Lbdzh;

    .line 161
    .line 162
    sget-object v5, Lbzht;->e:Lbzht;

    .line 163
    .line 164
    invoke-direct {v4, v5}, Lbdzh;-><init>(Lbzht;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lbdzm;->a:Lbxmd;

    .line 168
    .line 169
    new-instance v5, Lbdzj;

    .line 170
    .line 171
    invoke-direct {v5}, Lbdzj;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lcnzm;->R:Lbyil;

    .line 175
    .line 176
    iput-object v6, v5, Lbdzj;->d:Lbyil;

    .line 177
    .line 178
    sget-object v6, Lbzhr;->a:Lbzhr;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    move v0, v1

    .line 188
    :goto_1
    iget-object v1, p0, Lawoa;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v7, Lbzhr;

    .line 196
    .line 197
    add-int/lit8 v0, v0, -0x1

    .line 198
    .line 199
    iput v0, v7, Lbzhr;->c:I

    .line 200
    .line 201
    iget v0, v7, Lbzhr;->b:I

    .line 202
    .line 203
    or-int/2addr v0, v2

    .line 204
    iput v0, v7, Lbzhr;->b:I

    .line 205
    .line 206
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lbzhr;

    .line 211
    .line 212
    iput-object v0, v5, Lbdzj;->a:Lbzhr;

    .line 213
    .line 214
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v1, Lbdyv;

    .line 219
    .line 220
    invoke-interface {v3, v1, v4, v0}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 221
    .line 222
    .line 223
    iget-object p2, p2, Lawof;->aB:Lbwrv;

    .line 224
    .line 225
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lapgz;

    .line 230
    .line 231
    iget-object p2, p2, Lapgz;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Lalmu;

    .line 234
    .line 235
    iget-object v0, p2, Lalmu;->c:Lalni;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 245
    .line 246
    check-cast v1, Lalni;

    .line 247
    .line 248
    iget v3, v1, Lalni;->b:I

    .line 249
    .line 250
    or-int/lit8 v3, v3, 0x8

    .line 251
    .line 252
    iput v3, v1, Lalni;->b:I

    .line 253
    .line 254
    iput-boolean p1, v1, Lalni;->f:Z

    .line 255
    .line 256
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lalni;

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Lalmu;->a(Lalni;)V

    .line 263
    .line 264
    .line 265
    return v2

    .line 266
    :cond_6
    check-cast p2, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object p2, p0, Lawoa;->a:Lawkz;

    .line 273
    .line 274
    check-cast p2, Lawof;

    .line 275
    .line 276
    iget-object v3, p2, Lawof;->aY:Lbdzq;

    .line 277
    .line 278
    new-instance v4, Lbdzh;

    .line 279
    .line 280
    sget-object v5, Lbzht;->e:Lbzht;

    .line 281
    .line 282
    invoke-direct {v4, v5}, Lbdzh;-><init>(Lbzht;)V

    .line 283
    .line 284
    .line 285
    sget-object v5, Lbdzm;->a:Lbxmd;

    .line 286
    .line 287
    new-instance v5, Lbdzj;

    .line 288
    .line 289
    invoke-direct {v5}, Lbdzj;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v6, Lcnyy;->eB:Lbyil;

    .line 293
    .line 294
    iput-object v6, v5, Lbdzj;->d:Lbyil;

    .line 295
    .line 296
    sget-object v6, Lbzhr;->a:Lbzhr;

    .line 297
    .line 298
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz p1, :cond_7

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    move v0, v1

    .line 306
    :goto_2
    iget-object v1, p0, Lawoa;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 309
    .line 310
    .line 311
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 312
    .line 313
    check-cast v7, Lbzhr;

    .line 314
    .line 315
    add-int/lit8 v0, v0, -0x1

    .line 316
    .line 317
    iput v0, v7, Lbzhr;->c:I

    .line 318
    .line 319
    iget v0, v7, Lbzhr;->b:I

    .line 320
    .line 321
    or-int/2addr v0, v2

    .line 322
    iput v0, v7, Lbzhr;->b:I

    .line 323
    .line 324
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lbzhr;

    .line 329
    .line 330
    iput-object v0, v5, Lbdzj;->a:Lbzhr;

    .line 331
    .line 332
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v1, Lbdyv;

    .line 337
    .line 338
    invoke-interface {v3, v1, v4, v0}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 339
    .line 340
    .line 341
    iget-object p2, p2, Lawof;->aB:Lbwrv;

    .line 342
    .line 343
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Lapgz;

    .line 348
    .line 349
    iget-object p2, p2, Lapgz;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Lalmu;

    .line 352
    .line 353
    iget-object v0, p2, Lalmu;->c:Lalni;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 363
    .line 364
    check-cast v1, Lalni;

    .line 365
    .line 366
    iget v3, v1, Lalni;->b:I

    .line 367
    .line 368
    or-int/lit8 v3, v3, 0x20

    .line 369
    .line 370
    iput v3, v1, Lalni;->b:I

    .line 371
    .line 372
    iput-boolean p1, v1, Lalni;->g:Z

    .line 373
    .line 374
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lalni;

    .line 379
    .line 380
    invoke-virtual {p2, p1}, Lalmu;->a(Lalni;)V

    .line 381
    .line 382
    .line 383
    return v2

    .line 384
    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iget-object p2, p0, Lawoa;->a:Lawkz;

    .line 391
    .line 392
    check-cast p2, Laqzl;

    .line 393
    .line 394
    iget-object v0, p2, Laqzl;->ax:Ljava/util/Map;

    .line 395
    .line 396
    const-string v1, "turn_on_calls_settings"

    .line 397
    .line 398
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_9

    .line 403
    .line 404
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lbwrw;

    .line 409
    .line 410
    iget-object v1, p2, Laqzl;->aY:Lbdzq;

    .line 411
    .line 412
    iget-object v3, v0, Lbwrw;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lbdyv;

    .line 415
    .line 416
    iget-object v0, v0, Lbwrw;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lbdzm;

    .line 419
    .line 420
    invoke-static {p1, v0}, Lazrt;->C(ZLbdzm;)Lbdzm;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v1, v3, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 425
    .line 426
    .line 427
    :cond_9
    iget-object v0, p0, Lawoa;->b:Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz p1, :cond_a

    .line 430
    .line 431
    iget-object p1, p2, Laqzl;->ap:Laqyf;

    .line 432
    .line 433
    check-cast v0, Laxrd;

    .line 434
    .line 435
    invoke-interface {p1, v0}, Laqyf;->e(Laxrd;)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_a
    iget-object p1, p2, Laqzl;->ap:Laqyf;

    .line 440
    .line 441
    check-cast v0, Laxrd;

    .line 442
    .line 443
    invoke-interface {p1, v0}, Laqyf;->d(Laxrd;)V

    .line 444
    .line 445
    .line 446
    :goto_3
    return v2

    .line 447
    :cond_b
    check-cast p2, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iget-object p2, p0, Lawoa;->a:Lawkz;

    .line 454
    .line 455
    check-cast p2, Lawof;

    .line 456
    .line 457
    iget-object v3, p2, Lawof;->aY:Lbdzq;

    .line 458
    .line 459
    new-instance v4, Lbdzh;

    .line 460
    .line 461
    sget-object v5, Lbzht;->e:Lbzht;

    .line 462
    .line 463
    invoke-direct {v4, v5}, Lbdzh;-><init>(Lbzht;)V

    .line 464
    .line 465
    .line 466
    sget-object v5, Lbdzm;->a:Lbxmd;

    .line 467
    .line 468
    new-instance v5, Lbdzj;

    .line 469
    .line 470
    invoke-direct {v5}, Lbdzj;-><init>()V

    .line 471
    .line 472
    .line 473
    sget-object v6, Lcnzm;->ee:Lbyil;

    .line 474
    .line 475
    iput-object v6, v5, Lbdzj;->d:Lbyil;

    .line 476
    .line 477
    sget-object v6, Lbzhr;->a:Lbzhr;

    .line 478
    .line 479
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz p1, :cond_c

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_c
    move v0, v1

    .line 487
    :goto_4
    iget-object v1, p0, Lawoa;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 493
    .line 494
    check-cast v7, Lbzhr;

    .line 495
    .line 496
    add-int/lit8 v0, v0, -0x1

    .line 497
    .line 498
    iput v0, v7, Lbzhr;->c:I

    .line 499
    .line 500
    iget v0, v7, Lbzhr;->b:I

    .line 501
    .line 502
    or-int/2addr v0, v2

    .line 503
    iput v0, v7, Lbzhr;->b:I

    .line 504
    .line 505
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lbzhr;

    .line 510
    .line 511
    iput-object v0, v5, Lbdzj;->a:Lbzhr;

    .line 512
    .line 513
    invoke-virtual {v5}, Lbdzj;->a()Lbdzm;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v1, Lbdyv;

    .line 518
    .line 519
    invoke-interface {v3, v1, v4, v0}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 520
    .line 521
    .line 522
    if-nez p1, :cond_d

    .line 523
    .line 524
    iget-object p1, p2, Lawof;->ap:Lazqu;

    .line 525
    .line 526
    sget-object p2, Lazrj;->og:Lazre;

    .line 527
    .line 528
    sget-object v0, Labfm;->c:Labfm;

    .line 529
    .line 530
    invoke-interface {p1, p2, v0}, Lazqu;->al(Lazre;Ljava/lang/Enum;)V

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_d
    iget-object p1, p2, Lawof;->ap:Lazqu;

    .line 535
    .line 536
    sget-object p2, Lazrj;->og:Lazre;

    .line 537
    .line 538
    invoke-interface {p1, p2}, Lazqu;->D(Lazrj;)V

    .line 539
    .line 540
    .line 541
    :goto_5
    return v2
.end method
