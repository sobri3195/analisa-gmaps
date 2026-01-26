.class public final synthetic Lbaqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqs;


# instance fields
.field public final synthetic a:Lxpn;


# direct methods
.method public synthetic constructor <init>(Lxpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqd;->a:Lxpn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lceye;
    .locals 11

    .line 1
    sget-object v0, Lceye;->d:Lceye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcddr;->a(Lcmfj;)Lcavo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcavo;->x()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lceyd;->a:Lceyd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lbaqd;->a:Lxpn;

    .line 24
    .line 25
    iget-object v3, v2, Lxpn;->d:Lcpai;

    .line 26
    .line 27
    iget-object v3, v3, Lcpai;->c:Lcpaa;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcpaa;->a:Lcpaa;

    .line 32
    .line 33
    :cond_0
    iget-object v3, v3, Lcpaa;->h:Lckbx;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lckbx;->a:Lckbx;

    .line 38
    .line 39
    :cond_1
    iget-object v3, v3, Lckbx;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, Lcdds;->b(Ljava/lang/String;Lcmfj;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcdds;->a(Lcmfj;)Lceyd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcavo;->w(Lceyd;)V

    .line 52
    .line 53
    .line 54
    iget v1, v2, Lxpn;->e:I

    .line 55
    .line 56
    iget-object v3, v0, Lcavo;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcmfj;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 64
    .line 65
    check-cast v4, Lceye;

    .line 66
    .line 67
    iget v5, v4, Lceye;->e:I

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x10

    .line 70
    .line 71
    iput v5, v4, Lceye;->e:I

    .line 72
    .line 73
    iput v1, v4, Lceye;->k:I

    .line 74
    .line 75
    iget-object v1, v2, Lxpn;->f:Lxql;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move v5, v4

    .line 84
    :goto_0
    iget-object v6, v1, Lxql;->b:[Lxpf;

    .line 85
    .line 86
    array-length v7, v6

    .line 87
    if-ge v5, v7, :cond_2

    .line 88
    .line 89
    aget-object v6, v6, v5

    .line 90
    .line 91
    invoke-virtual {v6}, Lxpf;->h()[Lxqb;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lctby;->bS([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v2, v6}, Lctam;->by(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v5, 0x1

    .line 109
    invoke-static {v0, v2, v5}, Lbbht;->ab(Lcavo;Ljava/lang/Iterable;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lxql;->m()Lciui;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lciui;->j:Lckbm;

    .line 120
    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    sget-object v6, Lckbm;->a:Lckbm;

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lcavo;->u(Lckbm;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v6, v1, Lciui;->i:Z

    .line 132
    .line 133
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v7, Lceye;

    .line 139
    .line 140
    iget v8, v7, Lceye;->e:I

    .line 141
    .line 142
    or-int/lit16 v8, v8, 0x80

    .line 143
    .line 144
    iput v8, v7, Lceye;->e:I

    .line 145
    .line 146
    iput-boolean v6, v7, Lceye;->o:Z

    .line 147
    .line 148
    new-instance v6, Lcmgc;

    .line 149
    .line 150
    iget-object v7, v7, Lceye;->p:Lcmga;

    .line 151
    .line 152
    sget-object v8, Lceye;->a:Lcmgb;

    .line 153
    .line 154
    invoke-direct {v6, v7, v8}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v7, 0xa

    .line 160
    .line 161
    invoke-static {v2, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lxqb;

    .line 183
    .line 184
    invoke-virtual {v9}, Lxqb;->g()Lcisk;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget v9, v9, Lcisk;->c:I

    .line 189
    .line 190
    invoke-static {v9}, Lcjpr;->a(I)Lcjpr;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v9, :cond_4

    .line 195
    .line 196
    sget-object v9, Lcjpr;->a:Lcjpr;

    .line 197
    .line 198
    :cond_4
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-static {v6}, Lctam;->b(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 210
    .line 211
    check-cast v8, Lceye;

    .line 212
    .line 213
    iget-object v9, v8, Lceye;->p:Lcmga;

    .line 214
    .line 215
    invoke-interface {v9}, Lcmga;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_6

    .line 220
    .line 221
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iput-object v9, v8, Lceye;->p:Lcmga;

    .line 226
    .line 227
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_7

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lcjpr;

    .line 242
    .line 243
    iget-object v10, v8, Lceye;->p:Lcmga;

    .line 244
    .line 245
    iget v9, v9, Lcjpr;->k:I

    .line 246
    .line 247
    invoke-interface {v10, v9}, Lcmga;->h(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    invoke-virtual {v0}, Lcavo;->y()V

    .line 252
    .line 253
    .line 254
    iget-object v6, v1, Lciui;->d:Lcmgj;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v8, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v6, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    const/4 v10, 0x2

    .line 277
    if-eqz v9, :cond_e

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lcipv;

    .line 284
    .line 285
    iget v9, v9, Lcipv;->d:I

    .line 286
    .line 287
    invoke-static {v9}, Lcirk;->a(I)Lcirk;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-nez v9, :cond_8

    .line 292
    .line 293
    sget-object v9, Lcirk;->a:Lcirk;

    .line 294
    .line 295
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Lcirk;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_d

    .line 303
    .line 304
    if-eq v9, v5, :cond_c

    .line 305
    .line 306
    if-eq v9, v10, :cond_b

    .line 307
    .line 308
    const/4 v10, 0x3

    .line 309
    if-eq v9, v10, :cond_a

    .line 310
    .line 311
    const/4 v10, 0x4

    .line 312
    if-ne v9, v10, :cond_9

    .line 313
    .line 314
    sget-object v9, Lceyc;->g:Lceyc;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    new-instance v0, Lcszh;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_a
    sget-object v9, Lceyc;->d:Lceyc;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_b
    sget-object v9, Lceyc;->c:Lceyc;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    sget-object v9, Lceyc;->b:Lceyc;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    sget-object v9, Lceyc;->a:Lceyc;

    .line 333
    .line 334
    :goto_4
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_e
    invoke-static {v8}, Lctam;->b(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v0, v6}, Lcavo;->v(Ljava/lang/Iterable;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-static {v2, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_11

    .line 363
    .line 364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lxqb;

    .line 369
    .line 370
    invoke-virtual {v8}, Lxqb;->h()Lcitt;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iget-object v8, v8, Lcitt;->s:Lcits;

    .line 375
    .line 376
    if-nez v8, :cond_f

    .line 377
    .line 378
    sget-object v8, Lcits;->a:Lcits;

    .line 379
    .line 380
    :cond_f
    iget v8, v8, Lcits;->d:I

    .line 381
    .line 382
    invoke-static {v8}, Lckjl;->a(I)Lckjl;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-nez v8, :cond_10

    .line 387
    .line 388
    sget-object v8, Lckjl;->a:Lckjl;

    .line 389
    .line 390
    :cond_10
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_13

    .line 399
    .line 400
    :cond_12
    move v6, v4

    .line 401
    goto :goto_6

    .line 402
    :cond_13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_12

    .line 411
    .line 412
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lckjl;

    .line 417
    .line 418
    sget-object v8, Lckjl;->c:Lckjl;

    .line 419
    .line 420
    if-eq v7, v8, :cond_15

    .line 421
    .line 422
    sget-object v8, Lckjl;->d:Lckjl;

    .line 423
    .line 424
    if-ne v7, v8, :cond_14

    .line 425
    .line 426
    :cond_15
    move v6, v5

    .line 427
    :goto_6
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 431
    .line 432
    check-cast v7, Lceye;

    .line 433
    .line 434
    iget v8, v7, Lceye;->e:I

    .line 435
    .line 436
    or-int/lit16 v8, v8, 0x100

    .line 437
    .line 438
    iput v8, v7, Lceye;->e:I

    .line 439
    .line 440
    iput-boolean v6, v7, Lceye;->r:Z

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_16

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_1a

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lxqb;

    .line 464
    .line 465
    invoke-virtual {v6}, Lxqb;->h()Lcitt;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iget-object v6, v6, Lcitt;->v:Lciuq;

    .line 470
    .line 471
    if-nez v6, :cond_18

    .line 472
    .line 473
    sget-object v6, Lciuq;->a:Lciuq;

    .line 474
    .line 475
    :cond_18
    iget-object v6, v6, Lciuq;->c:Lcjdi;

    .line 476
    .line 477
    if-nez v6, :cond_19

    .line 478
    .line 479
    sget-object v6, Lcjdi;->a:Lcjdi;

    .line 480
    .line 481
    :cond_19
    iget-object v6, v6, Lcjdi;->b:Lcmgj;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-nez v6, :cond_17

    .line 491
    .line 492
    move v4, v5

    .line 493
    :cond_1a
    :goto_7
    invoke-virtual {v0, v4}, Lcavo;->t(Z)V

    .line 494
    .line 495
    .line 496
    iget v1, v1, Lciui;->b:I

    .line 497
    .line 498
    and-int/2addr v1, v10

    .line 499
    if-eqz v1, :cond_1c

    .line 500
    .line 501
    iget-object v1, v3, Lcmfj;->instance:Lcmfr;

    .line 502
    .line 503
    check-cast v1, Lceye;

    .line 504
    .line 505
    new-instance v2, Lcmgc;

    .line 506
    .line 507
    iget-object v1, v1, Lceye;->t:Lcmga;

    .line 508
    .line 509
    sget-object v4, Lceye;->c:Lcmgb;

    .line 510
    .line 511
    invoke-direct {v2, v1, v4}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Lceyb;->b:Lceyb;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v2, v3, Lcmfj;->instance:Lcmfr;

    .line 523
    .line 524
    check-cast v2, Lceye;

    .line 525
    .line 526
    iget-object v3, v2, Lceye;->t:Lcmga;

    .line 527
    .line 528
    invoke-interface {v3}, Lcmga;->c()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_1b

    .line 533
    .line 534
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iput-object v3, v2, Lceye;->t:Lcmga;

    .line 539
    .line 540
    :cond_1b
    iget-object v2, v2, Lceye;->t:Lcmga;

    .line 541
    .line 542
    iget v1, v1, Lceyb;->c:I

    .line 543
    .line 544
    invoke-interface {v2, v1}, Lcmga;->h(I)V

    .line 545
    .line 546
    .line 547
    :cond_1c
    invoke-virtual {v0}, Lcavo;->r()Lceye;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0
.end method
