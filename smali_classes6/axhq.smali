.class public final Laxhq;
.super Laxhy;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Lnsj;Ljava/lang/String;ZLawvi;Lbyil;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lnsj;->bF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lnsj;->u()Lbkkc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lnsj;->v()Lbkkj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v3, p1, Lnsj;->j:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    invoke-static {v1}, Lbkkc;->r(Lbkkc;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    sget-object v3, Lcklj;->a:Lcklj;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v6, Lckli;->a:Lckli;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 52
    .line 53
    check-cast v8, Lckli;

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    iput v9, v8, Lckli;->c:I

    .line 57
    .line 58
    iget v9, v8, Lckli;->b:I

    .line 59
    .line 60
    or-int/2addr v9, v5

    .line 61
    iput v9, v8, Lckli;->b:I

    .line 62
    .line 63
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v8, Lcklj;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lckli;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v6, v8, Lcklj;->c:Lckli;

    .line 80
    .line 81
    iget v6, v8, Lcklj;->b:I

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x8

    .line 84
    .line 85
    iput v6, v8, Lcklj;->b:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcklj;

    .line 92
    .line 93
    sget-object v6, Lckkh;->a:Lckkh;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v1}, Lbkkc;->o()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 107
    .line 108
    check-cast v8, Lckkh;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v9, v8, Lckkh;->b:I

    .line 114
    .line 115
    or-int/2addr v9, v5

    .line 116
    iput v9, v8, Lckkh;->b:I

    .line 117
    .line 118
    iput-object v1, v8, Lckkh;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Lnsj;->bG()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v8, Lckkh;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v9, v8, Lckkh;->b:I

    .line 135
    .line 136
    or-int/lit8 v9, v9, 0x20

    .line 137
    .line 138
    iput v9, v8, Lckkh;->b:I

    .line 139
    .line 140
    iput-object v1, v8, Lckkh;->g:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v1, Lcklp;->a:Lcklp;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-boolean v8, p1, Lnsj;->j:Z

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    if-eqz v8, :cond_2

    .line 152
    .line 153
    invoke-interface {p4}, Lawvi;->getSharing2Parameters()Lcfyi;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-boolean v8, v8, Lcfyi;->h:Z

    .line 158
    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    sget-object v2, Lcklo;->a:Lcklo;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p1}, Lnsj;->bG()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast v6, Lcklo;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v8, v6, Lcklo;->b:I

    .line 182
    .line 183
    or-int/2addr v8, v5

    .line 184
    iput v8, v6, Lcklo;->b:I

    .line 185
    .line 186
    iput-object v4, v6, Lcklo;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcklo;

    .line 193
    .line 194
    sget-object v4, Lcklr;->a:Lcklr;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v6, Lcklr;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v2, v6, Lcklr;->c:Lcklo;

    .line 211
    .line 212
    iget v2, v6, Lcklr;->b:I

    .line 213
    .line 214
    or-int/2addr v2, v9

    .line 215
    iput v2, v6, Lcklr;->b:I

    .line 216
    .line 217
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcklr;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v4, Lcklp;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v2, v4, Lcklp;->d:Lcklr;

    .line 234
    .line 235
    iget v2, v4, Lcklp;->b:I

    .line 236
    .line 237
    or-int/lit8 v2, v2, 0x8

    .line 238
    .line 239
    iput v2, v4, Lcklp;->b:I

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_2
    iget-boolean v8, p1, Lnsj;->j:Z

    .line 244
    .line 245
    if-eqz v8, :cond_3

    .line 246
    .line 247
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 251
    .line 252
    check-cast v4, Lckkh;

    .line 253
    .line 254
    iput v9, v4, Lckkh;->e:I

    .line 255
    .line 256
    iget v8, v4, Lckkh;->b:I

    .line 257
    .line 258
    or-int/lit8 v8, v8, 0x8

    .line 259
    .line 260
    iput v8, v4, Lckkh;->b:I

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lbkkj;->o()Lciav;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v4, Lckkh;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v2, v4, Lckkh;->f:Lciav;

    .line 280
    .line 281
    iget v2, v4, Lckkh;->b:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x10

    .line 284
    .line 285
    iput v2, v4, Lckkh;->b:I

    .line 286
    .line 287
    sget-object v2, Lcklr;->a:Lcklr;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lckkh;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v6, Lcklr;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iput-object v4, v6, Lcklr;->d:Lckkh;

    .line 310
    .line 311
    iget v4, v6, Lcklr;->b:I

    .line 312
    .line 313
    or-int/lit8 v4, v4, 0x4

    .line 314
    .line 315
    iput v4, v6, Lcklr;->b:I

    .line 316
    .line 317
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcklr;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 327
    .line 328
    check-cast v4, Lcklp;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v2, v4, Lcklp;->d:Lcklr;

    .line 334
    .line 335
    iget v2, v4, Lcklp;->b:I

    .line 336
    .line 337
    or-int/lit8 v2, v2, 0x8

    .line 338
    .line 339
    iput v2, v4, Lcklp;->b:I

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_3
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 346
    .line 347
    check-cast v2, Lckkh;

    .line 348
    .line 349
    iput v4, v2, Lckkh;->e:I

    .line 350
    .line 351
    iget v4, v2, Lckkh;->b:I

    .line 352
    .line 353
    or-int/lit8 v4, v4, 0x8

    .line 354
    .line 355
    iput v4, v2, Lckkh;->b:I

    .line 356
    .line 357
    sget-object v2, Lcklr;->a:Lcklr;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lckkh;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 373
    .line 374
    check-cast v6, Lcklr;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v4, v6, Lcklr;->d:Lckkh;

    .line 380
    .line 381
    iget v4, v6, Lcklr;->b:I

    .line 382
    .line 383
    or-int/lit8 v4, v4, 0x4

    .line 384
    .line 385
    iput v4, v6, Lcklr;->b:I

    .line 386
    .line 387
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcklr;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast v4, Lcklp;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v2, v4, Lcklp;->d:Lcklr;

    .line 404
    .line 405
    iget v2, v4, Lcklp;->b:I

    .line 406
    .line 407
    or-int/lit8 v2, v2, 0x8

    .line 408
    .line 409
    iput v2, v4, Lcklp;->b:I

    .line 410
    .line 411
    :goto_1
    invoke-interface {p4}, Lawvi;->getSharing2Parameters()Lcfyi;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-boolean v2, v2, Lcfyi;->b:Z

    .line 416
    .line 417
    if-eqz v2, :cond_4

    .line 418
    .line 419
    sget-object v2, Lcklq;->a:Lcklq;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 429
    .line 430
    check-cast v4, Lcklq;

    .line 431
    .line 432
    iput v5, v4, Lcklq;->c:I

    .line 433
    .line 434
    iget v6, v4, Lcklq;->b:I

    .line 435
    .line 436
    or-int/2addr v6, v5

    .line 437
    iput v6, v4, Lcklq;->b:I

    .line 438
    .line 439
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lcklq;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 449
    .line 450
    check-cast v4, Lcklp;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v2, v4, Lcklp;->f:Lcklq;

    .line 456
    .line 457
    iget v2, v4, Lcklp;->b:I

    .line 458
    .line 459
    const/high16 v6, 0x10000

    .line 460
    .line 461
    or-int/2addr v2, v6

    .line 462
    iput v2, v4, Lcklp;->b:I

    .line 463
    .line 464
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 468
    .line 469
    check-cast v2, Lcklp;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iput-object v3, v2, Lcklp;->e:Lcklj;

    .line 475
    .line 476
    iget v3, v2, Lcklp;->b:I

    .line 477
    .line 478
    const v4, 0x8000

    .line 479
    .line 480
    .line 481
    or-int/2addr v3, v4

    .line 482
    iput v3, v2, Lcklp;->b:I

    .line 483
    .line 484
    :cond_4
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcklp;

    .line 489
    .line 490
    :goto_2
    if-eqz p3, :cond_6

    .line 491
    .line 492
    if-nez v1, :cond_5

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_5
    invoke-static {v1, v0}, Laxhq;->k(Lcklp;Ljava/lang/String;)Lcjeo;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    goto :goto_4

    .line 500
    :cond_6
    :goto_3
    invoke-static {v0}, Laxhq;->j(Ljava/lang/String;)Lcjeo;

    .line 501
    .line 502
    .line 503
    move-result-object p3

    .line 504
    :goto_4
    invoke-direct {p0, p4, p5, p3}, Laxhy;-><init>(Lawvi;Lbyil;Lcjeo;)V

    .line 505
    .line 506
    .line 507
    iput-object p2, p0, Laxhq;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {}, Lfud;->a()Lfud;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    invoke-virtual {p1}, Lnsj;->bB()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p3

    .line 517
    if-nez p3, :cond_7

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_7
    invoke-virtual {p2, p3}, Lfud;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    :goto_5
    iput-object v7, p0, Laxhq;->i:Ljava/lang/String;

    .line 525
    .line 526
    new-instance p2, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-interface {p4}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 532
    .line 533
    .line 534
    move-result-object p3

    .line 535
    invoke-interface {p3}, Lcfxf;->O()Z

    .line 536
    .line 537
    .line 538
    move-result p3

    .line 539
    if-eqz p3, :cond_8

    .line 540
    .line 541
    invoke-interface {p4}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 542
    .line 543
    .line 544
    move-result-object p3

    .line 545
    invoke-interface {p3}, Lcfxf;->a()I

    .line 546
    .line 547
    .line 548
    move-result p3

    .line 549
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p3

    .line 553
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_8
    invoke-interface {p4}, Lawvi;->getLoggingParametersWithoutLogging()Lcoqp;

    .line 557
    .line 558
    .line 559
    move-result-object p3

    .line 560
    iget p3, p3, Lcoqp;->e:I

    .line 561
    .line 562
    const/high16 p5, 0x80000

    .line 563
    .line 564
    and-int/2addr p3, p5

    .line 565
    if-eqz p3, :cond_9

    .line 566
    .line 567
    invoke-interface {p4}, Lawvi;->getLoggingParametersWithoutLogging()Lcoqp;

    .line 568
    .line 569
    .line 570
    move-result-object p3

    .line 571
    iget p3, p3, Lcoqp;->F:I

    .line 572
    .line 573
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p3

    .line 577
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_9
    new-instance p3, Lbwrq;

    .line 581
    .line 582
    const-string p5, ","

    .line 583
    .line 584
    invoke-direct {p3, p5}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance p5, Lbwro;

    .line 588
    .line 589
    invoke-direct {p5, p3, p3}, Lbwro;-><init>(Lbwrq;Lbwrq;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p5, p2}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    invoke-static {p2}, Lbwmi;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    iput-object p2, p0, Laxhq;->j:Ljava/lang/String;

    .line 601
    .line 602
    invoke-interface {p4}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-interface {p2}, Lcfxf;->R()Z

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    if-eqz p2, :cond_a

    .line 611
    .line 612
    invoke-interface {p4}, Lawvi;->getPlaceSheetParameters()Lcfxf;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    invoke-interface {p2}, Lcfxf;->T()I

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    goto :goto_6

    .line 621
    :cond_a
    move p2, v5

    .line 622
    :goto_6
    iput p2, p0, Laxhq;->k:I

    .line 623
    .line 624
    invoke-interface {p4}, Lawvi;->getPlatformParameters()Lcfxi;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    iget p2, p2, Lcfxi;->c:I

    .line 629
    .line 630
    const/high16 p3, 0x2000000

    .line 631
    .line 632
    and-int/2addr p2, p3

    .line 633
    if-eqz p2, :cond_c

    .line 634
    .line 635
    invoke-interface {p4}, Lawvi;->getPlatformParameters()Lcfxi;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    iget p2, p2, Lcfxi;->E:I

    .line 640
    .line 641
    invoke-static {p2}, La;->bw(I)I

    .line 642
    .line 643
    .line 644
    move-result p2

    .line 645
    if-nez p2, :cond_b

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_b
    move v5, p2

    .line 649
    :cond_c
    :goto_7
    iput v5, p0, Laxhq;->l:I

    .line 650
    .line 651
    invoke-static {p1}, Lazax;->bn(Lnsj;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    iput-object p2, p0, Laxhq;->g:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {p1}, Lnsj;->bO()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    iput-object p1, p0, Laxhq;->h:Ljava/lang/String;

    .line 662
    .line 663
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laxiw;)Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Laxhq;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    sget-object v0, Laxiw;->c:Laxiw;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Laxiw;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Laxhq;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-array v1, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const v0, 0x7f1417b6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-boolean p1, p0, Laxhq;->e:Z

    .line 34
    .line 35
    if-eq v3, p1, :cond_0

    .line 36
    .line 37
    move-object v7, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v7, p2

    .line 40
    :goto_0
    iget-object v8, p0, Laxhy;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v9, p0, Laxhy;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v10, " "

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Laxhq;->q(Ljava/lang/String;Ljava/lang/String;Laxiw;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object v0, Laxiw;->c:Laxiw;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Laxiw;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v0, 0x7f1417b7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-boolean p1, p0, Laxhq;->e:Z

    .line 72
    .line 73
    if-eq v3, p1, :cond_2

    .line 74
    .line 75
    move-object v7, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v7, p2

    .line 78
    :goto_1
    iget-object v8, p0, Laxhy;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object v9, p0, Laxhy;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v10, " "

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Laxhq;->q(Ljava/lang/String;Ljava/lang/String;Laxiw;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    iget p1, p0, Laxhq;->k:I

    .line 91
    .line 92
    if-ne p1, v2, :cond_5

    .line 93
    .line 94
    iget-boolean p1, p0, Laxhq;->e:Z

    .line 95
    .line 96
    iget-object v0, p0, Laxhq;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0, v4, p2}, Laxhy;->o(Ljava/lang/String;Ljava/lang/String;Laxiw;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    invoke-virtual {p0, v0, v4}, Laxhy;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_5
    const/4 v0, 0x4

    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    iget-boolean p1, p0, Laxhq;->e:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v4, v4, p2}, Laxhy;->o(Ljava/lang/String;Ljava/lang/String;Laxiw;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_6
    invoke-virtual {p0, v4, v4}, Laxhy;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_7
    iget-boolean p1, p0, Laxhq;->e:Z

    .line 128
    .line 129
    iget-object v0, p0, Laxhq;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Laxhq;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1, p2}, Laxhy;->o(Ljava/lang/String;Ljava/lang/String;Laxiw;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8
    iget-object p1, p0, Laxhq;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v0, p1}, Laxhy;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final b(Landroid/content/Context;Laxiw;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Laxhq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final f()Lcdry;
    .locals 4

    .line 1
    invoke-super {p0}, Laxhy;->f()Lcdry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcdry;->a:Lcdry;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lcdry;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v1, Lcdry;->c:I

    .line 20
    .line 21
    iget v3, v1, Lcdry;->b:I

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    iput v2, v1, Lcdry;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Laxhq;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lcdry;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v3, v2, Lcdry;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x20

    .line 47
    .line 48
    iput v3, v2, Lcdry;->b:I

    .line 49
    .line 50
    iput-object v1, v2, Lcdry;->f:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcdry;

    .line 57
    .line 58
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxhq;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxhq;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
