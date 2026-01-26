.class public final Lbayt;
.super Lbayq;
.source "PG"


# instance fields
.field private final a:Lcovb;

.field private final b:Lawvi;

.field private final c:Laeuc;


# direct methods
.method public constructor <init>(Laeuc;Lcovb;Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbayq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbayt;->c:Laeuc;

    .line 5
    .line 6
    iput-object p2, p0, Lbayt;->a:Lcovb;

    .line 7
    .line 8
    iput-object p3, p0, Lbayt;->b:Lawvi;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lbayp;)V
    .locals 11

    .line 1
    new-instance v0, Lbzve;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbays;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbays;-><init>(Lbzve;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbayt;->c:Laeuc;

    .line 12
    .line 13
    sget-object v3, Laeui;->b:Laeui;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Laeuc;->d(Laeui;Laeuf;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lbayt;->b:Lawvi;

    .line 19
    .line 20
    invoke-interface {v2}, Lawvi;->getPhotoTakenNotificationParameters()Lcovc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lcovc;->h:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lbzrz;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laevi;

    .line 34
    .line 35
    iput-object v0, p1, Lbayp;->d:Laevi;

    .line 36
    .line 37
    iget-object v2, v0, Laevi;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Laevf;

    .line 54
    .line 55
    invoke-static {v3}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "title"

    .line 60
    .line 61
    iget-object v6, v3, Laevf;->a:Lnsj;

    .line 62
    .line 63
    invoke-virtual {v6}, Lnsj;->bg()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v5, v6}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "category"

    .line 71
    .line 72
    invoke-virtual {v3}, Laevf;->b()Laxrd;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Laxrd;->a()Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lnsj;

    .line 81
    .line 82
    if-nez v6, :cond_0

    .line 83
    .line 84
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v6}, Lnsj;->aL()Lcozo;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Lcozo;->F:Lcmgj;

    .line 92
    .line 93
    :goto_1
    invoke-static {v6}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lbwse;->d:Lbwse;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Lbasm;

    .line 104
    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    invoke-direct {v7, v8}, Lbasm;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, ", "

    .line 115
    .line 116
    new-instance v8, Lbwrq;

    .line 117
    .line 118
    invoke-direct {v8, v7}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v5, v6}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v5, "confidence"

    .line 129
    .line 130
    invoke-virtual {v3}, Laevf;->a()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v4, v5, v3}, Lbwrt;->e(Ljava/lang/String;F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lbwrt;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v3}, Lbayp;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0}, Laevi;->b()Laevf;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v2}, Laevf;->b()Laxrd;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_2
    invoke-static {v3}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lnsj;

    .line 162
    .line 163
    if-eqz v2, :cond_17

    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_3
    invoke-virtual {v3}, Lnsj;->cM()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    sget-object v4, Lbayr;->l:Lbayr;

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Lbayp;->c(Lbayr;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v4, v0, Laevi;->e:Laevh;

    .line 181
    .line 182
    sget-object v5, Laevh;->h:Laevh;

    .line 183
    .line 184
    if-eq v4, v5, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2}, Laevf;->a()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v4, p0, Lbayt;->a:Lcovb;

    .line 191
    .line 192
    iget v4, v4, Lcovb;->d:F

    .line 193
    .line 194
    cmpg-float v2, v2, v4

    .line 195
    .line 196
    if-gez v2, :cond_5

    .line 197
    .line 198
    sget-object v2, Lbayr;->m:Lbayr;

    .line 199
    .line 200
    invoke-virtual {v0}, Laevi;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lbayp;->c(Lbayr;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v0, p0, Lbayt;->a:Lcovb;

    .line 207
    .line 208
    iget-object v2, v0, Lcovb;->e:Lcfwp;

    .line 209
    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    sget-object v2, Lcfwp;->a:Lcfwp;

    .line 213
    .line 214
    :cond_6
    iget v4, v2, Lcfwp;->c:I

    .line 215
    .line 216
    invoke-static {v4}, La;->bw(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v5, 0x2

    .line 221
    if-nez v4, :cond_7

    .line 222
    .line 223
    move v4, v5

    .line 224
    :cond_7
    const/4 v6, 0x1

    .line 225
    const/4 v7, 0x3

    .line 226
    if-ne v4, v6, :cond_8

    .line 227
    .line 228
    sget-object v4, Lbazo;->a:Lbxmd;

    .line 229
    .line 230
    sget-object v8, Lbnyz;->a:Lbnyz;

    .line 231
    .line 232
    const-string v9, "Unknown default triggering policy, should not happen. Reverting to \'Deny\'."

    .line 233
    .line 234
    const/16 v10, 0x22f6

    .line 235
    .line 236
    invoke-static {v8, v9, v10, v4}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 237
    .line 238
    .line 239
    move v4, v7

    .line 240
    :cond_8
    sget-object v8, Lcfwp;->a:Lcfwp;

    .line 241
    .line 242
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iget v9, v2, Lcfwp;->d:I

    .line 247
    .line 248
    invoke-static {v9}, La;->bw(I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_9

    .line 253
    .line 254
    move v9, v7

    .line 255
    :cond_9
    invoke-static {v9, v4}, Lbazo;->a(II)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 263
    .line 264
    check-cast v10, Lcfwp;

    .line 265
    .line 266
    add-int/lit8 v9, v9, -0x1

    .line 267
    .line 268
    iput v9, v10, Lcfwp;->d:I

    .line 269
    .line 270
    iget v9, v10, Lcfwp;->b:I

    .line 271
    .line 272
    or-int/2addr v9, v5

    .line 273
    iput v9, v10, Lcfwp;->b:I

    .line 274
    .line 275
    iget v2, v2, Lcfwp;->e:I

    .line 276
    .line 277
    invoke-static {v2}, La;->bw(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_a

    .line 282
    .line 283
    move v2, v7

    .line 284
    :cond_a
    invoke-static {v2, v4}, Lbazo;->a(II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 292
    .line 293
    check-cast v9, Lcfwp;

    .line 294
    .line 295
    add-int/lit8 v2, v2, -0x1

    .line 296
    .line 297
    iput v2, v9, Lcfwp;->e:I

    .line 298
    .line 299
    iget v2, v9, Lcfwp;->b:I

    .line 300
    .line 301
    or-int/lit8 v2, v2, 0x4

    .line 302
    .line 303
    iput v2, v9, Lcfwp;->b:I

    .line 304
    .line 305
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast v2, Lcfwp;

    .line 311
    .line 312
    add-int/lit8 v4, v4, -0x1

    .line 313
    .line 314
    iput v4, v2, Lcfwp;->c:I

    .line 315
    .line 316
    iget v4, v2, Lcfwp;->b:I

    .line 317
    .line 318
    or-int/2addr v4, v6

    .line 319
    iput v4, v2, Lcfwp;->b:I

    .line 320
    .line 321
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcfwp;

    .line 326
    .line 327
    iget-object v4, v3, Lnsj;->p:Lciwy;

    .line 328
    .line 329
    invoke-virtual {v3}, Lnsj;->aL()Lcozo;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget-object v8, v8, Lcozo;->bd:Lcozl;

    .line 334
    .line 335
    if-nez v8, :cond_b

    .line 336
    .line 337
    sget-object v8, Lcozl;->a:Lcozl;

    .line 338
    .line 339
    :cond_b
    iget v8, v8, Lcozl;->b:I

    .line 340
    .line 341
    invoke-static {v8}, La;->bw(I)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_c

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_c
    move v6, v8

    .line 349
    :goto_3
    sget-object v8, Lciwy;->b:Lciwy;

    .line 350
    .line 351
    if-eq v4, v8, :cond_10

    .line 352
    .line 353
    if-ne v6, v5, :cond_d

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    sget-object v8, Lciwy;->c:Lciwy;

    .line 357
    .line 358
    if-eq v4, v8, :cond_f

    .line 359
    .line 360
    if-ne v6, v7, :cond_e

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_e
    iget v2, v2, Lcfwp;->c:I

    .line 364
    .line 365
    invoke-static {v2}, La;->bw(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_14

    .line 370
    .line 371
    if-ne v2, v5, :cond_12

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_f
    :goto_4
    iget v2, v2, Lcfwp;->e:I

    .line 375
    .line 376
    invoke-static {v2}, La;->bw(I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_12

    .line 381
    .line 382
    if-ne v2, v5, :cond_12

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_10
    :goto_5
    iget v2, v2, Lcfwp;->d:I

    .line 386
    .line 387
    invoke-static {v2}, La;->bw(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_11

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_11
    if-ne v2, v5, :cond_12

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_12
    :goto_6
    sget-object v2, Lbayr;->n:Lbayr;

    .line 398
    .line 399
    if-eqz v4, :cond_13

    .line 400
    .line 401
    invoke-virtual {v4}, Lciwy;->name()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    :cond_13
    invoke-virtual {p1, v2}, Lbayp;->c(Lbayr;)V

    .line 405
    .line 406
    .line 407
    :cond_14
    :goto_7
    iget-boolean v0, v0, Lcovb;->f:Z

    .line 408
    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    invoke-virtual {v3}, Lnsj;->aL()Lcozo;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget v0, v0, Lcozo;->d:I

    .line 416
    .line 417
    and-int/lit16 v0, v0, 0x400

    .line 418
    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    invoke-virtual {v3}, Lnsj;->aL()Lcozo;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v0, v0, Lcozo;->av:Lcozj;

    .line 426
    .line 427
    if-nez v0, :cond_15

    .line 428
    .line 429
    sget-object v0, Lcozj;->b:Lcozj;

    .line 430
    .line 431
    :cond_15
    new-instance v2, Lcmgc;

    .line 432
    .line 433
    iget-object v0, v0, Lcozj;->c:Lcmga;

    .line 434
    .line 435
    sget-object v3, Lcozj;->a:Lcmgb;

    .line 436
    .line 437
    invoke-direct {v2, v0, v3}, Lcmgc;-><init>(Lcmga;Lcmgb;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lcozi;->b:Lcozi;

    .line 441
    .line 442
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_18

    .line 447
    .line 448
    :cond_16
    sget-object v0, Lbayr;->o:Lbayr;

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Lbayp;->c(Lbayr;)V

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_17
    :goto_8
    sget-object v0, Lbayr;->k:Lbayr;

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lbayp;->c(Lbayr;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto :goto_b

    .line 462
    :catch_0
    :try_start_1
    sget-object v0, Lbayr;->q:Lbayr;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Lbayp;->c(Lbayr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    .line 466
    .line 467
    :cond_18
    :goto_9
    iget-object v0, p0, Lbayt;->c:Laeuc;

    .line 468
    .line 469
    sget-object v2, Laeui;->b:Laeui;

    .line 470
    .line 471
    invoke-virtual {v0, v2, v1}, Laeuc;->f(Laeui;Laeuf;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lbayq;->c(Lbayp;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :catch_1
    move-exception v0

    .line 479
    goto :goto_a

    .line 480
    :catch_2
    move-exception v0

    .line 481
    :goto_a
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 482
    .line 483
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    :goto_b
    iget-object v2, p0, Lbayt;->c:Laeuc;

    .line 488
    .line 489
    sget-object v3, Laeui;->b:Laeui;

    .line 490
    .line 491
    invoke-virtual {v2, v3, v1}, Laeuc;->f(Laeui;Laeuf;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1}, Lbayq;->c(Lbayp;)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method


# virtual methods
.method public final b(Lbayp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbayt;->a:Lcovb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcovb;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Disabled"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbayp;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbayq;->c(Lbayp;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lbayt;->d(Lbayp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
