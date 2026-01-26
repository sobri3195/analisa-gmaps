.class public final Lbunw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lbuie;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbuni;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/google/common/collect/ImmutableList;Lbuie;Lcom/google/common/collect/ImmutableList;Lbuni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbunw;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbunw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lbunw;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p5, p0, Lbunw;->d:Lbuie;

    .line 11
    .line 12
    iput-object p6, p0, Lbunw;->e:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p7, p0, Lbunw;->f:Lbuni;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbwrv;Z)Lbund;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lclyp;->a:Lclyp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcdhl;

    .line 10
    .line 11
    iget-object v3, v0, Lbunw;->e:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    move v5, v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v6, :cond_a

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lbumy;

    .line 31
    .line 32
    sget-object v8, Lclxt;->a:Lclxt;

    .line 33
    .line 34
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v9, Lclxw;->a:Lclxw;

    .line 39
    .line 40
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v10, Lclxw;

    .line 50
    .line 51
    iget v11, v10, Lclxw;->b:I

    .line 52
    .line 53
    or-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    iput v11, v10, Lclxw;->b:I

    .line 56
    .line 57
    iput-boolean v5, v10, Lclxw;->f:Z

    .line 58
    .line 59
    iget-object v10, v0, Lbunw;->d:Lbuie;

    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    sget-object v12, Lclyr;->a:Lclyr;

    .line 65
    .line 66
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v13, Lclyr;

    .line 76
    .line 77
    iget v14, v13, Lclyr;->b:I

    .line 78
    .line 79
    or-int/2addr v14, v4

    .line 80
    iput v14, v13, Lclyr;->b:I

    .line 81
    .line 82
    iget-object v10, v10, Lbuie;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v10, v13, Lclyr;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v10, v12, Lcmfj;->instance:Lcmfr;

    .line 90
    .line 91
    check-cast v10, Lclyr;

    .line 92
    .line 93
    iput v11, v10, Lclyr;->d:I

    .line 94
    .line 95
    iget v13, v10, Lclyr;->b:I

    .line 96
    .line 97
    or-int/2addr v13, v7

    .line 98
    iput v13, v10, Lclyr;->b:I

    .line 99
    .line 100
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v10, Lclxw;

    .line 106
    .line 107
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lclyr;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v12, v10, Lclxw;->c:Lclyr;

    .line 117
    .line 118
    iget v12, v10, Lclxw;->b:I

    .line 119
    .line 120
    or-int/2addr v12, v4

    .line 121
    iput v12, v10, Lclxw;->b:I

    .line 122
    .line 123
    :cond_1
    iget-object v10, v0, Lbunw;->c:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const/4 v13, 0x0

    .line 130
    if-nez v12, :cond_4

    .line 131
    .line 132
    invoke-virtual {v10, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lbumx;

    .line 137
    .line 138
    sget-object v12, Lclyl;->a:Lclyl;

    .line 139
    .line 140
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v14, v10, Lbumx;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v15, v12, Lcmfj;->instance:Lcmfr;

    .line 150
    .line 151
    check-cast v15, Lclyl;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v13, v15, Lclyl;->b:I

    .line 157
    .line 158
    or-int/2addr v13, v4

    .line 159
    iput v13, v15, Lclyl;->b:I

    .line 160
    .line 161
    iput-object v14, v15, Lclyl;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v13, v10, Lbumx;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v13, :cond_2

    .line 166
    .line 167
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v14, v12, Lcmfj;->instance:Lcmfr;

    .line 171
    .line 172
    check-cast v14, Lclyl;

    .line 173
    .line 174
    iget v15, v14, Lclyl;->b:I

    .line 175
    .line 176
    or-int/2addr v15, v7

    .line 177
    iput v15, v14, Lclyl;->b:I

    .line 178
    .line 179
    iput-object v13, v14, Lclyl;->d:Ljava/lang/String;

    .line 180
    .line 181
    :cond_2
    iget-object v10, v10, Lbumx;->c:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v10, :cond_3

    .line 184
    .line 185
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v13, v12, Lcmfj;->instance:Lcmfr;

    .line 189
    .line 190
    check-cast v13, Lclyl;

    .line 191
    .line 192
    iget v14, v13, Lclyl;->b:I

    .line 193
    .line 194
    or-int/lit8 v14, v14, 0x4

    .line 195
    .line 196
    iput v14, v13, Lclyl;->b:I

    .line 197
    .line 198
    iput-object v10, v13, Lclyl;->e:Ljava/lang/String;

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 204
    .line 205
    check-cast v10, Lclxw;

    .line 206
    .line 207
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Lclyl;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v12, v10, Lclxw;->d:Lclyl;

    .line 217
    .line 218
    iget v12, v10, Lclxw;->b:I

    .line 219
    .line 220
    or-int/2addr v12, v7

    .line 221
    iput v12, v10, Lclxw;->b:I

    .line 222
    .line 223
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lbwrv;->h()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_5

    .line 228
    .line 229
    invoke-virtual/range {p2 .. p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object v12, v0, Lbunw;->f:Lbuni;

    .line 234
    .line 235
    check-cast v10, Lbunn;

    .line 236
    .line 237
    move/from16 v13, p3

    .line 238
    .line 239
    invoke-virtual {v10, v12, v13}, Lbunn;->a(Lbuni;Z)D

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    sget-object v10, Lclxk;->a:Lclxk;

    .line 244
    .line 245
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 253
    .line 254
    check-cast v12, Lclxk;

    .line 255
    .line 256
    iget v11, v12, Lclxk;->b:I

    .line 257
    .line 258
    or-int/2addr v11, v7

    .line 259
    iput v11, v12, Lclxk;->b:I

    .line 260
    .line 261
    iput-wide v14, v12, Lclxk;->d:D

    .line 262
    .line 263
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 267
    .line 268
    check-cast v11, Lclxw;

    .line 269
    .line 270
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Lclxk;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v10, v11, Lclxw;->e:Lclxk;

    .line 280
    .line 281
    iget v10, v11, Lclxw;->b:I

    .line 282
    .line 283
    or-int/lit8 v10, v10, 0x4

    .line 284
    .line 285
    iput v10, v11, Lclxw;->b:I

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_5
    move/from16 v13, p3

    .line 289
    .line 290
    :goto_1
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Lclxw;

    .line 295
    .line 296
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 300
    .line 301
    check-cast v10, Lclxt;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v9, v10, Lclxt;->e:Lclxw;

    .line 307
    .line 308
    iget v9, v10, Lclxt;->b:I

    .line 309
    .line 310
    or-int/2addr v9, v4

    .line 311
    iput v9, v10, Lclxt;->b:I

    .line 312
    .line 313
    iget-object v9, v6, Lbumy;->c:Lbwrv;

    .line 314
    .line 315
    invoke-virtual {v9}, Lbwrv;->h()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_6

    .line 320
    .line 321
    invoke-virtual {v9}, Lbwrv;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v10, v8, Lcmfj;->instance:Lcmfr;

    .line 329
    .line 330
    check-cast v10, Lclxt;

    .line 331
    .line 332
    iget v11, v10, Lclxt;->b:I

    .line 333
    .line 334
    or-int/lit8 v11, v11, 0x20

    .line 335
    .line 336
    iput v11, v10, Lclxt;->b:I

    .line 337
    .line 338
    check-cast v9, Ljava/lang/String;

    .line 339
    .line 340
    iput-object v9, v10, Lclxt;->k:Ljava/lang/String;

    .line 341
    .line 342
    :cond_6
    iget v9, v6, Lbumy;->e:I

    .line 343
    .line 344
    if-ne v9, v4, :cond_7

    .line 345
    .line 346
    sget-object v5, Lclxy;->a:Lclxy;

    .line 347
    .line 348
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v6, v6, Lbumy;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 358
    .line 359
    check-cast v9, Lclxy;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget v10, v9, Lclxy;->b:I

    .line 365
    .line 366
    or-int/2addr v10, v4

    .line 367
    iput v10, v9, Lclxy;->b:I

    .line 368
    .line 369
    iput-object v6, v9, Lclxy;->c:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 375
    .line 376
    check-cast v9, Lclxt;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lclxy;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v5, v9, Lclxt;->d:Ljava/lang/Object;

    .line 388
    .line 389
    iput v7, v9, Lclxt;->c:I

    .line 390
    .line 391
    move-object/from16 v10, p1

    .line 392
    .line 393
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_9

    .line 398
    .line 399
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v5, v8, Lcmfj;->instance:Lcmfr;

    .line 403
    .line 404
    check-cast v5, Lclxt;

    .line 405
    .line 406
    iget v6, v5, Lclxt;->b:I

    .line 407
    .line 408
    or-int/2addr v6, v7

    .line 409
    iput v6, v5, Lclxt;->b:I

    .line 410
    .line 411
    iput-boolean v4, v5, Lclxt;->g:Z

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_7
    move-object/from16 v10, p1

    .line 415
    .line 416
    if-ne v9, v7, :cond_0

    .line 417
    .line 418
    sget-object v5, Lclyq;->a:Lclyq;

    .line 419
    .line 420
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget-object v9, v6, Lbumy;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v11, v5, Lcmfj;->instance:Lcmfr;

    .line 430
    .line 431
    check-cast v11, Lclyq;

    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget v12, v11, Lclyq;->b:I

    .line 437
    .line 438
    or-int/2addr v12, v4

    .line 439
    iput v12, v11, Lclyq;->b:I

    .line 440
    .line 441
    iput-object v9, v11, Lclyq;->c:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v6, v6, Lbumy;->d:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-nez v9, :cond_8

    .line 450
    .line 451
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v9, v5, Lcmfj;->instance:Lcmfr;

    .line 455
    .line 456
    check-cast v9, Lclyq;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget v11, v9, Lclyq;->b:I

    .line 462
    .line 463
    or-int/2addr v7, v11

    .line 464
    iput v7, v9, Lclyq;->b:I

    .line 465
    .line 466
    iput-object v6, v9, Lclyq;->d:Ljava/lang/String;

    .line 467
    .line 468
    :cond_8
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v6, v8, Lcmfj;->instance:Lcmfr;

    .line 472
    .line 473
    check-cast v6, Lclxt;

    .line 474
    .line 475
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lclyq;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v5, v6, Lclxt;->d:Ljava/lang/Object;

    .line 485
    .line 486
    const/4 v5, 0x3

    .line 487
    iput v5, v6, Lclxt;->c:I

    .line 488
    .line 489
    :cond_9
    :goto_2
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v5, v8, Lcmfj;->instance:Lcmfr;

    .line 493
    .line 494
    check-cast v5, Lclxt;

    .line 495
    .line 496
    iget v6, v5, Lclxt;->b:I

    .line 497
    .line 498
    or-int/lit8 v6, v6, 0x8

    .line 499
    .line 500
    iput v6, v5, Lclxt;->b:I

    .line 501
    .line 502
    iput-boolean v4, v5, Lclxt;->i:Z

    .line 503
    .line 504
    invoke-virtual {v2, v8}, Lcdhl;->aq(Lcmfj;)V

    .line 505
    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lbwrv;->h()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_b

    .line 515
    .line 516
    invoke-virtual/range {p2 .. p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v5, v0, Lbunw;->f:Lbuni;

    .line 521
    .line 522
    check-cast v3, Lbunn;

    .line 523
    .line 524
    invoke-virtual {v3, v5, v4}, Lbunn;->a(Lbuni;Z)D

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    sget-object v3, Lclxk;->a:Lclxk;

    .line 529
    .line 530
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v8, v3, Lcmfj;->instance:Lcmfr;

    .line 538
    .line 539
    check-cast v8, Lclxk;

    .line 540
    .line 541
    iget v9, v8, Lclxk;->b:I

    .line 542
    .line 543
    or-int/2addr v7, v9

    .line 544
    iput v7, v8, Lclxk;->b:I

    .line 545
    .line 546
    iput-wide v5, v8, Lclxk;->d:D

    .line 547
    .line 548
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v5, v2, Lcdhl;->instance:Lcmfr;

    .line 552
    .line 553
    check-cast v5, Lclyp;

    .line 554
    .line 555
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lclxk;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput-object v3, v5, Lclyp;->c:Lclxk;

    .line 565
    .line 566
    iget v3, v5, Lclyp;->b:I

    .line 567
    .line 568
    or-int/2addr v3, v4

    .line 569
    iput v3, v5, Lclyp;->b:I

    .line 570
    .line 571
    :cond_b
    sget-object v3, Lclxn;->a:Lclxn;

    .line 572
    .line 573
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 581
    .line 582
    check-cast v5, Lclxn;

    .line 583
    .line 584
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lclyp;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iput-object v2, v5, Lclxn;->c:Ljava/lang/Object;

    .line 594
    .line 595
    iput v4, v5, Lclxn;->b:I

    .line 596
    .line 597
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lclxn;

    .line 602
    .line 603
    new-instance v3, Lbunc;

    .line 604
    .line 605
    invoke-direct {v3}, Lbunc;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v2}, Lbunc;->e(Lclxn;)V

    .line 609
    .line 610
    .line 611
    sget-object v5, Lbuih;->b:Lbuih;

    .line 612
    .line 613
    invoke-virtual {v3, v5}, Lbunc;->c(Lbuih;)V

    .line 614
    .line 615
    .line 616
    iget v5, v2, Lclxn;->b:I

    .line 617
    .line 618
    if-ne v5, v4, :cond_c

    .line 619
    .line 620
    iget-object v1, v2, Lclxn;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lclyp;

    .line 623
    .line 624
    :cond_c
    new-instance v2, Lbudo;

    .line 625
    .line 626
    const/16 v4, 0xe

    .line 627
    .line 628
    invoke-direct {v2, v0, v4}, Lbudo;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v1}, Lbunc;->b(Ljava/lang/Object;)Lbuhn;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-interface {v2, v4}, Lbwrj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v4, v3, Lbunc;->g:Ljava/util/Map;

    .line 640
    .line 641
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Lbunc;->a()Lbund;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbunw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lbunw;

    .line 11
    .line 12
    iget-wide v3, p0, Lbunw;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lbunw;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lbunw;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lbunw;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lbunw;->c:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v3, p1, Lbunw;->c:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lbunw;->d:Lbuie;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lbunw;->d:Lbuie;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p1, Lbunw;->d:Lbuie;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-object v1, p0, Lbunw;->e:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object v3, p1, Lbunw;->e:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lbunw;->f:Lbuni;

    .line 69
    .line 70
    iget-object p1, p1, Lbunw;->f:Lbuni;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v0

    .line 79
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbunw;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lbunw;->b:Ljava/lang/String;

    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lbunw;->c:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lbunw;->d:Lbuie;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    mul-int/2addr v0, v2

    .line 40
    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Lbunw;->e:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget-object v1, p0, Lbunw;->f:Lbuni;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbunw;->f:Lbuni;

    .line 2
    .line 3
    iget-object v1, p0, Lbunw;->e:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-object v2, p0, Lbunw;->d:Lbuie;

    .line 6
    .line 7
    iget-object v3, p0, Lbunw;->c:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Item{deviceContactId="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v5, p0, Lbunw;->a:J

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", deviceLookupKey="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lbunw;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", displayNames="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", photo="

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fields="

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", rankingFeatureSet="

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "}"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
