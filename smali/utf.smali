.class public final Lutf;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lute;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lutf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 13

    .line 1
    iget v0, p0, Lutf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lutf;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lute;

    .line 11
    .line 12
    check-cast p1, Layir;

    .line 13
    .line 14
    iget-object p1, p1, Layir;->a:Lcjaa;

    .line 15
    .line 16
    if-eqz p1, :cond_10

    .line 17
    .line 18
    iget v4, p1, Lcjaa;->c:I

    .line 19
    .line 20
    if-ne v4, v1, :cond_10

    .line 21
    .line 22
    if-ne v4, v1, :cond_0

    .line 23
    .line 24
    iget-object v4, p1, Lcjaa;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lcjab;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Lcjab;->a:Lcjab;

    .line 30
    .line 31
    :goto_0
    iget v4, v4, Lcjab;->b:I

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    if-eqz v4, :cond_10

    .line 36
    .line 37
    iget-object v4, v0, Lute;->b:Ljava/util/Set;

    .line 38
    .line 39
    iget v5, p1, Lcjaa;->c:I

    .line 40
    .line 41
    if-ne v5, v1, :cond_1

    .line 42
    .line 43
    iget-object v5, p1, Lcjaa;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcjab;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v5, Lcjab;->a:Lcjab;

    .line 49
    .line 50
    :goto_1
    iget-object v5, v5, Lcjab;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v4, Lcbmp;->a:Lcbmp;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcmfl;

    .line 62
    .line 63
    sget-object v5, Lcbmk;->a:Lcbmk;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v6, Lcbmk;

    .line 75
    .line 76
    iput v3, v6, Lcbmk;->c:I

    .line 77
    .line 78
    iget v7, v6, Lcbmk;->b:I

    .line 79
    .line 80
    or-int/2addr v7, v3

    .line 81
    iput v7, v6, Lcbmk;->b:I

    .line 82
    .line 83
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 87
    .line 88
    check-cast v6, Lcbmk;

    .line 89
    .line 90
    iput v3, v6, Lcbmk;->d:I

    .line 91
    .line 92
    iget v7, v6, Lcbmk;->b:I

    .line 93
    .line 94
    or-int/2addr v7, v2

    .line 95
    iput v7, v6, Lcbmk;->b:I

    .line 96
    .line 97
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v4, Lcmfl;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v6, Lcbmp;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcbmk;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v5, v6, Lcbmp;->d:Lcbmk;

    .line 114
    .line 115
    iget v5, v6, Lcbmp;->c:I

    .line 116
    .line 117
    or-int/2addr v3, v5

    .line 118
    iput v3, v6, Lcbmp;->c:I

    .line 119
    .line 120
    iget v3, p1, Lcjaa;->c:I

    .line 121
    .line 122
    if-ne v3, v1, :cond_2

    .line 123
    .line 124
    iget-object p1, p1, Lcjaa;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcjab;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget-object p1, Lcjab;->a:Lcjab;

    .line 130
    .line 131
    :goto_2
    iget-object p1, p1, Lcjab;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v4, Lcmfl;->instance:Lcmfr;

    .line 137
    .line 138
    check-cast v3, Lcbmp;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v5, v3, Lcbmp;->c:I

    .line 144
    .line 145
    or-int/2addr v2, v5

    .line 146
    iput v2, v3, Lcbmp;->c:I

    .line 147
    .line 148
    iput-object p1, v3, Lcbmp;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcbmp;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Lute;->c(Lcbmp;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object v0, p0, Lutf;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lute;

    .line 163
    .line 164
    check-cast p1, Lurx;

    .line 165
    .line 166
    iget-object v4, v0, Lute;->c:Lbfyq;

    .line 167
    .line 168
    invoke-virtual {v4}, Lbfyq;->ar()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_10

    .line 173
    .line 174
    iget-object v5, v0, Lute;->b:Ljava/util/Set;

    .line 175
    .line 176
    iget-object v6, p1, Lurx;->a:Lnsj;

    .line 177
    .line 178
    invoke-virtual {v6}, Lnsj;->u()Lbkkc;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Lbkkc;->m()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_10

    .line 191
    .line 192
    iget p1, p1, Lurx;->b:I

    .line 193
    .line 194
    add-int/lit8 p1, p1, -0x1

    .line 195
    .line 196
    const/4 v5, 0x3

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    if-eq p1, v3, :cond_4

    .line 200
    .line 201
    move p1, v5

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move p1, v2

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move p1, v3

    .line 206
    :goto_3
    invoke-virtual {v6}, Lnsj;->T()Lbxck;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v4}, Lbfyq;->ao()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v7, v4}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_6

    .line 219
    .line 220
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_6
    iget-boolean v4, v6, Lnsj;->j:Z

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v6}, Lnsj;->v()Lbkkj;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_f

    .line 237
    .line 238
    invoke-virtual {v6}, Lnsj;->u()Lbkkc;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Lccgu;->a:Lccgu;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v7}, Lbkkc;->m()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 256
    .line 257
    check-cast v10, Lccgu;

    .line 258
    .line 259
    iget v11, v10, Lccgu;->b:I

    .line 260
    .line 261
    or-int/2addr v11, v3

    .line 262
    iput v11, v10, Lccgu;->b:I

    .line 263
    .line 264
    iput-object v9, v10, Lccgu;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget-wide v9, v7, Lbkkc;->b:J

    .line 267
    .line 268
    const-wide/16 v11, 0x0

    .line 269
    .line 270
    cmp-long v9, v9, v11

    .line 271
    .line 272
    if-nez v9, :cond_8

    .line 273
    .line 274
    invoke-virtual {v7}, Lbkkc;->h()Lbzqi;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lbzqi;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 286
    .line 287
    check-cast v9, Lccgu;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v10, v9, Lccgu;->b:I

    .line 293
    .line 294
    or-int/2addr v10, v2

    .line 295
    iput v10, v9, Lccgu;->b:I

    .line 296
    .line 297
    iput-object v7, v9, Lccgu;->d:Ljava/lang/String;

    .line 298
    .line 299
    :cond_8
    sget-object v7, Lcbmo;->a:Lcbmo;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast v9, Lcbmo;

    .line 311
    .line 312
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lccgu;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v8, v9, Lcbmo;->c:Lccgu;

    .line 322
    .line 323
    iget v8, v9, Lcbmo;->b:I

    .line 324
    .line 325
    or-int/2addr v8, v3

    .line 326
    iput v8, v9, Lcbmo;->b:I

    .line 327
    .line 328
    invoke-virtual {v4}, Lbkkj;->l()Lccaf;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 336
    .line 337
    check-cast v8, Lcbmo;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v4, v8, Lcbmo;->d:Lccaf;

    .line 343
    .line 344
    iget v4, v8, Lcbmo;->b:I

    .line 345
    .line 346
    or-int/2addr v4, v2

    .line 347
    iput v4, v8, Lcbmo;->b:I

    .line 348
    .line 349
    invoke-virtual {v6}, Lnsj;->bR()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 357
    .line 358
    check-cast v8, Lcbmo;

    .line 359
    .line 360
    iget v9, v8, Lcbmo;->b:I

    .line 361
    .line 362
    or-int/2addr v9, v1

    .line 363
    iput v9, v8, Lcbmo;->b:I

    .line 364
    .line 365
    iput-object v4, v8, Lcbmo;->e:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v6}, Lnsj;->i()Landroid/net/Uri$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 383
    .line 384
    check-cast v8, Lcbmo;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget v9, v8, Lcbmo;->b:I

    .line 390
    .line 391
    or-int/lit8 v9, v9, 0x8

    .line 392
    .line 393
    iput v9, v8, Lcbmo;->b:I

    .line 394
    .line 395
    iput-object v4, v8, Lcbmo;->f:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v6}, Lnsj;->cN()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 405
    .line 406
    check-cast v8, Lcbmo;

    .line 407
    .line 408
    iget v9, v8, Lcbmo;->b:I

    .line 409
    .line 410
    or-int/lit8 v9, v9, 0x20

    .line 411
    .line 412
    iput v9, v8, Lcbmo;->b:I

    .line 413
    .line 414
    iput-boolean v4, v8, Lcbmo;->h:Z

    .line 415
    .line 416
    invoke-virtual {v6}, Lnsj;->aL()Lcozo;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget v4, v4, Lcozo;->G:I

    .line 421
    .line 422
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 426
    .line 427
    check-cast v8, Lcbmo;

    .line 428
    .line 429
    iget v9, v8, Lcbmo;->b:I

    .line 430
    .line 431
    or-int/lit8 v9, v9, 0x40

    .line 432
    .line 433
    iput v9, v8, Lcbmo;->b:I

    .line 434
    .line 435
    iput v4, v8, Lcbmo;->i:I

    .line 436
    .line 437
    invoke-virtual {v6}, Lnsj;->aL()Lcozo;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget v4, v4, Lcozo;->d:I

    .line 442
    .line 443
    and-int/lit16 v4, v4, 0x2000

    .line 444
    .line 445
    if-eqz v4, :cond_d

    .line 446
    .line 447
    invoke-virtual {v6}, Lnsj;->aw()Lcjbh;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    sget-object v8, Lcbmn;->a:Lcbmn;

    .line 452
    .line 453
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    iget-object v9, v4, Lcjbh;->e:Lcjbg;

    .line 458
    .line 459
    if-nez v9, :cond_9

    .line 460
    .line 461
    sget-object v9, Lcjbg;->a:Lcjbg;

    .line 462
    .line 463
    :cond_9
    iget v9, v9, Lcjbg;->e:I

    .line 464
    .line 465
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 469
    .line 470
    check-cast v10, Lcbmn;

    .line 471
    .line 472
    iget v11, v10, Lcbmn;->b:I

    .line 473
    .line 474
    or-int/2addr v11, v3

    .line 475
    iput v11, v10, Lcbmn;->b:I

    .line 476
    .line 477
    iput v9, v10, Lcbmn;->c:I

    .line 478
    .line 479
    iget-object v9, v4, Lcjbh;->e:Lcjbg;

    .line 480
    .line 481
    if-nez v9, :cond_a

    .line 482
    .line 483
    sget-object v9, Lcjbg;->a:Lcjbg;

    .line 484
    .line 485
    :cond_a
    iget v9, v9, Lcjbg;->f:I

    .line 486
    .line 487
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 491
    .line 492
    check-cast v10, Lcbmn;

    .line 493
    .line 494
    iget v11, v10, Lcbmn;->b:I

    .line 495
    .line 496
    or-int/2addr v11, v2

    .line 497
    iput v11, v10, Lcbmn;->b:I

    .line 498
    .line 499
    iput v9, v10, Lcbmn;->d:I

    .line 500
    .line 501
    iget-object v9, v4, Lcjbh;->e:Lcjbg;

    .line 502
    .line 503
    if-nez v9, :cond_b

    .line 504
    .line 505
    sget-object v9, Lcjbg;->a:Lcjbg;

    .line 506
    .line 507
    :cond_b
    iget v9, v9, Lcjbg;->g:I

    .line 508
    .line 509
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 513
    .line 514
    check-cast v10, Lcbmn;

    .line 515
    .line 516
    iget v11, v10, Lcbmn;->b:I

    .line 517
    .line 518
    or-int/2addr v11, v1

    .line 519
    iput v11, v10, Lcbmn;->b:I

    .line 520
    .line 521
    iput v9, v10, Lcbmn;->e:I

    .line 522
    .line 523
    iget-object v4, v4, Lcjbh;->e:Lcjbg;

    .line 524
    .line 525
    if-nez v4, :cond_c

    .line 526
    .line 527
    sget-object v4, Lcjbg;->a:Lcjbg;

    .line 528
    .line 529
    :cond_c
    iget v4, v4, Lcjbg;->h:I

    .line 530
    .line 531
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 535
    .line 536
    check-cast v9, Lcbmn;

    .line 537
    .line 538
    iget v10, v9, Lcbmn;->b:I

    .line 539
    .line 540
    or-int/lit8 v10, v10, 0x8

    .line 541
    .line 542
    iput v10, v9, Lcbmn;->b:I

    .line 543
    .line 544
    iput v4, v9, Lcbmn;->f:I

    .line 545
    .line 546
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Lcbmn;

    .line 551
    .line 552
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 556
    .line 557
    check-cast v8, Lcbmo;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v4, v8, Lcbmo;->g:Lcbmn;

    .line 563
    .line 564
    iget v4, v8, Lcbmo;->b:I

    .line 565
    .line 566
    or-int/lit8 v4, v4, 0x10

    .line 567
    .line 568
    iput v4, v8, Lcbmo;->b:I

    .line 569
    .line 570
    :cond_d
    iget-object v4, v0, Lute;->a:Lbiac;

    .line 571
    .line 572
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 573
    .line 574
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v8

    .line 586
    sget-object v4, Lcbmq;->a:Lcbmq;

    .line 587
    .line 588
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v10, v4, Lcmfj;->instance:Lcmfr;

    .line 596
    .line 597
    check-cast v10, Lcbmq;

    .line 598
    .line 599
    iput v5, v10, Lcbmq;->c:I

    .line 600
    .line 601
    iget v5, v10, Lcbmq;->b:I

    .line 602
    .line 603
    or-int/2addr v5, v3

    .line 604
    iput v5, v10, Lcbmq;->b:I

    .line 605
    .line 606
    if-ne p1, v3, :cond_e

    .line 607
    .line 608
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 612
    .line 613
    check-cast v5, Lcbmq;

    .line 614
    .line 615
    iget v10, v5, Lcbmq;->b:I

    .line 616
    .line 617
    or-int/2addr v10, v2

    .line 618
    iput v10, v5, Lcbmq;->b:I

    .line 619
    .line 620
    iput-wide v8, v5, Lcbmq;->d:J

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_e
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 627
    .line 628
    check-cast v5, Lcbmq;

    .line 629
    .line 630
    iget v10, v5, Lcbmq;->b:I

    .line 631
    .line 632
    or-int/2addr v10, v1

    .line 633
    iput v10, v5, Lcbmq;->b:I

    .line 634
    .line 635
    iput-wide v8, v5, Lcbmq;->e:J

    .line 636
    .line 637
    :goto_4
    sget-object v5, Lcbmp;->a:Lcbmp;

    .line 638
    .line 639
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Lcmfl;

    .line 644
    .line 645
    sget-object v10, Lcbmk;->a:Lcbmk;

    .line 646
    .line 647
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 655
    .line 656
    check-cast v11, Lcbmk;

    .line 657
    .line 658
    iput v3, v11, Lcbmk;->c:I

    .line 659
    .line 660
    iget v12, v11, Lcbmk;->b:I

    .line 661
    .line 662
    or-int/2addr v12, v3

    .line 663
    iput v12, v11, Lcbmk;->b:I

    .line 664
    .line 665
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 669
    .line 670
    check-cast v11, Lcbmk;

    .line 671
    .line 672
    iput v3, v11, Lcbmk;->d:I

    .line 673
    .line 674
    iget v12, v11, Lcbmk;->b:I

    .line 675
    .line 676
    or-int/2addr v12, v2

    .line 677
    iput v12, v11, Lcbmk;->b:I

    .line 678
    .line 679
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v11, v5, Lcmfl;->instance:Lcmfr;

    .line 683
    .line 684
    check-cast v11, Lcbmp;

    .line 685
    .line 686
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    check-cast v10, Lcbmk;

    .line 691
    .line 692
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iput-object v10, v11, Lcbmp;->d:Lcbmk;

    .line 696
    .line 697
    iget v10, v11, Lcbmp;->c:I

    .line 698
    .line 699
    or-int/2addr v10, v3

    .line 700
    iput v10, v11, Lcbmp;->c:I

    .line 701
    .line 702
    sget-object v10, Lbzfj;->a:Lbzfj;

    .line 703
    .line 704
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 712
    .line 713
    check-cast v11, Lbzfj;

    .line 714
    .line 715
    iget v12, v11, Lbzfj;->b:I

    .line 716
    .line 717
    or-int/2addr v12, v3

    .line 718
    iput v12, v11, Lbzfj;->b:I

    .line 719
    .line 720
    iput-wide v8, v11, Lbzfj;->c:J

    .line 721
    .line 722
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 723
    .line 724
    .line 725
    iget-object v8, v10, Lcmfj;->instance:Lcmfr;

    .line 726
    .line 727
    check-cast v8, Lbzfj;

    .line 728
    .line 729
    iget v9, v8, Lbzfj;->b:I

    .line 730
    .line 731
    or-int/2addr v9, v2

    .line 732
    iput v9, v8, Lbzfj;->b:I

    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    iput v9, v8, Lbzfj;->d:I

    .line 736
    .line 737
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v8, v10, Lcmfj;->instance:Lcmfr;

    .line 741
    .line 742
    check-cast v8, Lbzfj;

    .line 743
    .line 744
    iget v11, v8, Lbzfj;->b:I

    .line 745
    .line 746
    or-int/2addr v11, v1

    .line 747
    iput v11, v8, Lbzfj;->b:I

    .line 748
    .line 749
    iput v9, v8, Lbzfj;->e:I

    .line 750
    .line 751
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Lbzfj;

    .line 756
    .line 757
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object v9, v5, Lcmfl;->instance:Lcmfr;

    .line 761
    .line 762
    check-cast v9, Lcbmp;

    .line 763
    .line 764
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iput-object v8, v9, Lcbmp;->f:Lbzfj;

    .line 768
    .line 769
    iget v8, v9, Lcbmp;->c:I

    .line 770
    .line 771
    or-int/2addr v1, v8

    .line 772
    iput v1, v9, Lcbmp;->c:I

    .line 773
    .line 774
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v1, v5, Lcmfl;->instance:Lcmfr;

    .line 778
    .line 779
    check-cast v1, Lcbmp;

    .line 780
    .line 781
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Lcbmq;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iput-object v4, v1, Lcbmp;->g:Lcbmq;

    .line 791
    .line 792
    iget v4, v1, Lcbmp;->c:I

    .line 793
    .line 794
    or-int/lit8 v4, v4, 0x10

    .line 795
    .line 796
    iput v4, v1, Lcbmp;->c:I

    .line 797
    .line 798
    invoke-virtual {v6}, Lnsj;->u()Lbkkc;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v1}, Lbkkc;->m()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 807
    .line 808
    .line 809
    iget-object v4, v5, Lcmfl;->instance:Lcmfr;

    .line 810
    .line 811
    check-cast v4, Lcbmp;

    .line 812
    .line 813
    iget v6, v4, Lcbmp;->c:I

    .line 814
    .line 815
    or-int/2addr v6, v2

    .line 816
    iput v6, v4, Lcbmp;->c:I

    .line 817
    .line 818
    iput-object v1, v4, Lcbmp;->e:Ljava/lang/String;

    .line 819
    .line 820
    sget-object v1, Lcbmm;->b:Lcmfp;

    .line 821
    .line 822
    sget-object v4, Lcbmm;->a:Lcbmm;

    .line 823
    .line 824
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 832
    .line 833
    check-cast v6, Lcbmm;

    .line 834
    .line 835
    iput v3, v6, Lcbmm;->e:I

    .line 836
    .line 837
    iget v8, v6, Lcbmm;->c:I

    .line 838
    .line 839
    or-int/2addr v2, v8

    .line 840
    iput v2, v6, Lcbmm;->c:I

    .line 841
    .line 842
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 843
    .line 844
    .line 845
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 846
    .line 847
    check-cast v2, Lcbmm;

    .line 848
    .line 849
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Lcbmo;

    .line 854
    .line 855
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iput-object v6, v2, Lcbmm;->d:Lcbmo;

    .line 859
    .line 860
    iget v6, v2, Lcbmm;->c:I

    .line 861
    .line 862
    or-int/2addr v3, v6

    .line 863
    iput v3, v2, Lcbmm;->c:I

    .line 864
    .line 865
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Lcbmm;

    .line 870
    .line 871
    invoke-virtual {v5, v1, v2}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Lcbmp;

    .line 879
    .line 880
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    goto :goto_5

    .line 885
    :cond_f
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 886
    .line 887
    :goto_5
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_10

    .line 892
    .line 893
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Lcbmp;

    .line 898
    .line 899
    invoke-virtual {v0, v1, p1}, Lute;->c(Lcbmp;I)V

    .line 900
    .line 901
    .line 902
    :cond_10
    return-void
.end method
