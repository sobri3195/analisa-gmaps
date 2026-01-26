.class public final synthetic Lxhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:Lxhz;

.field public final synthetic b:Lxpn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcmel;

.field public final synthetic e:Lcmel;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lj$/time/Instant;


# direct methods
.method public synthetic constructor <init>(Lxhz;Lxpn;Ljava/lang/String;Lcmel;Lcmel;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhv;->a:Lxhz;

    .line 5
    .line 6
    iput-object p2, p0, Lxhv;->b:Lxpn;

    .line 7
    .line 8
    iput-object p3, p0, Lxhv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxhv;->d:Lcmel;

    .line 11
    .line 12
    iput-object p5, p0, Lxhv;->e:Lcmel;

    .line 13
    .line 14
    iput-object p6, p0, Lxhv;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lxhv;->g:Lj$/time/Instant;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxhv;->b:Lxpn;

    .line 6
    .line 7
    invoke-virtual {v2}, Lxpn;->o()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v1, Lxhv;->g:Lj$/time/Instant;

    .line 12
    .line 13
    iget-object v5, v1, Lxhv;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v1, Lxhv;->e:Lcmel;

    .line 16
    .line 17
    iget-object v7, v1, Lxhv;->d:Lcmel;

    .line 18
    .line 19
    iget-object v8, v1, Lxhv;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    if-ge v3, v9, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v3, v1, Lxhv;->a:Lxhz;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v10, v3, Lxhz;->g:Lazij;

    .line 33
    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 37
    .line 38
    .line 39
    monitor-exit v3

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    iget-object v10, v3, Lxhz;->e:Lawtn;

    .line 44
    .line 45
    invoke-interface {v10}, Lawtn;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v10, v3, Lxhz;->f:Lahdn;

    .line 57
    .line 58
    invoke-interface {v10}, Lahdn;->c()Lahfy;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_3
    new-instance v11, Lvna;

    .line 70
    .line 71
    invoke-direct {v11, v0, v9}, Lvna;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_1
    iget-object v12, v3, Lxhz;->i:Lbtbm;

    .line 76
    .line 77
    move-object/from16 v17, v11

    .line 78
    .line 79
    iget-object v11, v3, Lxhz;->b:Lxav;

    .line 80
    .line 81
    invoke-virtual {v2}, Lxpn;->M()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-lt v14, v9, :cond_4

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v14, 0x0

    .line 94
    :goto_0
    move/from16 v19, v9

    .line 95
    .line 96
    const-string v9, "Original route must have at least two waypoints."

    .line 97
    .line 98
    invoke-static {v14, v9}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lxpn;->R:Lcpae;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lctym;

    .line 108
    .line 109
    iget-object v2, v2, Lcpae;->h:Lcpam;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    sget-object v2, Lcpam;->a:Lcpam;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v14, Lcjpp;->b:Lcjpp;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    iget-object v15, v2, Lcmfj;->instance:Lcmfr;

    .line 127
    .line 128
    check-cast v15, Lcpam;

    .line 129
    .line 130
    iget v14, v14, Lcjpp;->i:I

    .line 131
    .line 132
    iput v14, v15, Lcpam;->j:I

    .line 133
    .line 134
    iget v14, v15, Lcpam;->b:I

    .line 135
    .line 136
    or-int/lit16 v14, v14, 0x800

    .line 137
    .line 138
    iput v14, v15, Lcpam;->b:I

    .line 139
    .line 140
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v14, v2, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast v14, Lcpam;

    .line 146
    .line 147
    invoke-static {v14}, Lcpam;->d(Lcpam;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v14, v9, Lctym;->instance:Lcmfr;

    .line 154
    .line 155
    check-cast v14, Lcpae;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcpam;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v2, v14, Lcpae;->h:Lcpam;

    .line 167
    .line 168
    iget v2, v14, Lcpae;->b:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x2

    .line 171
    .line 172
    iput v2, v14, Lcpae;->b:I

    .line 173
    .line 174
    sget-object v2, Lcimu;->a:Lcimu;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v14, Lcjpg;->a:Lcjpg;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v15, v2, Lcmfj;->instance:Lcmfr;

    .line 186
    .line 187
    check-cast v15, Lcimu;

    .line 188
    .line 189
    iget v14, v14, Lcjpg;->c:I

    .line 190
    .line 191
    iput v14, v15, Lcimu;->c:I

    .line 192
    .line 193
    iget v14, v15, Lcimu;->b:I

    .line 194
    .line 195
    or-int/lit8 v14, v14, 0x1

    .line 196
    .line 197
    iput v14, v15, Lcimu;->b:I

    .line 198
    .line 199
    sget-object v14, Lcjph;->b:Lcjph;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v15, v2, Lcmfj;->instance:Lcmfr;

    .line 205
    .line 206
    check-cast v15, Lcimu;

    .line 207
    .line 208
    iget v14, v14, Lcjph;->c:I

    .line 209
    .line 210
    iput v14, v15, Lcimu;->d:I

    .line 211
    .line 212
    iget v14, v15, Lcimu;->b:I

    .line 213
    .line 214
    or-int/lit8 v14, v14, 0x2

    .line 215
    .line 216
    iput v14, v15, Lcimu;->b:I

    .line 217
    .line 218
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v4, Lcimu;

    .line 228
    .line 229
    iget v1, v4, Lcimu;->b:I

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x4

    .line 232
    .line 233
    iput v1, v4, Lcimu;->b:I

    .line 234
    .line 235
    iput-wide v14, v4, Lcimu;->e:J

    .line 236
    .line 237
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v9, Lctym;->instance:Lcmfr;

    .line 241
    .line 242
    check-cast v1, Lcpae;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcimu;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v2, v1, Lcpae;->B:Lcimu;

    .line 254
    .line 255
    iget v2, v1, Lcpae;->b:I

    .line 256
    .line 257
    const/high16 v4, 0x8000000

    .line 258
    .line 259
    or-int/2addr v2, v4

    .line 260
    iput v2, v1, Lcpae;->b:I

    .line 261
    .line 262
    sget-object v1, Lciue;->a:Lciue;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lcjpr;->d:Lcjpr;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 274
    .line 275
    check-cast v4, Lciue;

    .line 276
    .line 277
    iget v2, v2, Lcjpr;->k:I

    .line 278
    .line 279
    iput v2, v4, Lciue;->c:I

    .line 280
    .line 281
    iget v2, v4, Lciue;->b:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    iput v2, v4, Lciue;->b:I

    .line 286
    .line 287
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 291
    .line 292
    check-cast v2, Lciue;

    .line 293
    .line 294
    const/4 v4, 0x3

    .line 295
    iput v4, v2, Lciue;->d:I

    .line 296
    .line 297
    iget v14, v2, Lciue;->b:I

    .line 298
    .line 299
    or-int/lit8 v14, v14, 0x2

    .line 300
    .line 301
    iput v14, v2, Lciue;->b:I

    .line 302
    .line 303
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v9, Lctym;->instance:Lcmfr;

    .line 307
    .line 308
    check-cast v2, Lcpae;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lciue;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v1, v2, Lcpae;->g:Lciue;

    .line 320
    .line 321
    iget v1, v2, Lcpae;->b:I

    .line 322
    .line 323
    or-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    iput v1, v2, Lcpae;->b:I

    .line 326
    .line 327
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lcpae;

    .line 332
    .line 333
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v9, v3, Lxhz;->a:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v10}, Lahfy;->r()Lbkkj;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v9, v10}, Lxqo;->V(Landroid/content/Context;Lbkkj;)Lxqo;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Lxqo;->c()Lxqn;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iput-object v8, v9, Lxqn;->m:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v5, v9, Lxqn;->n:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v9}, Lxqn;->a()Lxqo;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v2, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    move/from16 v8, v16

    .line 367
    .line 368
    invoke-virtual {v13, v8, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v2, v5}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 373
    .line 374
    .line 375
    iget-object v5, v3, Lxhz;->c:Lxbj;

    .line 376
    .line 377
    new-instance v8, Lxri;

    .line 378
    .line 379
    invoke-direct {v8}, Lxri;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v1, v8, Lxri;->a:Lcpae;

    .line 383
    .line 384
    iget-object v1, v3, Lxhz;->h:Lcmfj;

    .line 385
    .line 386
    sget-object v9, Lcjod;->w:Lcjod;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v10, v1, Lcmfj;->instance:Lcmfr;

    .line 392
    .line 393
    check-cast v10, Lcjoe;

    .line 394
    .line 395
    sget-object v13, Lcjoe;->a:Lcjoe;

    .line 396
    .line 397
    iget v9, v9, Lcjod;->G:I

    .line 398
    .line 399
    iput v9, v10, Lcjoe;->d:I

    .line 400
    .line 401
    iget v9, v10, Lcjoe;->b:I

    .line 402
    .line 403
    or-int/lit8 v9, v9, 0x2

    .line 404
    .line 405
    iput v9, v10, Lcjoe;->b:I

    .line 406
    .line 407
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcjoe;

    .line 412
    .line 413
    iput-object v1, v8, Lxri;->c:Lcjoe;

    .line 414
    .line 415
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v8, v1}, Lxri;->e(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    iput v4, v8, Lxri;->t:I

    .line 423
    .line 424
    iput-object v7, v8, Lxri;->i:Lcmel;

    .line 425
    .line 426
    iput-object v6, v8, Lxri;->k:Lcmel;

    .line 427
    .line 428
    invoke-virtual {v8}, Lxri;->a()Lxrj;

    .line 429
    .line 430
    .line 431
    move-result-object v21

    .line 432
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    .line 435
    move-result-object v26

    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    move-object/from16 v20, v5

    .line 447
    .line 448
    invoke-interface/range {v20 .. v27}, Lxbj;->c(Lxrj;Lcpan;Ljava/util/List;Ljava/util/List;Lcpaf;Ljava/util/List;Z)Lcpah;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-wide/16 v15, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    move-object/from16 v28, v12

    .line 459
    .line 460
    move-object v12, v1

    .line 461
    move-object/from16 v1, v28

    .line 462
    .line 463
    invoke-virtual/range {v11 .. v18}, Lxav;->b(Lcpah;ZZJLxat;Z)Lxau;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v2}, Lbtbm;->al(Lxau;)Lazij;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v3, Lxhz;->g:Lazij;

    .line 472
    .line 473
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    new-instance v1, Lxge;

    .line 475
    .line 476
    move/from16 v2, v19

    .line 477
    .line 478
    invoke-direct {v1, v3, v2}, Lxge;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v3, Lxhz;->d:Lbzut;

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 484
    .line 485
    .line 486
    :goto_1
    const/4 v0, 0x0

    .line 487
    return-object v0

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    throw v0

    .line 491
    :catchall_1
    move-exception v0

    .line 492
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 493
    throw v0
.end method
