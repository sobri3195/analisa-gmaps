.class public final Lbpup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpus;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbpvi;

.field private final c:Lbpzs;

.field private final d:Lcprz;

.field private final e:Ljava/util/Map;

.field private final f:Lbwrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpvi;Lbpzs;Lcprz;Ljava/util/Map;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpup;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbpup;->b:Lbpvi;

    .line 7
    .line 8
    iput-object p3, p0, Lbpup;->c:Lbpzs;

    .line 9
    .line 10
    iput-object p4, p0, Lbpup;->d:Lcprz;

    .line 11
    .line 12
    iput-object p5, p0, Lbpup;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lbpup;->f:Lbwrv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcpwp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lcmrd;->a:Lcmrd;

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
    check-cast v1, Lcmrd;

    .line 13
    .line 14
    iget-object v2, p0, Lbpup;->d:Lcprz;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lcmrd;->d:Lcprz;

    .line 20
    .line 21
    iget v2, v1, Lcmrd;->b:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lcmrd;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v1, Lcmrd;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lcmrd;->c:Lcpwp;

    .line 38
    .line 39
    iget p1, v1, Lcmrd;->b:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    or-int/2addr p1, v2

    .line 43
    iput p1, v1, Lcmrd;->b:I

    .line 44
    .line 45
    sget-object p1, Lbptx;->a:[B

    .line 46
    .line 47
    sget-object p1, Lcptl;->a:Lcptl;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p0, Lbpup;->c:Lbpzs;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbpzs;->h()Lbpzm;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lbpzm;->a()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    if-eq v5, v2, :cond_6

    .line 66
    .line 67
    if-eq v5, v3, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    if-eq v5, p1, :cond_0

    .line 71
    .line 72
    sget-object p1, Lcpst;->a:Lcpst;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 78
    .line 79
    check-cast v5, Lcptl;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcpst;->getNumber()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v5, Lcptl;->n:I

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    sget-object p1, Lcpst;->h:Lcpst;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast v5, Lcptl;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcpst;->getNumber()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v5, Lcptl;->n:I

    .line 103
    .line 104
    invoke-virtual {v4}, Lbpzs;->h()Lbpzm;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lbpzm;->c()Lbqat;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lbqom;->o(Lbqat;)Lcpuo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 120
    .line 121
    check-cast v5, Lcptl;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p1, v5, Lcptl;->f:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 p1, 0x6a

    .line 129
    .line 130
    iput p1, v5, Lcptl;->e:I

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_1
    iget-object v1, p0, Lbpup;->e:Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {v4}, Lbpzs;->h()Lbpzm;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lbpzm;->b()Lbpzl;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v5, v5, Lbpzl;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object p1, Lcpst;->a:Lcpst;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 162
    .line 163
    check-cast v5, Lcptl;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcpst;->getNumber()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, v5, Lcptl;->n:I

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_2
    invoke-virtual {v4}, Lbpzs;->h()Lbpzm;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lbpzm;->b()Lbpzl;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v5, v5, Lbpzl;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const v7, -0x3af3777f

    .line 188
    .line 189
    .line 190
    if-eq v6, v7, :cond_4

    .line 191
    .line 192
    const v7, -0x32410b6d

    .line 193
    .line 194
    .line 195
    if-eq v6, v7, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    const-string v6, "rich_card"

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_5

    .line 205
    .line 206
    invoke-virtual {v4}, Lbpzs;->h()Lbpzm;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lbpzm;->b()Lbpzl;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lbpzl;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lbptw;

    .line 221
    .line 222
    invoke-interface {p1}, Lbptw;->a()Lbptv;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1, v4}, Lbptv;->b(Lbpzs;)Lcmfj;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object p1, Lcpst;->j:Lcpst;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v5, Lcptl;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcpst;->getNumber()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, v5, Lcptl;->n:I

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    const-string v6, "photos"

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    invoke-virtual {v4}, Lbpzs;->h()Lbpzm;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lbpzm;->b()Lbpzl;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p1, p1, Lbpzl;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lbptw;

    .line 269
    .line 270
    invoke-interface {p1}, Lbptw;->a()Lbptv;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1, v4}, Lbptv;->b(Lbpzs;)Lcmfj;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_1

    .line 279
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object p1, Lcpst;->a:Lcpst;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 289
    .line 290
    check-cast v5, Lcptl;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcpst;->getNumber()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, v5, Lcptl;->n:I

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    sget-object p1, Lcpst;->c:Lcpst;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 305
    .line 306
    check-cast v5, Lcptl;

    .line 307
    .line 308
    invoke-virtual {p1}, Lcpst;->getNumber()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    iput p1, v5, Lcptl;->n:I

    .line 313
    .line 314
    sget-object p1, Lcptr;->a:Lcptr;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v4}, Lbpzs;->h()Lbpzm;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v5}, Lbpzm;->d()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v6, p1, Lcmfj;->instance:Lcmfr;

    .line 332
    .line 333
    check-cast v6, Lcptr;

    .line 334
    .line 335
    iput-object v5, v6, Lcptr;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 341
    .line 342
    check-cast v5, Lcptl;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcptr;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object p1, v5, Lcptl;->f:Ljava/lang/Object;

    .line 354
    .line 355
    const/16 p1, 0x66

    .line 356
    .line 357
    iput p1, v5, Lcptl;->e:I

    .line 358
    .line 359
    :goto_1
    invoke-virtual {v4}, Lbpzs;->a()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 367
    .line 368
    check-cast v5, Lcptl;

    .line 369
    .line 370
    iput p1, v5, Lcptl;->s:I

    .line 371
    .line 372
    invoke-virtual {v4}, Lbpzs;->r()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 380
    .line 381
    check-cast v5, Lcptl;

    .line 382
    .line 383
    iput-object p1, v5, Lcptl;->i:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v4}, Lbpzs;->e()Lbpyv;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Lbqom;->r(Lbpyv;)Lcprz;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast v5, Lcptl;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object p1, v5, Lcptl;->k:Lcprz;

    .line 404
    .line 405
    iget p1, v5, Lcptl;->b:I

    .line 406
    .line 407
    or-int/2addr p1, v2

    .line 408
    iput p1, v5, Lcptl;->b:I

    .line 409
    .line 410
    invoke-virtual {v4}, Lbpzs;->f()Lbpzb;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lbpbt;->B(Lbpzb;)Lcprt;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 422
    .line 423
    check-cast v2, Lcptl;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object p1, v2, Lcptl;->l:Lcprt;

    .line 429
    .line 430
    iget p1, v2, Lcptl;->b:I

    .line 431
    .line 432
    or-int/2addr p1, v3

    .line 433
    iput p1, v2, Lcptl;->b:I

    .line 434
    .line 435
    invoke-virtual {v4}, Lbpzs;->k()Lbwrv;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_7

    .line 444
    .line 445
    invoke-virtual {v4}, Lbpzs;->k()Lbwrv;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 457
    .line 458
    check-cast v2, Lcptl;

    .line 459
    .line 460
    check-cast p1, Ljava/lang/String;

    .line 461
    .line 462
    iput-object p1, v2, Lcptl;->m:Ljava/lang/String;

    .line 463
    .line 464
    :cond_7
    invoke-virtual {v4}, Lbpzs;->m()Lbwrv;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_8

    .line 473
    .line 474
    invoke-virtual {v4}, Lbpzs;->m()Lbwrv;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 486
    .line 487
    check-cast v2, Lcptl;

    .line 488
    .line 489
    check-cast p1, Ljava/lang/String;

    .line 490
    .line 491
    iput-object p1, v2, Lcptl;->p:Ljava/lang/String;

    .line 492
    .line 493
    :cond_8
    invoke-virtual {v4}, Lbpzs;->o()Lbxbk;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Lbxbk;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-nez p1, :cond_a

    .line 502
    .line 503
    invoke-virtual {v4}, Lbpzs;->o()Lbxbk;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Lbxbk;->u()Lbxck;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    :catch_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_a

    .line 520
    .line 521
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Ljava/lang/String;

    .line 526
    .line 527
    :try_start_0
    invoke-virtual {v4}, Lbpzs;->o()Lbxbk;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lcmel;

    .line 536
    .line 537
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    sget-object v6, Lcmdy;->a:Lcmdy;

    .line 542
    .line 543
    invoke-static {v6, v3, v5}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lcmdy;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 559
    .line 560
    check-cast v5, Lcptl;

    .line 561
    .line 562
    iget-object v6, v5, Lcptl;->o:Lcmgy;

    .line 563
    .line 564
    iget-boolean v7, v6, Lcmgy;->b:Z

    .line 565
    .line 566
    if-nez v7, :cond_9

    .line 567
    .line 568
    invoke-virtual {v6}, Lcmgy;->a()Lcmgy;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    iput-object v6, v5, Lcptl;->o:Lcmgy;

    .line 573
    .line 574
    :cond_9
    iget-object v5, v5, Lcptl;->o:Lcmgy;

    .line 575
    .line 576
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    .line 578
    .line 579
    goto :goto_2

    .line 580
    :cond_a
    iget-object p1, p0, Lbpup;->f:Lbwrv;

    .line 581
    .line 582
    invoke-virtual {v4}, Lbpzs;->l()Lbwrv;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Lbpzs;->q()Lcmel;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 590
    .line 591
    .line 592
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 593
    .line 594
    check-cast v3, Lcptl;

    .line 595
    .line 596
    iput-object v2, v3, Lcptl;->v:Lcmel;

    .line 597
    .line 598
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_b

    .line 603
    .line 604
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Lbpyv;

    .line 609
    .line 610
    invoke-static {p1}, Lbqom;->r(Lbpyv;)Lcprz;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 618
    .line 619
    check-cast v2, Lcptl;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iput-object p1, v2, Lcptl;->d:Ljava/lang/Object;

    .line 625
    .line 626
    const/4 p1, 0x5

    .line 627
    iput p1, v2, Lcptl;->c:I

    .line 628
    .line 629
    :cond_b
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Lcptl;

    .line 634
    .line 635
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 639
    .line 640
    check-cast v1, Lcmrd;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iput-object p1, v1, Lcmrd;->e:Lcptl;

    .line 646
    .line 647
    iget p1, v1, Lcmrd;->b:I

    .line 648
    .line 649
    or-int/lit8 p1, p1, 0x4

    .line 650
    .line 651
    iput p1, v1, Lcmrd;->b:I

    .line 652
    .line 653
    sget-object p1, Lcpsn;->a:Lcpsn;

    .line 654
    .line 655
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iget-object v1, p0, Lbpup;->a:Landroid/content/Context;

    .line 660
    .line 661
    invoke-static {v1}, Lbnae;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 669
    .line 670
    check-cast v2, Lcpsn;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iput-object v1, v2, Lcpsn;->b:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Lcpsn;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 687
    .line 688
    check-cast v1, Lcmrd;

    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iput-object p1, v1, Lcmrd;->f:Lcpsn;

    .line 694
    .line 695
    iget p1, v1, Lcmrd;->b:I

    .line 696
    .line 697
    or-int/lit8 p1, p1, 0x8

    .line 698
    .line 699
    iput p1, v1, Lcmrd;->b:I

    .line 700
    .line 701
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Lcmrd;

    .line 706
    .line 707
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p2, Lcmrd;

    .line 2
    .line 3
    new-instance v0, Lbpov;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Lbpov;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbztj;->a:Lbztj;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lbzsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcmre;

    .line 2
    .line 3
    iget-wide v0, p1, Lcmre;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lbppw;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbppw;-><init>(Lbwrv;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbsjh;J)V
    .locals 2

    .line 1
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2713

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbpuu;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbpup;->b:Lbpvi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbpvi;->c()Lbpvj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbpvj;->b()Lbpyv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lbpuu;->n(Lbpyv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbpvi;->d()Lcmel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcmel;->F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbpuu;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbpup;->c:Lbpzs;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbpzs;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lbpuu;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbpzs;->f()Lbpzb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lbpuu;->d(Lbpzb;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbpuu;->j(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lio/grpc/Status$Code;->value()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Lbpuu;->m(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lbpuu;->f(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p5, p6}, Lbpuu;->e(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lbpuu;->a()Lbpuv;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p4, p1}, Lbsjh;->a(Lbpuv;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbsjh;J)V
    .locals 1

    .line 1
    check-cast p2, Lbppw;

    .line 2
    .line 3
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x2713

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbpuu;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lbpup;->b:Lbpvi;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbpvi;->c()Lbpvj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lbpvj;->b()Lbpyv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lbpuu;->n(Lbpyv;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbpvi;->d()Lcmel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcmel;->F()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lbpuu;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lbpup;->c:Lbpzs;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbpzs;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lbpuu;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lbpzs;->f()Lbpzb;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lbpuu;->d(Lbpzb;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0xc

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbpuu;->j(I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, Lbpuu;->f(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p4, p5}, Lbpuu;->e(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbpuu;->a()Lbpuv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p1}, Lbsjh;->a(Lbpuv;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
