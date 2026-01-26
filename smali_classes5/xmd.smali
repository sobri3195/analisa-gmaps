.class public final synthetic Lxmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzst;


# instance fields
.field public final synthetic a:Lxmt;

.field public final synthetic b:Lxrs;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lbmqq;


# direct methods
.method public synthetic constructor <init>(Lxmt;Lxrs;Ljava/util/Map;Lbmqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmd;->a:Lxmt;

    .line 5
    .line 6
    iput-object p2, p0, Lxmd;->b:Lxrs;

    .line 7
    .line 8
    iput-object p3, p0, Lxmd;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lxmd;->d:Lbmqq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "DirectionsOverlayManager.createClientLines()"

    .line 4
    .line 5
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v13, v1, Lxmd;->d:Lbmqq;

    .line 10
    .line 11
    iget-object v0, v1, Lxmd;->c:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, v1, Lxmd;->a:Lxmt;

    .line 14
    .line 15
    iget-object v12, v1, Lxmd;->b:Lxrs;

    .line 16
    .line 17
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12}, Lxrs;->e()Lxpp;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    invoke-virtual {v3, v12}, Lxmt;->H(Lxrs;)Z

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15}, Lxpp;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lxpn;

    .line 57
    .line 58
    iget-wide v7, v7, Lxpn;->ab:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v6, v3, Lxmt;->V:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    iget-object v7, v3, Lxmt;->E:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    iget-object v10, v3, Lxmt;->F:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    monitor-exit v6

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object v1, v0

    .line 151
    move-object/from16 v22, v2

    .line 152
    .line 153
    goto/16 :goto_52

    .line 154
    .line 155
    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {v3, v12}, Lxmt;->B(Lxrs;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    iget-object v5, v3, Lxmt;->K:Lxpu;

    .line 160
    .line 161
    invoke-static {v15, v5, v4, v13}, Lxmt;->j(Lxpp;Lxpu;ZLbmqq;)Lbxbk;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v7, 0x0

    .line 170
    :goto_4
    invoke-virtual {v15}, Lxpp;->d()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ge v7, v8, :cond_83

    .line 175
    .line 176
    invoke-virtual {v15}, Lxpp;->a()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ne v7, v8, :cond_5

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const/4 v11, 0x0

    .line 185
    :goto_5
    iget-object v8, v3, Lxmt;->ap:Lwwz;

    .line 186
    .line 187
    invoke-virtual {v8}, Lwwz;->b()Lwxr;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-object v10, v10, Lwxr;->d:Lwxp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 192
    .line 193
    if-nez v10, :cond_6

    .line 194
    .line 195
    :try_start_5
    sget-object v10, Lwxp;->a:Lwxp;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    .line 197
    :cond_6
    move v9, v7

    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    :try_start_6
    invoke-virtual {v15, v9}, Lxpp;->e(I)Lxpn;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v17, Lbyuh;->a:Lbyuh;

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Lcmfr;->createBuilder()Lcmfj;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget v1, v7, Lxpn;->e:I

    .line 211
    .line 212
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 213
    .line 214
    .line 215
    move-object/from16 v22, v2

    .line 216
    .line 217
    :try_start_7
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v2, Lbyuh;

    .line 220
    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    iget v8, v2, Lbyuh;->b:I

    .line 224
    .line 225
    or-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    iput v8, v2, Lbyuh;->b:I

    .line 228
    .line 229
    iput v1, v2, Lbyuh;->c:I

    .line 230
    .line 231
    sget-object v1, Lbyug;->a:Lbyug;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 237
    .line 238
    check-cast v2, Lbyuh;

    .line 239
    .line 240
    iget v1, v1, Lbyug;->f:I

    .line 241
    .line 242
    iput v1, v2, Lbyuh;->d:I

    .line 243
    .line 244
    iget v1, v2, Lbyuh;->b:I

    .line 245
    .line 246
    const/4 v8, 0x2

    .line 247
    or-int/2addr v1, v8

    .line 248
    iput v1, v2, Lbyuh;->b:I

    .line 249
    .line 250
    invoke-virtual {v12}, Lxrs;->R()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    iget-boolean v1, v10, Lwxp;->d:Z

    .line 257
    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v3, v12}, Lxmt;->F(Lxrs;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_7

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_7
    if-nez v11, :cond_9

    .line 268
    .line 269
    sget-object v1, Lbyug;->b:Lbyug;

    .line 270
    .line 271
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v6, Lcmfj;->instance:Lcmfr;

    .line 275
    .line 276
    check-cast v2, Lbyuh;

    .line 277
    .line 278
    iget v1, v1, Lbyug;->f:I

    .line 279
    .line 280
    iput v1, v2, Lbyuh;->d:I

    .line 281
    .line 282
    iget v1, v2, Lbyuh;->b:I

    .line 283
    .line 284
    or-int/2addr v1, v8

    .line 285
    iput v1, v2, Lbyuh;->b:I

    .line 286
    .line 287
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lbyuh;

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v12}, Lxmt;->H(Lxrs;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    invoke-virtual {v3, v7}, Lxmt;->s(Lxpn;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    move-object/from16 v29, v4

    .line 306
    .line 307
    move-object v4, v5

    .line 308
    move/from16 v30, v9

    .line 309
    .line 310
    move-object v8, v12

    .line 311
    move-object v2, v14

    .line 312
    move-object/from16 v36, v15

    .line 313
    .line 314
    :goto_6
    const/16 v23, 0x0

    .line 315
    .line 316
    goto/16 :goto_4c

    .line 317
    .line 318
    :cond_9
    :goto_7
    iget-wide v1, v7, Lxpn;->ab:J

    .line 319
    .line 320
    move/from16 v19, v8

    .line 321
    .line 322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v4, v8}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    move-object/from16 v21, v4

    .line 331
    .line 332
    move-object/from16 v4, v20

    .line 333
    .line 334
    check-cast v4, Lbyug;

    .line 335
    .line 336
    if-eqz v4, :cond_b

    .line 337
    .line 338
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v1, Lbyuh;

    .line 344
    .line 345
    iget v2, v4, Lbyug;->f:I

    .line 346
    .line 347
    iput v2, v1, Lbyuh;->d:I

    .line 348
    .line 349
    iget v2, v1, Lbyuh;->b:I

    .line 350
    .line 351
    or-int/lit8 v2, v2, 0x2

    .line 352
    .line 353
    iput v2, v1, Lbyuh;->b:I

    .line 354
    .line 355
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lbyuh;

    .line 360
    .line 361
    invoke-virtual {v5, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v12}, Lxmt;->H(Lxrs;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    invoke-virtual {v3, v7}, Lxmt;->s(Lxpn;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    move-object v4, v5

    .line 374
    move/from16 v30, v9

    .line 375
    .line 376
    move-object v8, v12

    .line 377
    move-object v2, v14

    .line 378
    move-object/from16 v36, v15

    .line 379
    .line 380
    move-object/from16 v29, v21

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_b
    iget-object v4, v3, Lxmt;->o:Lawvi;

    .line 384
    .line 385
    move-object/from16 v20, v5

    .line 386
    .line 387
    iget-object v5, v3, Lxmt;->ac:Lalym;

    .line 388
    .line 389
    invoke-static {v15, v7, v5}, Lxmt;->I(Lxpp;Lxpn;Lalym;)Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    move-object/from16 v23, v6

    .line 394
    .line 395
    new-instance v6, Lafom;

    .line 396
    .line 397
    invoke-direct {v6, v7, v4}, Lafom;-><init>(Lxpn;Lawvi;)V

    .line 398
    .line 399
    .line 400
    iput-object v5, v6, Lafom;->b:Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {v12}, Lxrs;->a()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iput v4, v6, Lafom;->a:I

    .line 407
    .line 408
    invoke-virtual {v12}, Lxrs;->w()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iput-boolean v4, v6, Lafom;->g:Z

    .line 413
    .line 414
    iget-boolean v4, v3, Lxmt;->s:Z

    .line 415
    .line 416
    iput-boolean v4, v6, Lafom;->k:Z

    .line 417
    .line 418
    invoke-virtual {v12}, Lxrs;->E()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iput-boolean v4, v6, Lafom;->h:Z

    .line 423
    .line 424
    invoke-virtual {v12}, Lxrs;->G()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iput-boolean v4, v6, Lafom;->l:Z

    .line 429
    .line 430
    iget-object v4, v3, Lxmt;->ao:Lwxc;

    .line 431
    .line 432
    invoke-static {v4}, Lvak;->X(Lwxc;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_e

    .line 437
    .line 438
    invoke-virtual {v13, v1, v2}, Lbmqq;->a(J)Lwxi;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_c

    .line 443
    .line 444
    iput-object v4, v6, Lafom;->f:Lxpq;

    .line 445
    .line 446
    iget-boolean v4, v10, Lwxp;->c:Z

    .line 447
    .line 448
    iput-boolean v4, v6, Lafom;->i:Z

    .line 449
    .line 450
    iget-boolean v4, v10, Lwxp;->d:Z

    .line 451
    .line 452
    iput-boolean v4, v6, Lafom;->j:Z

    .line 453
    .line 454
    :cond_c
    invoke-virtual/range {v17 .. v17}, Lwwz;->b()Lwxr;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iget-object v4, v4, Lwxr;->c:Lcgjr;

    .line 459
    .line 460
    if-nez v4, :cond_d

    .line 461
    .line 462
    sget-object v4, Lcgjr;->c:Lcgjr;

    .line 463
    .line 464
    :cond_d
    iget-boolean v4, v4, Lcgjr;->l:Z

    .line 465
    .line 466
    if-eqz v4, :cond_e

    .line 467
    .line 468
    if-nez v11, :cond_e

    .line 469
    .line 470
    invoke-virtual {v15}, Lxpp;->f()Lxpn;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-wide v4, v4, Lxpn;->ab:J

    .line 475
    .line 476
    invoke-virtual {v13, v1, v2, v4, v5}, Lbmqq;->b(JJ)Lbmqp;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iput-object v4, v6, Lafom;->m:Lbmqp;

    .line 481
    .line 482
    :cond_e
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/util/Map;

    .line 487
    .line 488
    if-nez v4, :cond_f

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_f
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_10

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/util/Map$Entry;

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/util/List;

    .line 525
    .line 526
    iget-object v10, v6, Lafom;->c:Ljava/util/Map;

    .line 527
    .line 528
    invoke-interface {v10, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_10
    :goto_9
    iget-object v4, v6, Lafom;->e:Lxpn;

    .line 533
    .line 534
    iget-object v5, v4, Lxpn;->j:Lcjpr;

    .line 535
    .line 536
    sget-object v8, Lcjpr;->d:Lcjpr;

    .line 537
    .line 538
    const/16 v24, 0x4

    .line 539
    .line 540
    const/16 v25, -0x1

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    if-eq v5, v8, :cond_42

    .line 545
    .line 546
    sget-object v10, Lcjpr;->i:Lcjpr;

    .line 547
    .line 548
    if-ne v5, v10, :cond_11

    .line 549
    .line 550
    goto/16 :goto_25

    .line 551
    .line 552
    :cond_11
    iget-boolean v10, v6, Lafom;->g:Z

    .line 553
    .line 554
    move-wide/from16 v27, v1

    .line 555
    .line 556
    iget-object v1, v4, Lxpn;->t:Lciss;

    .line 557
    .line 558
    if-nez v1, :cond_12

    .line 559
    .line 560
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    goto :goto_a

    .line 565
    :cond_12
    iget-object v1, v1, Lciss;->l:Lcisr;

    .line 566
    .line 567
    if-nez v1, :cond_13

    .line 568
    .line 569
    sget-object v1, Lcisr;->a:Lcisr;

    .line 570
    .line 571
    :cond_13
    iget-object v1, v1, Lcisr;->b:Lcmgj;

    .line 572
    .line 573
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_a
    iget-object v2, v4, Lxpn;->w:Lxoe;

    .line 578
    .line 579
    if-eqz v2, :cond_14

    .line 580
    .line 581
    move-object/from16 v29, v2

    .line 582
    .line 583
    iget-boolean v2, v6, Lafom;->h:Z

    .line 584
    .line 585
    if-eqz v2, :cond_14

    .line 586
    .line 587
    move-object/from16 v2, v29

    .line 588
    .line 589
    check-cast v2, Lxoh;

    .line 590
    .line 591
    iget-object v2, v2, Lxoh;->b:Lcom/google/common/collect/ImmutableList;

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    :goto_b
    invoke-virtual {v4}, Lxpn;->t()Lxpz;

    .line 599
    .line 600
    .line 601
    move-result-object v29

    .line 602
    if-nez v29, :cond_15

    .line 603
    .line 604
    iget-object v10, v4, Lxpn;->m:Lbkkv;

    .line 605
    .line 606
    invoke-static {v10, v5}, Lafhw;->y(Lbkkv;Lcjpr;)Lafnd;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iget-object v10, v6, Lafom;->b:Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v10}, Lafhw;->s(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-virtual {v5, v10}, Lafnd;->m(Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v1}, Lafnd;->k(Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v2}, Lafnd;->j(Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v4}, Lafom;->b(Lxpn;)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v5, v1}, Lafnd;->p(I)V

    .line 630
    .line 631
    .line 632
    iget-boolean v1, v6, Lafom;->l:Z

    .line 633
    .line 634
    invoke-virtual {v5, v1}, Lafnd;->d(Z)V

    .line 635
    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-virtual {v5, v1}, Lafnd;->g(Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Lafnd;->a()Lafok;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v2, v6, Lafom;->n:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move/from16 v29, v9

    .line 651
    .line 652
    move/from16 v31, v11

    .line 653
    .line 654
    move-object/from16 v33, v13

    .line 655
    .line 656
    goto/16 :goto_21

    .line 657
    .line 658
    :cond_15
    move/from16 v29, v9

    .line 659
    .line 660
    invoke-virtual {v4}, Lxpn;->ak()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    move/from16 v30, v10

    .line 665
    .line 666
    iget-object v10, v4, Lxpn;->f:Lxql;

    .line 667
    .line 668
    iget-object v10, v10, Lxql;->b:[Lxpf;

    .line 669
    .line 670
    move/from16 v31, v11

    .line 671
    .line 672
    move-object/from16 v33, v13

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    const/16 v32, 0x0

    .line 676
    .line 677
    :goto_c
    array-length v13, v10

    .line 678
    if-ge v11, v13, :cond_38

    .line 679
    .line 680
    aget-object v13, v10, v11

    .line 681
    .line 682
    invoke-virtual {v13}, Lxpf;->g()Z

    .line 683
    .line 684
    .line 685
    move-result v34

    .line 686
    if-eqz v34, :cond_16

    .line 687
    .line 688
    move-object/from16 v34, v10

    .line 689
    .line 690
    invoke-virtual {v13}, Lxpf;->e()Lcisk;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    iget v10, v10, Lcisk;->b:I

    .line 695
    .line 696
    and-int/lit8 v10, v10, 0x1

    .line 697
    .line 698
    if-eqz v10, :cond_17

    .line 699
    .line 700
    invoke-virtual {v13}, Lxpf;->e()Lcisk;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    iget v10, v10, Lcisk;->c:I

    .line 705
    .line 706
    invoke-static {v10}, Lcjpr;->a(I)Lcjpr;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    if-nez v10, :cond_18

    .line 711
    .line 712
    sget-object v10, Lcjpr;->a:Lcjpr;

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_16
    move-object/from16 v34, v10

    .line 716
    .line 717
    :cond_17
    move-object v10, v5

    .line 718
    :cond_18
    :goto_d
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    check-cast v13, Lbkle;

    .line 723
    .line 724
    invoke-virtual {v13}, Lbkle;->c()Lbkkv;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    if-eqz v11, :cond_1a

    .line 729
    .line 730
    if-eqz v30, :cond_19

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_19
    move-object/from16 v35, v9

    .line 734
    .line 735
    move-object/from16 v36, v15

    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    goto :goto_f

    .line 739
    :cond_1a
    :goto_e
    move-object/from16 v35, v9

    .line 740
    .line 741
    move-object/from16 v36, v15

    .line 742
    .line 743
    move/from16 v9, v16

    .line 744
    .line 745
    :goto_f
    sget-object v15, Lcjpr;->c:Lcjpr;

    .line 746
    .line 747
    if-ne v10, v15, :cond_2d

    .line 748
    .line 749
    move-object/from16 v37, v14

    .line 750
    .line 751
    iget-object v14, v4, Lxpn;->l:[Lxpz;

    .line 752
    .line 753
    move-object/from16 v38, v7

    .line 754
    .line 755
    array-length v7, v14

    .line 756
    move-object/from16 v39, v3

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    :goto_10
    if-ge v3, v7, :cond_2e

    .line 760
    .line 761
    move/from16 v40, v3

    .line 762
    .line 763
    aget-object v3, v14, v40

    .line 764
    .line 765
    iget-object v3, v3, Lxpz;->I:Lchxo;

    .line 766
    .line 767
    if-eqz v3, :cond_2c

    .line 768
    .line 769
    if-nez v11, :cond_1b

    .line 770
    .line 771
    invoke-virtual {v4}, Lxpn;->aE()[Lxpz;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    goto :goto_12

    .line 776
    :cond_1b
    add-int/lit8 v3, v11, -0x1

    .line 777
    .line 778
    if-ge v3, v11, :cond_1d

    .line 779
    .line 780
    invoke-virtual {v4, v3}, Lxpn;->ar(I)Z

    .line 781
    .line 782
    .line 783
    move-result v7

    .line 784
    if-eqz v7, :cond_1d

    .line 785
    .line 786
    invoke-virtual {v4, v11}, Lxpn;->ar(I)Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-nez v7, :cond_1c

    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_1c
    invoke-virtual {v4, v3}, Lxpn;->m(I)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-virtual {v4, v11}, Lxpn;->m(I)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    invoke-static {v14, v3, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, [Lxpz;

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_1d
    :goto_11
    const/4 v3, 0x0

    .line 809
    new-array v7, v3, [Lxpz;

    .line 810
    .line 811
    move-object v3, v7

    .line 812
    :goto_12
    invoke-virtual {v13}, Lbkkv;->x()Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    if-ne v5, v15, :cond_2b

    .line 817
    .line 818
    array-length v10, v3

    .line 819
    if-gtz v10, :cond_1e

    .line 820
    .line 821
    goto/16 :goto_1c

    .line 822
    .line 823
    :cond_1e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    if-gtz v10, :cond_1f

    .line 832
    .line 833
    move-object/from16 v43, v8

    .line 834
    .line 835
    move/from16 v41, v11

    .line 836
    .line 837
    move-object/from16 v42, v12

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_1f
    const/16 v18, 0x0

    .line 841
    .line 842
    aget-object v10, v3, v18

    .line 843
    .line 844
    iget-object v10, v10, Lxpz;->I:Lchxo;

    .line 845
    .line 846
    if-eqz v10, :cond_20

    .line 847
    .line 848
    move/from16 v10, v16

    .line 849
    .line 850
    goto :goto_13

    .line 851
    :cond_20
    const/4 v10, 0x0

    .line 852
    :goto_13
    move-object/from16 v43, v8

    .line 853
    .line 854
    move/from16 v41, v11

    .line 855
    .line 856
    move-object/from16 v42, v12

    .line 857
    .line 858
    move/from16 v11, v16

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    const/16 v40, 0x0

    .line 862
    .line 863
    :goto_14
    array-length v8, v3

    .line 864
    if-ge v11, v8, :cond_23

    .line 865
    .line 866
    aget-object v8, v3, v11

    .line 867
    .line 868
    iget-object v8, v8, Lxpz;->I:Lchxo;

    .line 869
    .line 870
    if-eqz v8, :cond_21

    .line 871
    .line 872
    move/from16 v8, v16

    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_21
    const/4 v8, 0x0

    .line 876
    :goto_15
    if-eq v10, v8, :cond_22

    .line 877
    .line 878
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-virtual {v13, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    move/from16 v44, v8

    .line 894
    .line 895
    new-instance v8, Lbwrw;

    .line 896
    .line 897
    invoke-direct {v8, v10, v12}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v14, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    move v12, v11

    .line 904
    move/from16 v40, v12

    .line 905
    .line 906
    move/from16 v10, v44

    .line 907
    .line 908
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 912
    .line 913
    if-ge v12, v8, :cond_24

    .line 914
    .line 915
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    invoke-virtual {v13, v10}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    new-instance v11, Lbwrw;

    .line 931
    .line 932
    invoke-direct {v11, v10, v8}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v14, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_24
    :goto_16
    invoke-virtual {v13}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    invoke-virtual {v14}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    new-instance v11, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    const/4 v12, 0x0

    .line 952
    :goto_17
    move-object v13, v10

    .line 953
    check-cast v13, Lbxjb;

    .line 954
    .line 955
    iget v13, v13, Lbxjb;->c:I

    .line 956
    .line 957
    if-ge v12, v13, :cond_2a

    .line 958
    .line 959
    invoke-virtual {v10, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v14

    .line 963
    check-cast v14, Lbwrw;

    .line 964
    .line 965
    if-nez v32, :cond_25

    .line 966
    .line 967
    const/16 v40, 0x0

    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_25
    add-int/lit8 v40, v32, -0x1

    .line 971
    .line 972
    :goto_18
    move-object/from16 v44, v10

    .line 973
    .line 974
    iget-object v10, v14, Lbwrw;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v10, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    aget-object v10, v3, v10

    .line 983
    .line 984
    iget v10, v10, Lxpz;->k:I

    .line 985
    .line 986
    sub-int v10, v10, v40

    .line 987
    .line 988
    add-int/lit8 v13, v13, -0x1

    .line 989
    .line 990
    if-eq v12, v13, :cond_26

    .line 991
    .line 992
    iget-object v13, v14, Lbwrw;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v13, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v13

    .line 1000
    aget-object v13, v3, v13

    .line 1001
    .line 1002
    iget v13, v13, Lxpz;->k:I

    .line 1003
    .line 1004
    sub-int v13, v13, v40

    .line 1005
    .line 1006
    goto :goto_19

    .line 1007
    :cond_26
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v13

    .line 1011
    add-int/lit8 v13, v13, -0x1

    .line 1012
    .line 1013
    :goto_19
    if-ltz v10, :cond_29

    .line 1014
    .line 1015
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v14

    .line 1019
    if-ge v13, v14, :cond_29

    .line 1020
    .line 1021
    if-le v10, v13, :cond_27

    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :cond_27
    add-int/lit8 v13, v13, 0x1

    .line 1025
    .line 1026
    invoke-interface {v7, v10, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    invoke-static {v10, v15}, Lafok;->a(Ljava/util/List;Lcjpr;)Lafnd;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    invoke-virtual {v10, v9}, Lafnd;->c(Z)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v8, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    check-cast v13, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v13

    .line 1047
    invoke-virtual {v10, v13}, Lafnd;->f(Z)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v4}, Lafom;->b(Lxpn;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v13

    .line 1054
    invoke-virtual {v10, v13}, Lafnd;->p(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v13

    .line 1061
    if-eqz v13, :cond_28

    .line 1062
    .line 1063
    iget-object v13, v6, Lafom;->n:Ljava/util/List;

    .line 1064
    .line 1065
    goto :goto_1a

    .line 1066
    :cond_28
    move-object v13, v11

    .line 1067
    :goto_1a
    invoke-static {v13}, Lafom;->a(Ljava/util/List;)F

    .line 1068
    .line 1069
    .line 1070
    move-result v13

    .line 1071
    invoke-virtual {v10, v13}, Lafnd;->b(F)V

    .line 1072
    .line 1073
    .line 1074
    iget-boolean v13, v6, Lafom;->l:Z

    .line 1075
    .line 1076
    invoke-virtual {v10, v13}, Lafnd;->d(Z)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v13, 0x0

    .line 1080
    invoke-virtual {v10, v13}, Lafnd;->g(Z)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v10}, Lafnd;->a()Lafok;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    add-int/lit8 v12, v12, 0x1

    .line 1091
    .line 1092
    move-object/from16 v10, v44

    .line 1093
    .line 1094
    goto/16 :goto_17

    .line 1095
    .line 1096
    :cond_29
    :goto_1b
    invoke-static {v7, v15}, Lafok;->a(Ljava/util/List;Lcjpr;)Lafnd;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-virtual {v7, v9}, Lafnd;->c(Z)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v4}, Lafom;->b(Lxpn;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    invoke-virtual {v7, v8}, Lafnd;->p(I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v8, v6, Lafom;->n:Ljava/util/List;

    .line 1111
    .line 1112
    invoke-static {v8}, Lafom;->a(Ljava/util/List;)F

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    invoke-virtual {v7, v9}, Lafnd;->b(F)V

    .line 1117
    .line 1118
    .line 1119
    iget-boolean v9, v6, Lafom;->l:Z

    .line 1120
    .line 1121
    invoke-virtual {v7, v9}, Lafnd;->d(Z)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v13, 0x0

    .line 1125
    invoke-virtual {v7, v13}, Lafnd;->g(Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7}, Lafnd;->a()Lafok;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1d

    .line 1136
    :cond_2a
    iget-object v7, v6, Lafom;->n:Ljava/util/List;

    .line 1137
    .line 1138
    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1d

    .line 1142
    :cond_2b
    :goto_1c
    move-object/from16 v43, v8

    .line 1143
    .line 1144
    move/from16 v41, v11

    .line 1145
    .line 1146
    move-object/from16 v42, v12

    .line 1147
    .line 1148
    :goto_1d
    array-length v7, v3

    .line 1149
    add-int/lit8 v7, v7, -0x1

    .line 1150
    .line 1151
    aget-object v3, v3, v7

    .line 1152
    .line 1153
    iget v3, v3, Lxpz;->k:I

    .line 1154
    .line 1155
    add-int/lit8 v3, v3, 0x1

    .line 1156
    .line 1157
    move/from16 v32, v3

    .line 1158
    .line 1159
    goto/16 :goto_20

    .line 1160
    .line 1161
    :cond_2c
    move-object/from16 v43, v8

    .line 1162
    .line 1163
    move/from16 v41, v11

    .line 1164
    .line 1165
    move-object/from16 v42, v12

    .line 1166
    .line 1167
    add-int/lit8 v3, v40, 0x1

    .line 1168
    .line 1169
    goto/16 :goto_10

    .line 1170
    .line 1171
    :cond_2d
    move-object/from16 v39, v3

    .line 1172
    .line 1173
    move-object/from16 v38, v7

    .line 1174
    .line 1175
    move-object/from16 v37, v14

    .line 1176
    .line 1177
    :cond_2e
    move-object/from16 v43, v8

    .line 1178
    .line 1179
    move/from16 v41, v11

    .line 1180
    .line 1181
    move-object/from16 v42, v12

    .line 1182
    .line 1183
    iget-object v3, v6, Lafom;->c:Ljava/util/Map;

    .line 1184
    .line 1185
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Ljava/util/List;

    .line 1194
    .line 1195
    if-nez v3, :cond_2f

    .line 1196
    .line 1197
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    :cond_2f
    sget-object v7, Lcjpr;->a:Lcjpr;

    .line 1202
    .line 1203
    invoke-virtual {v5, v7}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    if-eqz v8, :cond_36

    .line 1208
    .line 1209
    if-eqz v9, :cond_36

    .line 1210
    .line 1211
    iget-object v8, v6, Lafom;->f:Lxpq;

    .line 1212
    .line 1213
    invoke-interface {v8}, Lxpq;->p()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    if-eqz v8, :cond_34

    .line 1218
    .line 1219
    iget-object v8, v6, Lafom;->f:Lxpq;

    .line 1220
    .line 1221
    check-cast v8, Lwxi;

    .line 1222
    .line 1223
    iget-boolean v11, v6, Lafom;->i:Z

    .line 1224
    .line 1225
    if-eqz v11, :cond_30

    .line 1226
    .line 1227
    iget-object v11, v6, Lafom;->n:Ljava/util/List;

    .line 1228
    .line 1229
    invoke-static {v8}, Lvak;->Z(Lwxi;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v12

    .line 1233
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1234
    .line 1235
    .line 1236
    :cond_30
    iget-boolean v11, v6, Lafom;->j:Z

    .line 1237
    .line 1238
    if-eqz v11, :cond_31

    .line 1239
    .line 1240
    iget-object v11, v6, Lafom;->n:Ljava/util/List;

    .line 1241
    .line 1242
    invoke-static {v13, v7}, Lafhw;->y(Lbkkv;Lcjpr;)Lafnd;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v12

    .line 1246
    const/4 v14, 0x3

    .line 1247
    invoke-virtual {v12, v14}, Lafnd;->q(I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v14, v6, Lafom;->b:Ljava/util/List;

    .line 1251
    .line 1252
    invoke-static {v14}, Lafhw;->s(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v14

    .line 1256
    invoke-virtual {v12, v14}, Lafnd;->m(Ljava/util/List;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v12, v1}, Lafnd;->k(Ljava/util/List;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v12, v2}, Lafnd;->j(Ljava/util/List;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v12, v3}, Lafnd;->l(Ljava/util/List;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v4}, Lafom;->b(Lxpn;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v14

    .line 1272
    invoke-virtual {v12, v14}, Lafnd;->p(I)V

    .line 1273
    .line 1274
    .line 1275
    iget-boolean v14, v6, Lafom;->l:Z

    .line 1276
    .line 1277
    invoke-virtual {v12, v14}, Lafnd;->d(Z)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v14, 0x0

    .line 1281
    invoke-virtual {v12, v14}, Lafnd;->g(Z)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v12}, Lafnd;->a()Lafok;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v12

    .line 1288
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    :cond_31
    iget-object v11, v6, Lafom;->m:Lbmqp;

    .line 1292
    .line 1293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v8, v11}, Lzot;->ac(Lxpq;Lbmqp;)Lxps;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    if-nez v12, :cond_32

    .line 1301
    .line 1302
    invoke-static {v8}, Lzzu;->K(Lxpq;)Lxps;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v12

    .line 1306
    :cond_32
    if-nez v11, :cond_33

    .line 1307
    .line 1308
    iget-object v14, v8, Lwxi;->e:Lbkkv;

    .line 1309
    .line 1310
    goto :goto_1e

    .line 1311
    :cond_33
    invoke-static {v8}, Lzzu;->J(Lxpq;)Lxps;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v14

    .line 1315
    invoke-virtual {v12, v14}, Lxps;->j(Lxps;)Lbkkv;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v14

    .line 1319
    :goto_1e
    invoke-static {v14, v7}, Lafhw;->y(Lbkkv;Lcjpr;)Lafnd;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    iget-object v14, v6, Lafom;->b:Ljava/util/List;

    .line 1324
    .line 1325
    invoke-static {v14}, Lafhw;->s(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v14

    .line 1329
    invoke-static {v14, v8, v11, v12, v7}, Lzot;->ab(Ljava/util/List;Lwxi;Lbmqp;Lxps;Lafnd;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v1, v8, v11, v12, v7}, Lzot;->Z(Ljava/util/List;Lwxi;Lbmqp;Lxps;Lafnd;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v2, v8, v11, v12, v7}, Lzot;->Y(Ljava/util/List;Lwxi;Lbmqp;Lxps;Lafnd;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v3, v8, v11, v12, v7}, Lzot;->aa(Ljava/util/List;Lwxi;Lbmqp;Lxps;Lafnd;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v4}, Lafom;->b(Lxpn;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v8

    .line 1345
    invoke-virtual {v7, v8}, Lafnd;->p(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v7}, Lafnd;->a()Lafok;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    goto :goto_1f

    .line 1353
    :cond_34
    iget-object v7, v6, Lafom;->m:Lbmqp;

    .line 1354
    .line 1355
    if-eqz v7, :cond_36

    .line 1356
    .line 1357
    iget-object v8, v6, Lafom;->f:Lxpq;

    .line 1358
    .line 1359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v8, v7}, Lzot;->ac(Lxpq;Lbmqp;)Lxps;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v11

    .line 1366
    if-nez v11, :cond_35

    .line 1367
    .line 1368
    invoke-static {v8}, Lzzu;->K(Lxpq;)Lxps;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v11

    .line 1372
    :cond_35
    invoke-static {v8}, Lzzu;->J(Lxpq;)Lxps;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v12

    .line 1376
    invoke-virtual {v11, v12}, Lxps;->j(Lxps;)Lbkkv;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v12

    .line 1380
    sget-object v14, Lcjpr;->a:Lcjpr;

    .line 1381
    .line 1382
    invoke-static {v12, v14}, Lafhw;->y(Lbkkv;Lcjpr;)Lafnd;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    move/from16 v14, v16

    .line 1387
    .line 1388
    invoke-virtual {v12, v14}, Lafnd;->c(Z)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v14, v6, Lafom;->b:Ljava/util/List;

    .line 1392
    .line 1393
    invoke-static {v14}, Lafhw;->s(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v14

    .line 1397
    invoke-static {v14, v8, v7, v11, v12}, Lzot;->ah(Ljava/util/List;Lxpq;Lbmqp;Lxps;Lafnd;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v1, v8, v7, v11, v12}, Lzot;->af(Ljava/util/List;Lxpq;Lbmqp;Lxps;Lafnd;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v2, v8, v7, v11, v12}, Lzot;->ae(Ljava/util/List;Lxpq;Lbmqp;Lxps;Lafnd;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v3, v8, v7, v11, v12}, Lzot;->ag(Ljava/util/List;Lxpq;Lbmqp;Lxps;Lafnd;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v4}, Lafom;->b(Lxpn;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    invoke-virtual {v12, v7}, Lafnd;->p(I)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v7, v6, Lafom;->n:Ljava/util/List;

    .line 1417
    .line 1418
    invoke-static {v7}, Lafom;->a(Ljava/util/List;)F

    .line 1419
    .line 1420
    .line 1421
    move-result v7

    .line 1422
    invoke-virtual {v12, v7}, Lafnd;->b(F)V

    .line 1423
    .line 1424
    .line 1425
    iget-boolean v7, v6, Lafom;->l:Z

    .line 1426
    .line 1427
    invoke-virtual {v12, v7}, Lafnd;->d(Z)V

    .line 1428
    .line 1429
    .line 1430
    const/4 v14, 0x0

    .line 1431
    invoke-virtual {v12, v14}, Lafnd;->g(Z)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v12}, Lafnd;->a()Lafok;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    goto :goto_1f

    .line 1439
    :cond_36
    move-object/from16 v7, v26

    .line 1440
    .line 1441
    :goto_1f
    if-nez v7, :cond_37

    .line 1442
    .line 1443
    invoke-static {v13, v10}, Lafhw;->y(Lbkkv;Lcjpr;)Lafnd;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    invoke-virtual {v7, v9}, Lafnd;->c(Z)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v8, v6, Lafom;->b:Ljava/util/List;

    .line 1451
    .line 1452
    invoke-static {v8}, Lafhw;->s(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v8

    .line 1456
    invoke-virtual {v7, v8}, Lafnd;->m(Ljava/util/List;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v7, v1}, Lafnd;->k(Ljava/util/List;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v7, v2}, Lafnd;->j(Ljava/util/List;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v7, v3}, Lafnd;->l(Ljava/util/List;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v4}, Lafom;->b(Lxpn;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    invoke-virtual {v7, v3}, Lafnd;->p(I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v3, v6, Lafom;->n:Ljava/util/List;

    .line 1476
    .line 1477
    invoke-static {v3}, Lafom;->a(Ljava/util/List;)F

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    invoke-virtual {v7, v3}, Lafnd;->b(F)V

    .line 1482
    .line 1483
    .line 1484
    iget-boolean v3, v6, Lafom;->l:Z

    .line 1485
    .line 1486
    invoke-virtual {v7, v3}, Lafnd;->d(Z)V

    .line 1487
    .line 1488
    .line 1489
    const/4 v13, 0x0

    .line 1490
    invoke-virtual {v7, v13}, Lafnd;->g(Z)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v7}, Lafnd;->a()Lafok;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    :cond_37
    iget-object v3, v6, Lafom;->n:Ljava/util/List;

    .line 1498
    .line 1499
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    :goto_20
    add-int/lit8 v11, v41, 0x1

    .line 1503
    .line 1504
    move-object/from16 v10, v34

    .line 1505
    .line 1506
    move-object/from16 v9, v35

    .line 1507
    .line 1508
    move-object/from16 v15, v36

    .line 1509
    .line 1510
    move-object/from16 v14, v37

    .line 1511
    .line 1512
    move-object/from16 v7, v38

    .line 1513
    .line 1514
    move-object/from16 v3, v39

    .line 1515
    .line 1516
    move-object/from16 v12, v42

    .line 1517
    .line 1518
    move-object/from16 v8, v43

    .line 1519
    .line 1520
    const/16 v16, 0x1

    .line 1521
    .line 1522
    goto/16 :goto_c

    .line 1523
    .line 1524
    :cond_38
    :goto_21
    move-object/from16 v39, v3

    .line 1525
    .line 1526
    move-object/from16 v38, v7

    .line 1527
    .line 1528
    move-object/from16 v43, v8

    .line 1529
    .line 1530
    move-object/from16 v42, v12

    .line 1531
    .line 1532
    move-object/from16 v37, v14

    .line 1533
    .line 1534
    move-object/from16 v36, v15

    .line 1535
    .line 1536
    iget-object v1, v4, Lxpn;->f:Lxql;

    .line 1537
    .line 1538
    invoke-virtual {v4}, Lxpn;->aC()[Lxpz;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-virtual {v4}, Lxpn;->aj()Ljava/util/List;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v5

    .line 1550
    if-nez v5, :cond_41

    .line 1551
    .line 1552
    const/4 v5, 0x0

    .line 1553
    :goto_22
    invoke-virtual {v4}, Lxpn;->o()I

    .line 1554
    .line 1555
    .line 1556
    move-result v7

    .line 1557
    if-ge v5, v7, :cond_41

    .line 1558
    .line 1559
    if-nez v5, :cond_39

    .line 1560
    .line 1561
    const/4 v13, 0x0

    .line 1562
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    check-cast v7, Lbkkq;

    .line 1567
    .line 1568
    goto :goto_23

    .line 1569
    :cond_39
    invoke-virtual {v4}, Lxpn;->o()I

    .line 1570
    .line 1571
    .line 1572
    move-result v7

    .line 1573
    add-int/lit8 v7, v7, -0x1

    .line 1574
    .line 1575
    if-ne v5, v7, :cond_3a

    .line 1576
    .line 1577
    invoke-static {v3}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    check-cast v7, Lbkkq;

    .line 1582
    .line 1583
    goto :goto_23

    .line 1584
    :cond_3a
    add-int/lit8 v7, v5, -0x1

    .line 1585
    .line 1586
    array-length v8, v2

    .line 1587
    if-ge v7, v8, :cond_40

    .line 1588
    .line 1589
    aget-object v8, v2, v7

    .line 1590
    .line 1591
    iget v8, v8, Lxpz;->k:I

    .line 1592
    .line 1593
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1594
    .line 1595
    .line 1596
    move-result v9

    .line 1597
    if-ge v8, v9, :cond_40

    .line 1598
    .line 1599
    aget-object v7, v2, v7

    .line 1600
    .line 1601
    iget v7, v7, Lxpz;->k:I

    .line 1602
    .line 1603
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v7

    .line 1607
    check-cast v7, Lbkkq;

    .line 1608
    .line 1609
    :goto_23
    invoke-virtual {v4, v5}, Lxpn;->A(I)Lxqo;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v8

    .line 1613
    invoke-virtual {v8}, Lxqo;->n()Lbkkj;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v8

    .line 1617
    invoke-static {v8}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v8

    .line 1621
    if-lez v5, :cond_3d

    .line 1622
    .line 1623
    iget-boolean v9, v6, Lafom;->k:Z

    .line 1624
    .line 1625
    iget-object v10, v6, Lafom;->d:Lawvi;

    .line 1626
    .line 1627
    invoke-interface {v10}, Lawvi;->getMapContentParameters()Lcfqf;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v10

    .line 1631
    invoke-static {v9, v10}, Lafom;->e(ZLcfqf;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v9

    .line 1635
    if-eqz v9, :cond_3d

    .line 1636
    .line 1637
    add-int/lit8 v9, v5, -0x1

    .line 1638
    .line 1639
    invoke-virtual {v1, v9}, Lxql;->f(I)Lxpf;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v10

    .line 1643
    invoke-virtual {v10}, Lxpf;->f()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v10

    .line 1647
    if-eqz v10, :cond_3d

    .line 1648
    .line 1649
    invoke-virtual {v1, v9}, Lxql;->f(I)Lxpf;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v9

    .line 1653
    invoke-virtual {v9}, Lxpf;->d()Lcinr;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v9

    .line 1657
    iget v10, v9, Lcinr;->b:I

    .line 1658
    .line 1659
    and-int/lit8 v10, v10, 0x40

    .line 1660
    .line 1661
    if-eqz v10, :cond_3d

    .line 1662
    .line 1663
    iget-object v8, v9, Lcinr;->f:Lcbwk;

    .line 1664
    .line 1665
    if-nez v8, :cond_3b

    .line 1666
    .line 1667
    sget-object v8, Lcbwk;->a:Lcbwk;

    .line 1668
    .line 1669
    :cond_3b
    iget-object v8, v8, Lcbwk;->c:Lccaf;

    .line 1670
    .line 1671
    if-nez v8, :cond_3c

    .line 1672
    .line 1673
    sget-object v8, Lccaf;->a:Lccaf;

    .line 1674
    .line 1675
    :cond_3c
    invoke-static {v8}, Lbkkq;->E(Lccaf;)Lbkkq;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v8

    .line 1679
    :cond_3d
    iget-object v9, v1, Lxql;->a:Lciuk;

    .line 1680
    .line 1681
    iget-object v9, v9, Lciuk;->G:Lcmgj;

    .line 1682
    .line 1683
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    :cond_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v10

    .line 1691
    if-eqz v10, :cond_3f

    .line 1692
    .line 1693
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v10

    .line 1697
    check-cast v10, Lciuj;

    .line 1698
    .line 1699
    iget v11, v10, Lciuj;->c:I

    .line 1700
    .line 1701
    if-ne v11, v5, :cond_3e

    .line 1702
    .line 1703
    iget-boolean v9, v10, Lciuj;->d:Z

    .line 1704
    .line 1705
    goto :goto_24

    .line 1706
    :cond_3f
    const/4 v9, 0x0

    .line 1707
    :goto_24
    if-eqz v7, :cond_40

    .line 1708
    .line 1709
    if-eqz v8, :cond_40

    .line 1710
    .line 1711
    if-nez v9, :cond_40

    .line 1712
    .line 1713
    invoke-static {v7, v8}, Lafom;->d(Lbkkq;Lbkkq;)Lcom/google/common/collect/ImmutableList;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v8

    .line 1721
    if-nez v8, :cond_40

    .line 1722
    .line 1723
    sget-object v8, Lcjpr;->c:Lcjpr;

    .line 1724
    .line 1725
    invoke-static {v7, v8}, Lafok;->a(Ljava/util/List;Lcjpr;)Lafnd;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v7

    .line 1729
    const/4 v14, 0x1

    .line 1730
    invoke-virtual {v7, v14}, Lafnd;->e(Z)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v4}, Lafom;->b(Lxpn;)I

    .line 1734
    .line 1735
    .line 1736
    move-result v8

    .line 1737
    invoke-virtual {v7, v8}, Lafnd;->p(I)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v8, v6, Lafom;->n:Ljava/util/List;

    .line 1741
    .line 1742
    invoke-static {v8}, Lafom;->a(Ljava/util/List;)F

    .line 1743
    .line 1744
    .line 1745
    move-result v9

    .line 1746
    invoke-virtual {v7, v9}, Lafnd;->b(F)V

    .line 1747
    .line 1748
    .line 1749
    iget-boolean v9, v6, Lafom;->l:Z

    .line 1750
    .line 1751
    invoke-virtual {v7, v9}, Lafnd;->d(Z)V

    .line 1752
    .line 1753
    .line 1754
    const/4 v13, 0x0

    .line 1755
    invoke-virtual {v7, v13}, Lafnd;->g(Z)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v7}, Lafnd;->a()Lafok;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v7

    .line 1762
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 1766
    .line 1767
    goto/16 :goto_22

    .line 1768
    .line 1769
    :cond_41
    move/from16 v12, v19

    .line 1770
    .line 1771
    const/4 v13, 0x0

    .line 1772
    goto/16 :goto_3c

    .line 1773
    .line 1774
    :cond_42
    :goto_25
    move-wide/from16 v27, v1

    .line 1775
    .line 1776
    move-object/from16 v39, v3

    .line 1777
    .line 1778
    move-object/from16 v38, v7

    .line 1779
    .line 1780
    move-object/from16 v43, v8

    .line 1781
    .line 1782
    move/from16 v29, v9

    .line 1783
    .line 1784
    move/from16 v31, v11

    .line 1785
    .line 1786
    move-object/from16 v42, v12

    .line 1787
    .line 1788
    move-object/from16 v33, v13

    .line 1789
    .line 1790
    move-object/from16 v37, v14

    .line 1791
    .line 1792
    move-object/from16 v36, v15

    .line 1793
    .line 1794
    invoke-virtual {v4}, Lxpn;->aj()Ljava/util/List;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    iget v2, v6, Lafom;->a:I

    .line 1799
    .line 1800
    iget-object v3, v6, Lafom;->d:Lawvi;

    .line 1801
    .line 1802
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    iget-object v7, v4, Lxpn;->l:[Lxpz;

    .line 1807
    .line 1808
    invoke-interface {v3}, Lawvi;->getVectorMapsParameters()Lcpfp;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v8

    .line 1812
    iget-boolean v9, v8, Lcpfp;->q:Z

    .line 1813
    .line 1814
    array-length v10, v7

    .line 1815
    const/4 v11, 0x0

    .line 1816
    :goto_26
    if-ge v11, v10, :cond_50

    .line 1817
    .line 1818
    aget-object v12, v7, v11

    .line 1819
    .line 1820
    iget-object v13, v12, Lxpz;->b:Lxqb;

    .line 1821
    .line 1822
    if-nez v13, :cond_44

    .line 1823
    .line 1824
    :cond_43
    :goto_27
    move-object/from16 v12, v26

    .line 1825
    .line 1826
    goto/16 :goto_2c

    .line 1827
    .line 1828
    :cond_44
    invoke-virtual {v13}, Lxqb;->h()Lcitt;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v14

    .line 1832
    iget v14, v14, Lcitt;->b:I

    .line 1833
    .line 1834
    and-int/lit8 v14, v14, 0x2

    .line 1835
    .line 1836
    if-eqz v14, :cond_45

    .line 1837
    .line 1838
    invoke-virtual {v13}, Lxqb;->h()Lcitt;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v12

    .line 1842
    iget-object v12, v12, Lcitt;->d:Lcitp;

    .line 1843
    .line 1844
    if-nez v12, :cond_4d

    .line 1845
    .line 1846
    sget-object v12, Lcitp;->a:Lcitp;

    .line 1847
    .line 1848
    goto :goto_2c

    .line 1849
    :cond_45
    iget-object v14, v12, Lxpz;->U:Lxpz;

    .line 1850
    .line 1851
    :goto_28
    if-eqz v14, :cond_47

    .line 1852
    .line 1853
    iget-object v15, v14, Lxpz;->b:Lxqb;

    .line 1854
    .line 1855
    if-eq v15, v13, :cond_46

    .line 1856
    .line 1857
    goto :goto_29

    .line 1858
    :cond_46
    iget-object v14, v14, Lxpz;->U:Lxpz;

    .line 1859
    .line 1860
    goto :goto_28

    .line 1861
    :cond_47
    move-object/from16 v15, v26

    .line 1862
    .line 1863
    :goto_29
    if-nez v15, :cond_48

    .line 1864
    .line 1865
    goto :goto_27

    .line 1866
    :cond_48
    invoke-virtual {v15}, Lxqb;->h()Lcitt;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v14

    .line 1870
    iget v14, v14, Lcitt;->b:I

    .line 1871
    .line 1872
    and-int/lit8 v14, v14, 0x4

    .line 1873
    .line 1874
    if-eqz v14, :cond_49

    .line 1875
    .line 1876
    invoke-virtual {v15}, Lxqb;->h()Lcitt;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v12

    .line 1880
    iget-object v12, v12, Lcitt;->e:Lcitp;

    .line 1881
    .line 1882
    if-nez v12, :cond_4d

    .line 1883
    .line 1884
    sget-object v12, Lcitp;->a:Lcitp;

    .line 1885
    .line 1886
    goto :goto_2c

    .line 1887
    :cond_49
    iget-object v12, v12, Lxpz;->T:Lxpz;

    .line 1888
    .line 1889
    :goto_2a
    if-eqz v12, :cond_4b

    .line 1890
    .line 1891
    iget-object v14, v12, Lxpz;->b:Lxqb;

    .line 1892
    .line 1893
    if-eq v14, v13, :cond_4a

    .line 1894
    .line 1895
    goto :goto_2b

    .line 1896
    :cond_4a
    iget-object v12, v12, Lxpz;->T:Lxpz;

    .line 1897
    .line 1898
    goto :goto_2a

    .line 1899
    :cond_4b
    move-object/from16 v14, v26

    .line 1900
    .line 1901
    :goto_2b
    if-nez v14, :cond_4c

    .line 1902
    .line 1903
    goto :goto_27

    .line 1904
    :cond_4c
    invoke-virtual {v14}, Lxqb;->h()Lcitt;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v12

    .line 1908
    iget v12, v12, Lcitt;->b:I

    .line 1909
    .line 1910
    and-int/lit8 v12, v12, 0x2

    .line 1911
    .line 1912
    if-eqz v12, :cond_43

    .line 1913
    .line 1914
    invoke-virtual {v14}, Lxqb;->h()Lcitt;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v12

    .line 1918
    iget-object v12, v12, Lcitt;->d:Lcitp;

    .line 1919
    .line 1920
    if-nez v12, :cond_4d

    .line 1921
    .line 1922
    sget-object v12, Lcitp;->a:Lcitp;

    .line 1923
    .line 1924
    :cond_4d
    :goto_2c
    if-nez v12, :cond_4e

    .line 1925
    .line 1926
    const-string v12, ""

    .line 1927
    .line 1928
    goto :goto_2d

    .line 1929
    :cond_4e
    iget-object v12, v12, Lcitp;->k:Ljava/lang/String;

    .line 1930
    .line 1931
    :goto_2d
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v13

    .line 1935
    if-nez v13, :cond_4f

    .line 1936
    .line 1937
    goto :goto_2e

    .line 1938
    :cond_4f
    add-int/lit8 v11, v11, 0x1

    .line 1939
    .line 1940
    goto :goto_26

    .line 1941
    :cond_50
    const-string v12, ""

    .line 1942
    .line 1943
    :goto_2e
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v10

    .line 1947
    if-eqz v10, :cond_51

    .line 1948
    .line 1949
    goto :goto_2f

    .line 1950
    :cond_51
    iget-object v8, v8, Lcpfp;->r:Lcmgy;

    .line 1951
    .line 1952
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v8

    .line 1956
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v10

    .line 1960
    if-eqz v10, :cond_52

    .line 1961
    .line 1962
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v8

    .line 1966
    check-cast v8, Ljava/lang/Boolean;

    .line 1967
    .line 1968
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v9

    .line 1972
    :cond_52
    :goto_2f
    const/16 v18, 0x0

    .line 1973
    .line 1974
    aget-object v8, v7, v18

    .line 1975
    .line 1976
    invoke-static {v8, v2, v9}, Lafom;->c(Lxpz;IZ)Lafol;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v8

    .line 1980
    invoke-virtual {v5, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    const/4 v10, 0x1

    .line 1984
    :goto_30
    array-length v11, v7

    .line 1985
    if-ge v10, v11, :cond_55

    .line 1986
    .line 1987
    aget-object v11, v7, v10

    .line 1988
    .line 1989
    invoke-static {v11, v2, v9}, Lafom;->c(Lxpz;IZ)Lafol;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v11

    .line 1993
    iget-object v12, v11, Lafol;->b:Lcjpr;

    .line 1994
    .line 1995
    iget-object v13, v8, Lafol;->b:Lcjpr;

    .line 1996
    .line 1997
    if-ne v12, v13, :cond_53

    .line 1998
    .line 1999
    iget-object v12, v11, Lafol;->a:Lafoo;

    .line 2000
    .line 2001
    iget v13, v12, Lafoo;->b:I

    .line 2002
    .line 2003
    iget-object v14, v8, Lafol;->a:Lafoo;

    .line 2004
    .line 2005
    iget v15, v14, Lafoo;->b:I

    .line 2006
    .line 2007
    if-ne v13, v15, :cond_53

    .line 2008
    .line 2009
    iget-boolean v12, v12, Lafoo;->c:Z

    .line 2010
    .line 2011
    iget-boolean v13, v14, Lafoo;->c:Z

    .line 2012
    .line 2013
    if-ne v12, v13, :cond_53

    .line 2014
    .line 2015
    iget-object v12, v11, Lafol;->c:Lcom/google/common/collect/ImmutableList;

    .line 2016
    .line 2017
    iget-object v13, v8, Lafol;->c:Lcom/google/common/collect/ImmutableList;

    .line 2018
    .line 2019
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v12

    .line 2023
    if-eqz v12, :cond_53

    .line 2024
    .line 2025
    iget-boolean v12, v11, Lafol;->d:Z

    .line 2026
    .line 2027
    iget-boolean v13, v8, Lafol;->d:Z

    .line 2028
    .line 2029
    if-eq v12, v13, :cond_54

    .line 2030
    .line 2031
    :cond_53
    invoke-virtual {v5, v11}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    move-object v8, v11

    .line 2035
    :cond_54
    add-int/lit8 v10, v10, 0x1

    .line 2036
    .line 2037
    goto :goto_30

    .line 2038
    :cond_55
    invoke-virtual {v5}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    new-instance v5, Ljava/util/ArrayList;

    .line 2043
    .line 2044
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    const/4 v13, 0x0

    .line 2048
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v7

    .line 2052
    check-cast v7, Lafol;

    .line 2053
    .line 2054
    const/4 v8, 0x1

    .line 2055
    const/4 v9, 0x0

    .line 2056
    :goto_31
    move-object v10, v2

    .line 2057
    check-cast v10, Lbxjb;

    .line 2058
    .line 2059
    iget v10, v10, Lbxjb;->c:I

    .line 2060
    .line 2061
    if-ge v8, v10, :cond_58

    .line 2062
    .line 2063
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v10

    .line 2067
    check-cast v10, Lafol;

    .line 2068
    .line 2069
    iget-object v11, v7, Lafol;->b:Lcjpr;

    .line 2070
    .line 2071
    iget-object v12, v10, Lafol;->b:Lcjpr;

    .line 2072
    .line 2073
    if-ne v11, v12, :cond_56

    .line 2074
    .line 2075
    iget-boolean v7, v7, Lafol;->d:Z

    .line 2076
    .line 2077
    iget-boolean v11, v10, Lafol;->d:Z

    .line 2078
    .line 2079
    if-eq v7, v11, :cond_57

    .line 2080
    .line 2081
    :cond_56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v7

    .line 2085
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v9

    .line 2089
    new-instance v11, Lbwrw;

    .line 2090
    .line 2091
    invoke-direct {v11, v7, v9}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move v9, v8

    .line 2098
    :cond_57
    add-int/lit8 v8, v8, 0x1

    .line 2099
    .line 2100
    move-object v7, v10

    .line 2101
    goto :goto_31

    .line 2102
    :cond_58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v7

    .line 2106
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v8

    .line 2110
    new-instance v9, Lbwrw;

    .line 2111
    .line 2112
    invoke-direct {v9, v7, v8}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2119
    .line 2120
    .line 2121
    move-result v7

    .line 2122
    add-int/lit8 v7, v7, -0x1

    .line 2123
    .line 2124
    const/4 v8, 0x0

    .line 2125
    :goto_32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2126
    .line 2127
    .line 2128
    move-result v9

    .line 2129
    if-ge v8, v9, :cond_41

    .line 2130
    .line 2131
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v9

    .line 2135
    check-cast v9, Lbwrw;

    .line 2136
    .line 2137
    iget-object v11, v9, Lbwrw;->a:Ljava/lang/Object;

    .line 2138
    .line 2139
    move-object v12, v11

    .line 2140
    check-cast v12, Ljava/lang/Integer;

    .line 2141
    .line 2142
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2143
    .line 2144
    .line 2145
    move-result v13

    .line 2146
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v13

    .line 2150
    check-cast v13, Lafol;

    .line 2151
    .line 2152
    new-instance v14, Ljava/util/ArrayList;

    .line 2153
    .line 2154
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2158
    .line 2159
    .line 2160
    move-result v15

    .line 2161
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v15

    .line 2165
    check-cast v15, Lafol;

    .line 2166
    .line 2167
    iget-object v15, v15, Lafol;->a:Lafoo;

    .line 2168
    .line 2169
    iget v15, v15, Lafoo;->a:I

    .line 2170
    .line 2171
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 2172
    .line 2173
    .line 2174
    move-result v12

    .line 2175
    move-object/from16 v30, v3

    .line 2176
    .line 2177
    :goto_33
    iget-object v3, v9, Lbwrw;->b:Ljava/lang/Object;

    .line 2178
    .line 2179
    move-object/from16 v32, v3

    .line 2180
    .line 2181
    check-cast v32, Ljava/lang/Integer;

    .line 2182
    .line 2183
    move-object/from16 v34, v3

    .line 2184
    .line 2185
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 2186
    .line 2187
    .line 2188
    move-result v3

    .line 2189
    if-ge v12, v3, :cond_59

    .line 2190
    .line 2191
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    check-cast v3, Lafol;

    .line 2196
    .line 2197
    iget-object v3, v3, Lafol;->a:Lafoo;

    .line 2198
    .line 2199
    move-object/from16 v35, v5

    .line 2200
    .line 2201
    new-instance v5, Lafoo;

    .line 2202
    .line 2203
    move-object/from16 v40, v9

    .line 2204
    .line 2205
    iget v9, v3, Lafoo;->a:I

    .line 2206
    .line 2207
    sub-int/2addr v9, v15

    .line 2208
    move/from16 v41, v10

    .line 2209
    .line 2210
    iget v10, v3, Lafoo;->b:I

    .line 2211
    .line 2212
    iget-boolean v3, v3, Lafoo;->c:Z

    .line 2213
    .line 2214
    invoke-direct {v5, v9, v10, v3}, Lafoo;-><init>(IIZ)V

    .line 2215
    .line 2216
    .line 2217
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    add-int/lit8 v12, v12, 0x1

    .line 2221
    .line 2222
    move-object/from16 v5, v35

    .line 2223
    .line 2224
    move-object/from16 v9, v40

    .line 2225
    .line 2226
    move/from16 v10, v41

    .line 2227
    .line 2228
    goto :goto_33

    .line 2229
    :cond_59
    move-object/from16 v35, v5

    .line 2230
    .line 2231
    move/from16 v41, v10

    .line 2232
    .line 2233
    new-instance v3, Ljava/util/ArrayList;

    .line 2234
    .line 2235
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2236
    .line 2237
    .line 2238
    check-cast v11, Ljava/lang/Integer;

    .line 2239
    .line 2240
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2241
    .line 2242
    .line 2243
    move-result v5

    .line 2244
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v5

    .line 2248
    check-cast v5, Lafol;

    .line 2249
    .line 2250
    iget-object v9, v5, Lafol;->b:Lcjpr;

    .line 2251
    .line 2252
    move-object/from16 v10, v43

    .line 2253
    .line 2254
    invoke-virtual {v9, v10}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v9

    .line 2258
    if-eqz v9, :cond_5d

    .line 2259
    .line 2260
    iget-object v5, v5, Lafol;->a:Lafoo;

    .line 2261
    .line 2262
    iget v5, v5, Lafoo;->a:I

    .line 2263
    .line 2264
    move-object/from16 v43, v10

    .line 2265
    .line 2266
    invoke-virtual {v4, v5}, Lxpn;->a(I)D

    .line 2267
    .line 2268
    .line 2269
    move-result-wide v9

    .line 2270
    double-to-int v5, v9

    .line 2271
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2272
    .line 2273
    .line 2274
    move-result v9

    .line 2275
    if-ne v8, v7, :cond_5a

    .line 2276
    .line 2277
    move/from16 v10, v41

    .line 2278
    .line 2279
    goto :goto_34

    .line 2280
    :cond_5a
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    .line 2281
    .line 2282
    .line 2283
    move-result v10

    .line 2284
    :goto_34
    if-ge v9, v10, :cond_5e

    .line 2285
    .line 2286
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v11

    .line 2290
    check-cast v11, Lafol;

    .line 2291
    .line 2292
    iget-object v11, v11, Lafol;->a:Lafoo;

    .line 2293
    .line 2294
    iget-boolean v11, v11, Lafoo;->c:Z

    .line 2295
    .line 2296
    if-nez v11, :cond_5c

    .line 2297
    .line 2298
    :cond_5b
    move/from16 v32, v5

    .line 2299
    .line 2300
    move/from16 v40, v9

    .line 2301
    .line 2302
    goto :goto_36

    .line 2303
    :cond_5c
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v11

    .line 2307
    check-cast v11, Lafol;

    .line 2308
    .line 2309
    iget-object v11, v11, Lafol;->c:Lcom/google/common/collect/ImmutableList;

    .line 2310
    .line 2311
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v11

    .line 2315
    :goto_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v12

    .line 2319
    if-eqz v12, :cond_5b

    .line 2320
    .line 2321
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v12

    .line 2325
    check-cast v12, Lcisq;

    .line 2326
    .line 2327
    sget-object v15, Lcisq;->a:Lcisq;

    .line 2328
    .line 2329
    invoke-virtual {v15, v12}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v15

    .line 2333
    iget v12, v12, Lcisq;->d:I

    .line 2334
    .line 2335
    sub-int/2addr v12, v5

    .line 2336
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 2337
    .line 2338
    .line 2339
    move/from16 v32, v5

    .line 2340
    .line 2341
    iget-object v5, v15, Lcmfj;->instance:Lcmfr;

    .line 2342
    .line 2343
    check-cast v5, Lcisq;

    .line 2344
    .line 2345
    move/from16 v40, v9

    .line 2346
    .line 2347
    iget v9, v5, Lcisq;->b:I

    .line 2348
    .line 2349
    or-int/lit8 v9, v9, 0x2

    .line 2350
    .line 2351
    iput v9, v5, Lcisq;->b:I

    .line 2352
    .line 2353
    iput v12, v5, Lcisq;->d:I

    .line 2354
    .line 2355
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v5

    .line 2359
    check-cast v5, Lcisq;

    .line 2360
    .line 2361
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move/from16 v5, v32

    .line 2365
    .line 2366
    move/from16 v9, v40

    .line 2367
    .line 2368
    goto :goto_35

    .line 2369
    :goto_36
    add-int/lit8 v9, v40, 0x1

    .line 2370
    .line 2371
    move/from16 v5, v32

    .line 2372
    .line 2373
    goto :goto_34

    .line 2374
    :cond_5d
    move-object/from16 v43, v10

    .line 2375
    .line 2376
    iget-object v5, v5, Lafol;->c:Lcom/google/common/collect/ImmutableList;

    .line 2377
    .line 2378
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2379
    .line 2380
    .line 2381
    :cond_5e
    iget-boolean v5, v13, Lafol;->d:Z

    .line 2382
    .line 2383
    iget-object v9, v13, Lafol;->a:Lafoo;

    .line 2384
    .line 2385
    iget v9, v9, Lafoo;->a:I

    .line 2386
    .line 2387
    if-eq v8, v7, :cond_5f

    .line 2388
    .line 2389
    move-object/from16 v10, v34

    .line 2390
    .line 2391
    check-cast v10, Ljava/lang/Integer;

    .line 2392
    .line 2393
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2394
    .line 2395
    .line 2396
    move-result v10

    .line 2397
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v10

    .line 2401
    check-cast v10, Lafol;

    .line 2402
    .line 2403
    iget-object v10, v10, Lafol;->a:Lafoo;

    .line 2404
    .line 2405
    iget v10, v10, Lafoo;->a:I

    .line 2406
    .line 2407
    const/16 v16, 0x1

    .line 2408
    .line 2409
    add-int/lit8 v10, v10, 0x1

    .line 2410
    .line 2411
    goto :goto_37

    .line 2412
    :cond_5f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2413
    .line 2414
    .line 2415
    move-result v10

    .line 2416
    :goto_37
    invoke-interface {v1, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v9

    .line 2420
    if-eqz v5, :cond_61

    .line 2421
    .line 2422
    new-instance v10, Ljava/util/ArrayList;

    .line 2423
    .line 2424
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2425
    .line 2426
    .line 2427
    const/4 v11, 0x0

    .line 2428
    :goto_38
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2429
    .line 2430
    .line 2431
    move-result v12

    .line 2432
    add-int/lit8 v12, v12, -0x1

    .line 2433
    .line 2434
    if-ge v11, v12, :cond_60

    .line 2435
    .line 2436
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v12

    .line 2440
    check-cast v12, Lbkkq;

    .line 2441
    .line 2442
    add-int/lit8 v11, v11, 0x1

    .line 2443
    .line 2444
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v15

    .line 2448
    check-cast v15, Lbkkq;

    .line 2449
    .line 2450
    invoke-static {v12, v15}, Lafom;->d(Lbkkq;Lbkkq;)Lcom/google/common/collect/ImmutableList;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v12

    .line 2454
    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2455
    .line 2456
    .line 2457
    goto :goto_38

    .line 2458
    :cond_60
    move-object v9, v10

    .line 2459
    :cond_61
    iget-object v10, v13, Lafol;->b:Lcjpr;

    .line 2460
    .line 2461
    invoke-static {v9, v10}, Lafok;->a(Ljava/util/List;Lcjpr;)Lafnd;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v10

    .line 2465
    invoke-virtual {v10, v14}, Lafnd;->o(Ljava/util/List;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-virtual {v10, v5}, Lafnd;->e(Z)V

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v10, v3}, Lafnd;->k(Ljava/util/List;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-static {v4}, Lafom;->b(Lxpn;)I

    .line 2475
    .line 2476
    .line 2477
    move-result v3

    .line 2478
    invoke-virtual {v10, v3}, Lafnd;->p(I)V

    .line 2479
    .line 2480
    .line 2481
    iget-object v3, v6, Lafom;->n:Ljava/util/List;

    .line 2482
    .line 2483
    invoke-static {v3}, Lafom;->a(Ljava/util/List;)F

    .line 2484
    .line 2485
    .line 2486
    move-result v5

    .line 2487
    invoke-virtual {v10, v5}, Lafnd;->b(F)V

    .line 2488
    .line 2489
    .line 2490
    iget-boolean v5, v6, Lafom;->l:Z

    .line 2491
    .line 2492
    invoke-virtual {v10, v5}, Lafnd;->d(Z)V

    .line 2493
    .line 2494
    .line 2495
    const/4 v13, 0x0

    .line 2496
    invoke-virtual {v10, v13}, Lafnd;->g(Z)V

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v10}, Lafnd;->a()Lafok;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v5

    .line 2503
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    if-ne v8, v7, :cond_6b

    .line 2507
    .line 2508
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2509
    .line 2510
    .line 2511
    move-result v5

    .line 2512
    if-nez v5, :cond_6b

    .line 2513
    .line 2514
    invoke-static {v9}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v5

    .line 2518
    check-cast v5, Lbkkq;

    .line 2519
    .line 2520
    iget-boolean v9, v6, Lafom;->k:Z

    .line 2521
    .line 2522
    invoke-interface/range {v30 .. v30}, Lawvi;->getMapContentParameters()Lcfqf;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v10

    .line 2526
    invoke-static {v9, v10}, Lafom;->e(ZLcfqf;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v9

    .line 2530
    if-nez v9, :cond_62

    .line 2531
    .line 2532
    goto/16 :goto_3a

    .line 2533
    .line 2534
    :cond_62
    invoke-virtual {v4}, Lxpn;->y()Lxqo;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v9

    .line 2538
    invoke-virtual {v9}, Lxqo;->n()Lbkkj;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v9

    .line 2542
    invoke-static {v9}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v9

    .line 2546
    iget-object v10, v4, Lxpn;->f:Lxql;

    .line 2547
    .line 2548
    const/4 v13, 0x0

    .line 2549
    invoke-virtual {v10, v13}, Lxql;->f(I)Lxpf;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v11

    .line 2553
    invoke-virtual {v11}, Lxpf;->f()Z

    .line 2554
    .line 2555
    .line 2556
    move-result v11

    .line 2557
    if-eqz v11, :cond_69

    .line 2558
    .line 2559
    invoke-virtual {v10, v13}, Lxql;->f(I)Lxpf;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v10

    .line 2563
    invoke-virtual {v10}, Lxpf;->d()Lcinr;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v10

    .line 2567
    iget-object v11, v10, Lcinr;->f:Lcbwk;

    .line 2568
    .line 2569
    if-nez v11, :cond_63

    .line 2570
    .line 2571
    sget-object v11, Lcbwk;->a:Lcbwk;

    .line 2572
    .line 2573
    :cond_63
    iget v11, v11, Lcbwk;->b:I

    .line 2574
    .line 2575
    const/16 v16, 0x1

    .line 2576
    .line 2577
    and-int/lit8 v11, v11, 0x1

    .line 2578
    .line 2579
    if-eqz v11, :cond_69

    .line 2580
    .line 2581
    iget-object v11, v10, Lcinr;->f:Lcbwk;

    .line 2582
    .line 2583
    if-nez v11, :cond_64

    .line 2584
    .line 2585
    sget-object v11, Lcbwk;->a:Lcbwk;

    .line 2586
    .line 2587
    :cond_64
    iget v11, v11, Lcbwk;->d:I

    .line 2588
    .line 2589
    invoke-static {v11}, La;->bw(I)I

    .line 2590
    .line 2591
    .line 2592
    move-result v11

    .line 2593
    if-nez v11, :cond_65

    .line 2594
    .line 2595
    const/4 v11, 0x1

    .line 2596
    :cond_65
    move/from16 v12, v19

    .line 2597
    .line 2598
    if-eq v11, v12, :cond_6a

    .line 2599
    .line 2600
    const/4 v14, 0x3

    .line 2601
    if-ne v11, v14, :cond_66

    .line 2602
    .line 2603
    goto :goto_39

    .line 2604
    :cond_66
    iget-object v9, v10, Lcinr;->f:Lcbwk;

    .line 2605
    .line 2606
    if-nez v9, :cond_67

    .line 2607
    .line 2608
    sget-object v9, Lcbwk;->a:Lcbwk;

    .line 2609
    .line 2610
    :cond_67
    iget-object v9, v9, Lcbwk;->c:Lccaf;

    .line 2611
    .line 2612
    if-nez v9, :cond_68

    .line 2613
    .line 2614
    sget-object v9, Lccaf;->a:Lccaf;

    .line 2615
    .line 2616
    :cond_68
    invoke-static {v9}, Lbkkq;->E(Lccaf;)Lbkkq;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v9

    .line 2620
    goto :goto_39

    .line 2621
    :cond_69
    move/from16 v12, v19

    .line 2622
    .line 2623
    :cond_6a
    :goto_39
    if-eqz v9, :cond_6c

    .line 2624
    .line 2625
    invoke-static {v5, v9}, Lafom;->d(Lbkkq;Lbkkq;)Lcom/google/common/collect/ImmutableList;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v5

    .line 2629
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2630
    .line 2631
    .line 2632
    move-result v9

    .line 2633
    if-nez v9, :cond_6c

    .line 2634
    .line 2635
    sget-object v9, Lcjpr;->c:Lcjpr;

    .line 2636
    .line 2637
    invoke-static {v5, v9}, Lafok;->a(Ljava/util/List;Lcjpr;)Lafnd;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v5

    .line 2641
    const/4 v14, 0x1

    .line 2642
    invoke-virtual {v5, v14}, Lafnd;->e(Z)V

    .line 2643
    .line 2644
    .line 2645
    invoke-static {v4}, Lafom;->b(Lxpn;)I

    .line 2646
    .line 2647
    .line 2648
    move-result v9

    .line 2649
    invoke-virtual {v5, v9}, Lafnd;->p(I)V

    .line 2650
    .line 2651
    .line 2652
    invoke-static {v3}, Lafom;->a(Ljava/util/List;)F

    .line 2653
    .line 2654
    .line 2655
    move-result v9

    .line 2656
    invoke-virtual {v5, v9}, Lafnd;->b(F)V

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v5}, Lafnd;->a()Lafok;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v5

    .line 2663
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    goto :goto_3b

    .line 2667
    :cond_6b
    :goto_3a
    move/from16 v12, v19

    .line 2668
    .line 2669
    const/4 v13, 0x0

    .line 2670
    :cond_6c
    :goto_3b
    add-int/lit8 v8, v8, 0x1

    .line 2671
    .line 2672
    move/from16 v19, v12

    .line 2673
    .line 2674
    move-object/from16 v3, v30

    .line 2675
    .line 2676
    move-object/from16 v5, v35

    .line 2677
    .line 2678
    move/from16 v10, v41

    .line 2679
    .line 2680
    goto/16 :goto_32

    .line 2681
    .line 2682
    :goto_3c
    new-instance v1, Lafon;

    .line 2683
    .line 2684
    iget-object v2, v6, Lafom;->n:Ljava/util/List;

    .line 2685
    .line 2686
    invoke-direct {v1, v2}, Lafon;-><init>(Ljava/util/List;)V

    .line 2687
    .line 2688
    .line 2689
    move-object/from16 v3, v39

    .line 2690
    .line 2691
    move-object/from16 v2, v42

    .line 2692
    .line 2693
    invoke-virtual {v3, v2}, Lxmt;->H(Lxrs;)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v4

    .line 2697
    if-eqz v4, :cond_76

    .line 2698
    .line 2699
    sget-object v8, Lbxjg;->b:Lbxbk;

    .line 2700
    .line 2701
    const-string v4, "DirectionsOverlayManager.configPickHandlersForDriveMode()"

    .line 2702
    .line 2703
    invoke-static {v4}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 2707
    :try_start_8
    new-instance v4, Ljava/util/ArrayList;

    .line 2708
    .line 2709
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2710
    .line 2711
    .line 2712
    move-object/from16 v7, v38

    .line 2713
    .line 2714
    iget-object v5, v7, Lxpn;->f:Lxql;

    .line 2715
    .line 2716
    invoke-virtual {v5}, Lxql;->O()Z

    .line 2717
    .line 2718
    .line 2719
    move-result v15

    .line 2720
    new-instance v11, Ljava/util/EnumMap;

    .line 2721
    .line 2722
    const-class v5, Lbkrp;

    .line 2723
    .line 2724
    invoke-direct {v11, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v1}, Lafon;->iterator()Ljava/util/Iterator;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v1

    .line 2731
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2732
    .line 2733
    .line 2734
    move-result v5

    .line 2735
    if-eqz v5, :cond_73

    .line 2736
    .line 2737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v5

    .line 2741
    check-cast v5, Lafok;

    .line 2742
    .line 2743
    iget v6, v5, Lafok;->q:I

    .line 2744
    .line 2745
    const/4 v9, 0x3

    .line 2746
    if-ne v6, v9, :cond_6f

    .line 2747
    .line 2748
    sget-object v9, Lbkrp;->b:Lbkrp;

    .line 2749
    .line 2750
    invoke-virtual {v3}, Lxmt;->D()Z

    .line 2751
    .line 2752
    .line 2753
    move-result v6

    .line 2754
    if-eqz v6, :cond_6d

    .line 2755
    .line 2756
    sget-object v6, Lchsi;->a:Lchsi;

    .line 2757
    .line 2758
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v6

    .line 2762
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2763
    .line 2764
    .line 2765
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 2766
    .line 2767
    check-cast v10, Lchsi;

    .line 2768
    .line 2769
    const/4 v12, 0x3

    .line 2770
    iput v12, v10, Lchsi;->c:I

    .line 2771
    .line 2772
    iget v12, v10, Lchsi;->b:I

    .line 2773
    .line 2774
    const/16 v16, 0x1

    .line 2775
    .line 2776
    or-int/lit8 v12, v12, 0x1

    .line 2777
    .line 2778
    iput v12, v10, Lchsi;->b:I

    .line 2779
    .line 2780
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v6

    .line 2784
    check-cast v6, Lchsi;

    .line 2785
    .line 2786
    move/from16 v10, v16

    .line 2787
    .line 2788
    move-object/from16 v16, v1

    .line 2789
    .line 2790
    move v1, v10

    .line 2791
    move-object v10, v6

    .line 2792
    goto :goto_3e

    .line 2793
    :cond_6d
    const/16 v16, 0x1

    .line 2794
    .line 2795
    move/from16 v6, v16

    .line 2796
    .line 2797
    move-object/from16 v16, v1

    .line 2798
    .line 2799
    move v1, v6

    .line 2800
    move-object/from16 v10, v26

    .line 2801
    .line 2802
    :goto_3e
    move/from16 v30, v29

    .line 2803
    .line 2804
    move/from16 v6, v31

    .line 2805
    .line 2806
    move-object/from16 v12, v43

    .line 2807
    .line 2808
    move-object/from16 v29, v21

    .line 2809
    .line 2810
    move-object/from16 v31, v23

    .line 2811
    .line 2812
    move/from16 v23, v13

    .line 2813
    .line 2814
    move-object/from16 v13, v20

    .line 2815
    .line 2816
    invoke-virtual/range {v3 .. v11}, Lxmt;->K(Ljava/util/List;Lafok;ZLxpn;Ljava/util/Map;Lbkrp;Lchsi;Ljava/util/Map;)V

    .line 2817
    .line 2818
    .line 2819
    :cond_6e
    move-object/from16 v43, v12

    .line 2820
    .line 2821
    move-object/from16 v20, v13

    .line 2822
    .line 2823
    move-object/from16 v1, v16

    .line 2824
    .line 2825
    move/from16 v13, v23

    .line 2826
    .line 2827
    move-object/from16 v21, v29

    .line 2828
    .line 2829
    move/from16 v29, v30

    .line 2830
    .line 2831
    move-object/from16 v23, v31

    .line 2832
    .line 2833
    :goto_3f
    const/4 v12, 0x2

    .line 2834
    move/from16 v31, v6

    .line 2835
    .line 2836
    goto :goto_3d

    .line 2837
    :cond_6f
    move-object/from16 v16, v1

    .line 2838
    .line 2839
    move/from16 v30, v29

    .line 2840
    .line 2841
    move/from16 v6, v31

    .line 2842
    .line 2843
    move-object/from16 v12, v43

    .line 2844
    .line 2845
    const/4 v1, 0x1

    .line 2846
    move-object/from16 v29, v21

    .line 2847
    .line 2848
    move-object/from16 v31, v23

    .line 2849
    .line 2850
    move/from16 v23, v13

    .line 2851
    .line 2852
    move-object/from16 v13, v20

    .line 2853
    .line 2854
    invoke-virtual {v3, v5, v6}, Lxmt;->E(Lafok;Z)Z

    .line 2855
    .line 2856
    .line 2857
    move-result v17

    .line 2858
    sget-object v9, Lbkrp;->a:Lbkrp;

    .line 2859
    .line 2860
    iget-object v10, v7, Lxpn;->j:Lcjpr;

    .line 2861
    .line 2862
    invoke-virtual {v3, v10}, Lxmt;->l(Lcjpr;)Lchsi;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v10

    .line 2866
    invoke-virtual/range {v3 .. v11}, Lxmt;->K(Ljava/util/List;Lafok;ZLxpn;Ljava/util/Map;Lbkrp;Lchsi;Ljava/util/Map;)V

    .line 2867
    .line 2868
    .line 2869
    if-eqz v17, :cond_6e

    .line 2870
    .line 2871
    iget-object v9, v5, Lafok;->a:Lcjpr;

    .line 2872
    .line 2873
    if-ne v9, v12, :cond_70

    .line 2874
    .line 2875
    move v10, v1

    .line 2876
    goto :goto_40

    .line 2877
    :cond_70
    move/from16 v10, v23

    .line 2878
    .line 2879
    :goto_40
    invoke-virtual {v5}, Lafok;->b()Lafnd;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v5

    .line 2883
    invoke-virtual {v5, v10}, Lafnd;->g(Z)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v3}, Lxmt;->D()Z

    .line 2887
    .line 2888
    .line 2889
    move-result v10

    .line 2890
    invoke-virtual {v5, v10}, Lafnd;->h(Z)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v5}, Lafnd;->a()Lafok;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v5

    .line 2897
    sget-object v10, Lbkrp;->b:Lbkrp;

    .line 2898
    .line 2899
    invoke-virtual {v3}, Lxmt;->D()Z

    .line 2900
    .line 2901
    .line 2902
    move-result v17

    .line 2903
    if-eqz v17, :cond_72

    .line 2904
    .line 2905
    sget-object v17, Lchsi;->a:Lchsi;

    .line 2906
    .line 2907
    move/from16 v35, v1

    .line 2908
    .line 2909
    invoke-virtual/range {v17 .. v17}, Lcmfr;->createBuilder()Lcmfj;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v1

    .line 2913
    if-ne v9, v12, :cond_71

    .line 2914
    .line 2915
    const/4 v9, 0x2

    .line 2916
    goto :goto_41

    .line 2917
    :cond_71
    move/from16 v9, v24

    .line 2918
    .line 2919
    :goto_41
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 2920
    .line 2921
    .line 2922
    move-object/from16 v42, v2

    .line 2923
    .line 2924
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 2925
    .line 2926
    check-cast v2, Lchsi;

    .line 2927
    .line 2928
    add-int/lit8 v9, v9, -0x1

    .line 2929
    .line 2930
    iput v9, v2, Lchsi;->c:I

    .line 2931
    .line 2932
    iget v9, v2, Lchsi;->b:I

    .line 2933
    .line 2934
    or-int/lit8 v9, v9, 0x1

    .line 2935
    .line 2936
    iput v9, v2, Lchsi;->b:I

    .line 2937
    .line 2938
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    check-cast v1, Lchsi;

    .line 2943
    .line 2944
    move-object v9, v10

    .line 2945
    move-object v10, v1

    .line 2946
    goto :goto_42

    .line 2947
    :cond_72
    move/from16 v35, v1

    .line 2948
    .line 2949
    move-object/from16 v42, v2

    .line 2950
    .line 2951
    move-object v9, v10

    .line 2952
    move-object/from16 v10, v26

    .line 2953
    .line 2954
    :goto_42
    invoke-virtual/range {v3 .. v11}, Lxmt;->K(Ljava/util/List;Lafok;ZLxpn;Ljava/util/Map;Lbkrp;Lchsi;Ljava/util/Map;)V

    .line 2955
    .line 2956
    .line 2957
    move-object v1, v4

    .line 2958
    move-object v4, v1

    .line 2959
    move-object/from16 v43, v12

    .line 2960
    .line 2961
    move-object/from16 v20, v13

    .line 2962
    .line 2963
    move-object/from16 v1, v16

    .line 2964
    .line 2965
    move/from16 v13, v23

    .line 2966
    .line 2967
    move-object/from16 v21, v29

    .line 2968
    .line 2969
    move/from16 v29, v30

    .line 2970
    .line 2971
    move-object/from16 v23, v31

    .line 2972
    .line 2973
    move-object/from16 v2, v42

    .line 2974
    .line 2975
    goto/16 :goto_3f

    .line 2976
    .line 2977
    :cond_73
    move-object/from16 v42, v2

    .line 2978
    .line 2979
    move-object v1, v4

    .line 2980
    move/from16 v30, v29

    .line 2981
    .line 2982
    move/from16 v6, v31

    .line 2983
    .line 2984
    move-object/from16 v29, v21

    .line 2985
    .line 2986
    move-object/from16 v31, v23

    .line 2987
    .line 2988
    move/from16 v23, v13

    .line 2989
    .line 2990
    move-object/from16 v13, v20

    .line 2991
    .line 2992
    invoke-static {v1}, Lbwmi;->s(Ljava/lang/Iterable;)Lbvuk;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v2

    .line 2996
    move-object v4, v3

    .line 2997
    new-instance v3, Lxmc;

    .line 2998
    .line 2999
    move-object v10, v7

    .line 3000
    move-object v7, v11

    .line 3001
    move v9, v15

    .line 3002
    move-object/from16 v12, v33

    .line 3003
    .line 3004
    move-object/from16 v8, v42

    .line 3005
    .line 3006
    move v11, v6

    .line 3007
    move-wide/from16 v5, v27

    .line 3008
    .line 3009
    invoke-direct/range {v3 .. v12}, Lxmc;-><init>(Lxmt;JLjava/util/Map;Lxrs;ZLxpn;ZLbmqq;)V

    .line 3010
    .line 3011
    .line 3012
    move-object v6, v4

    .line 3013
    move-object v4, v3

    .line 3014
    move-object v3, v6

    .line 3015
    move v6, v11

    .line 3016
    move-object/from16 v33, v12

    .line 3017
    .line 3018
    sget-object v5, Lbztj;->a:Lbztj;

    .line 3019
    .line 3020
    invoke-virtual {v2, v4, v5}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3021
    .line 3022
    .line 3023
    if-eqz v14, :cond_74

    .line 3024
    .line 3025
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3026
    .line 3027
    .line 3028
    :cond_74
    move-object/from16 v2, v37

    .line 3029
    .line 3030
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 3031
    .line 3032
    .line 3033
    move-object/from16 v21, v13

    .line 3034
    .line 3035
    move-object/from16 v13, v33

    .line 3036
    .line 3037
    goto/16 :goto_4b

    .line 3038
    .line 3039
    :catchall_2
    move-exception v0

    .line 3040
    move-object v1, v0

    .line 3041
    if-eqz v14, :cond_75

    .line 3042
    .line 3043
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 3044
    .line 3045
    .line 3046
    goto :goto_43

    .line 3047
    :catchall_3
    move-exception v0

    .line 3048
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3049
    .line 3050
    .line 3051
    :cond_75
    :goto_43
    throw v1

    .line 3052
    :cond_76
    move-object v8, v2

    .line 3053
    move/from16 v30, v29

    .line 3054
    .line 3055
    move/from16 v6, v31

    .line 3056
    .line 3057
    move-object/from16 v2, v37

    .line 3058
    .line 3059
    move-object/from16 v7, v38

    .line 3060
    .line 3061
    move-object/from16 v12, v43

    .line 3062
    .line 3063
    const/16 v35, 0x1

    .line 3064
    .line 3065
    move-object/from16 v29, v21

    .line 3066
    .line 3067
    move-object/from16 v31, v23

    .line 3068
    .line 3069
    move/from16 v23, v13

    .line 3070
    .line 3071
    move-object/from16 v13, v20

    .line 3072
    .line 3073
    sget-object v10, Lbxjg;->b:Lbxbk;

    .line 3074
    .line 3075
    const-string v4, "DirectionsOverlayManager.configPickHandlers()"

    .line 3076
    .line 3077
    invoke-static {v4}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 3081
    :try_start_c
    new-instance v15, Ljava/util/ArrayList;

    .line 3082
    .line 3083
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3084
    .line 3085
    .line 3086
    iget-object v4, v7, Lxpn;->f:Lxql;

    .line 3087
    .line 3088
    invoke-virtual {v4}, Lxql;->O()Z

    .line 3089
    .line 3090
    .line 3091
    move-result v19

    .line 3092
    invoke-virtual {v1}, Lafon;->iterator()Ljava/util/Iterator;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v1

    .line 3096
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3097
    .line 3098
    .line 3099
    move-result v4

    .line 3100
    if-eqz v4, :cond_7f

    .line 3101
    .line 3102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v4

    .line 3106
    check-cast v4, Lafok;

    .line 3107
    .line 3108
    invoke-virtual {v8}, Lxrs;->D()Z

    .line 3109
    .line 3110
    .line 3111
    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 3112
    if-eqz v5, :cond_77

    .line 3113
    .line 3114
    :try_start_d
    new-instance v16, Lamzz;

    .line 3115
    .line 3116
    iget-object v5, v3, Lxmt;->H:Lbdzq;

    .line 3117
    .line 3118
    iget-object v9, v3, Lxmt;->e:Lbkzw;

    .line 3119
    .line 3120
    iget-object v11, v3, Lxmt;->g:Ljava/util/concurrent/Executor;

    .line 3121
    .line 3122
    move-object/from16 v17, v5

    .line 3123
    .line 3124
    move-object/from16 v21, v7

    .line 3125
    .line 3126
    move-object/from16 v18, v9

    .line 3127
    .line 3128
    move-object/from16 v20, v11

    .line 3129
    .line 3130
    invoke-direct/range {v16 .. v21}, Lamzz;-><init>(Lbdzq;Lbkzw;ZLjava/util/concurrent/Executor;Lxpn;)V

    .line 3131
    .line 3132
    .line 3133
    move-object/from16 v5, v16

    .line 3134
    .line 3135
    move-object/from16 v7, v21

    .line 3136
    .line 3137
    new-instance v9, Lxmi;

    .line 3138
    .line 3139
    invoke-direct {v9, v3, v5}, Lxmi;-><init>(Lxmt;Lamzz;)V

    .line 3140
    .line 3141
    .line 3142
    new-instance v11, Lntc;

    .line 3143
    .line 3144
    move-object/from16 v16, v1

    .line 3145
    .line 3146
    const/4 v1, 0x2

    .line 3147
    invoke-direct {v11, v3, v5, v1}, Lntc;-><init>(Lxmt;Lamzz;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 3148
    .line 3149
    .line 3150
    move-object v5, v9

    .line 3151
    goto :goto_45

    .line 3152
    :catchall_4
    move-exception v0

    .line 3153
    move-object v1, v0

    .line 3154
    move-object/from16 v17, v14

    .line 3155
    .line 3156
    goto/16 :goto_4e

    .line 3157
    .line 3158
    :cond_77
    move-object/from16 v16, v1

    .line 3159
    .line 3160
    const/4 v1, 0x2

    .line 3161
    move-object/from16 v5, v26

    .line 3162
    .line 3163
    move-object v11, v5

    .line 3164
    :goto_45
    :try_start_e
    iget v9, v4, Lafok;->q:I

    .line 3165
    .line 3166
    const/4 v1, 0x3

    .line 3167
    if-ne v9, v1, :cond_79

    .line 3168
    .line 3169
    move-object v9, v7

    .line 3170
    move v7, v6

    .line 3171
    move-object v6, v11

    .line 3172
    sget-object v11, Lbkrp;->b:Lbkrp;

    .line 3173
    .line 3174
    invoke-virtual {v3}, Lxmt;->D()Z

    .line 3175
    .line 3176
    .line 3177
    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 3178
    if-eqz v1, :cond_78

    .line 3179
    .line 3180
    :try_start_f
    sget-object v1, Lchsi;->a:Lchsi;

    .line 3181
    .line 3182
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v1

    .line 3186
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 3187
    .line 3188
    .line 3189
    move-object/from16 v39, v3

    .line 3190
    .line 3191
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 3192
    .line 3193
    check-cast v3, Lchsi;

    .line 3194
    .line 3195
    move-object/from16 v17, v1

    .line 3196
    .line 3197
    const/4 v1, 0x3

    .line 3198
    iput v1, v3, Lchsi;->c:I

    .line 3199
    .line 3200
    iget v1, v3, Lchsi;->b:I

    .line 3201
    .line 3202
    or-int/lit8 v1, v1, 0x1

    .line 3203
    .line 3204
    iput v1, v3, Lchsi;->b:I

    .line 3205
    .line 3206
    invoke-virtual/range {v17 .. v17}, Lcmfj;->build()Lcmfr;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    check-cast v1, Lchsi;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 3211
    .line 3212
    move-object/from16 v17, v14

    .line 3213
    .line 3214
    move-object/from16 v3, v39

    .line 3215
    .line 3216
    move-object v14, v12

    .line 3217
    move-object v12, v1

    .line 3218
    const/16 v32, 0x2

    .line 3219
    .line 3220
    move-object v1, v13

    .line 3221
    move-object/from16 v13, v33

    .line 3222
    .line 3223
    goto :goto_46

    .line 3224
    :cond_78
    move-object/from16 v17, v14

    .line 3225
    .line 3226
    move-object v14, v12

    .line 3227
    move-object/from16 v12, v26

    .line 3228
    .line 3229
    move-object v1, v13

    .line 3230
    move-object/from16 v13, v33

    .line 3231
    .line 3232
    const/16 v32, 0x2

    .line 3233
    .line 3234
    :goto_46
    :try_start_10
    invoke-virtual/range {v3 .. v13}, Lxmt;->k(Lafok;Lbkqz;Lagac;ZLxrs;Lxpn;Ljava/util/Map;Lbkrp;Lchsi;Lbmqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v4

    .line 3238
    move v6, v7

    .line 3239
    move-object v7, v9

    .line 3240
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3241
    .line 3242
    .line 3243
    move-object/from16 v33, v13

    .line 3244
    .line 3245
    move-object v12, v14

    .line 3246
    move-object/from16 v14, v17

    .line 3247
    .line 3248
    move-object v13, v1

    .line 3249
    move-object/from16 v1, v16

    .line 3250
    .line 3251
    goto/16 :goto_44

    .line 3252
    .line 3253
    :cond_79
    move-object v1, v13

    .line 3254
    move-object/from16 v17, v14

    .line 3255
    .line 3256
    move-object/from16 v13, v33

    .line 3257
    .line 3258
    const/16 v32, 0x2

    .line 3259
    .line 3260
    move-object v14, v12

    .line 3261
    invoke-virtual {v3, v4, v6}, Lxmt;->E(Lafok;Z)Z

    .line 3262
    .line 3263
    .line 3264
    move-result v18

    .line 3265
    move-object v9, v7

    .line 3266
    move v7, v6

    .line 3267
    move-object v6, v11

    .line 3268
    sget-object v11, Lbkrp;->a:Lbkrp;

    .line 3269
    .line 3270
    iget-object v12, v4, Lafok;->a:Lcjpr;

    .line 3271
    .line 3272
    move-object/from16 v20, v4

    .line 3273
    .line 3274
    move-object v4, v12

    .line 3275
    invoke-virtual {v3, v4}, Lxmt;->l(Lcjpr;)Lchsi;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v12

    .line 3279
    move-object/from16 v21, v1

    .line 3280
    .line 3281
    move-object v1, v4

    .line 3282
    move-object/from16 v4, v20

    .line 3283
    .line 3284
    invoke-virtual/range {v3 .. v13}, Lxmt;->k(Lafok;Lbkqz;Lagac;ZLxrs;Lxpn;Ljava/util/Map;Lbkrp;Lchsi;Lbmqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v12

    .line 3288
    move-object/from16 v45, v9

    .line 3289
    .line 3290
    move-object v9, v6

    .line 3291
    move v6, v7

    .line 3292
    move-object/from16 v7, v45

    .line 3293
    .line 3294
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3295
    .line 3296
    .line 3297
    if-eqz v18, :cond_7e

    .line 3298
    .line 3299
    if-ne v1, v14, :cond_7a

    .line 3300
    .line 3301
    move/from16 v1, v35

    .line 3302
    .line 3303
    goto :goto_47

    .line 3304
    :cond_7a
    move/from16 v1, v23

    .line 3305
    .line 3306
    :goto_47
    invoke-virtual {v4}, Lafok;->b()Lafnd;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v4

    .line 3310
    invoke-virtual {v4, v1}, Lafnd;->g(Z)V

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual {v3}, Lxmt;->D()Z

    .line 3314
    .line 3315
    .line 3316
    move-result v12

    .line 3317
    invoke-virtual {v4, v12}, Lafnd;->h(Z)V

    .line 3318
    .line 3319
    .line 3320
    invoke-virtual {v4}, Lafnd;->a()Lafok;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v4

    .line 3324
    if-eqz v1, :cond_7b

    .line 3325
    .line 3326
    goto :goto_48

    .line 3327
    :cond_7b
    sget-object v11, Lbkrp;->b:Lbkrp;

    .line 3328
    .line 3329
    :goto_48
    invoke-virtual {v3}, Lxmt;->D()Z

    .line 3330
    .line 3331
    .line 3332
    move-result v12

    .line 3333
    if-eqz v12, :cond_7d

    .line 3334
    .line 3335
    sget-object v12, Lchsi;->a:Lchsi;

    .line 3336
    .line 3337
    invoke-virtual {v12}, Lcmfr;->createBuilder()Lcmfj;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v12

    .line 3341
    move-object/from16 v39, v3

    .line 3342
    .line 3343
    move/from16 v3, v35

    .line 3344
    .line 3345
    if-eq v3, v1, :cond_7c

    .line 3346
    .line 3347
    move/from16 v1, v24

    .line 3348
    .line 3349
    goto :goto_49

    .line 3350
    :cond_7c
    move/from16 v1, v32

    .line 3351
    .line 3352
    :goto_49
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 3353
    .line 3354
    .line 3355
    iget-object v3, v12, Lcmfj;->instance:Lcmfr;

    .line 3356
    .line 3357
    check-cast v3, Lchsi;

    .line 3358
    .line 3359
    add-int/lit8 v1, v1, -0x1

    .line 3360
    .line 3361
    iput v1, v3, Lchsi;->c:I

    .line 3362
    .line 3363
    iget v1, v3, Lchsi;->b:I

    .line 3364
    .line 3365
    const/16 v35, 0x1

    .line 3366
    .line 3367
    or-int/lit8 v1, v1, 0x1

    .line 3368
    .line 3369
    iput v1, v3, Lchsi;->b:I

    .line 3370
    .line 3371
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v1

    .line 3375
    check-cast v1, Lchsi;

    .line 3376
    .line 3377
    move-object v3, v7

    .line 3378
    move v7, v6

    .line 3379
    move-object v6, v9

    .line 3380
    move-object v9, v3

    .line 3381
    move-object v12, v1

    .line 3382
    move-object/from16 v3, v39

    .line 3383
    .line 3384
    goto :goto_4a

    .line 3385
    :cond_7d
    move-object v12, v7

    .line 3386
    move v7, v6

    .line 3387
    move-object v6, v9

    .line 3388
    move-object v9, v12

    .line 3389
    move-object/from16 v12, v26

    .line 3390
    .line 3391
    :goto_4a
    invoke-virtual/range {v3 .. v13}, Lxmt;->k(Lafok;Lbkqz;Lagac;ZLxrs;Lxpn;Ljava/util/Map;Lbkrp;Lchsi;Lbmqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v1

    .line 3395
    move v6, v7

    .line 3396
    move-object v7, v9

    .line 3397
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 3398
    .line 3399
    .line 3400
    :cond_7e
    move-object/from16 v33, v13

    .line 3401
    .line 3402
    move-object v12, v14

    .line 3403
    move-object/from16 v1, v16

    .line 3404
    .line 3405
    move-object/from16 v14, v17

    .line 3406
    .line 3407
    move-object/from16 v13, v21

    .line 3408
    .line 3409
    goto/16 :goto_44

    .line 3410
    .line 3411
    :catchall_5
    move-exception v0

    .line 3412
    goto :goto_4d

    .line 3413
    :cond_7f
    move-object/from16 v21, v13

    .line 3414
    .line 3415
    move-object/from16 v17, v14

    .line 3416
    .line 3417
    move-object/from16 v13, v33

    .line 3418
    .line 3419
    if-eqz v17, :cond_80

    .line 3420
    .line 3421
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3422
    .line 3423
    .line 3424
    :cond_80
    invoke-interface {v2, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3425
    .line 3426
    .line 3427
    :goto_4b
    if-nez v6, :cond_81

    .line 3428
    .line 3429
    invoke-virtual/range {v31 .. v31}, Lcmfj;->build()Lcmfr;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v1

    .line 3433
    check-cast v1, Lbyuh;

    .line 3434
    .line 3435
    move-object/from16 v4, v21

    .line 3436
    .line 3437
    invoke-virtual {v4, v1}, Lbxaz;->i(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 3438
    .line 3439
    .line 3440
    goto :goto_4c

    .line 3441
    :cond_81
    move-object/from16 v4, v21

    .line 3442
    .line 3443
    :goto_4c
    add-int/lit8 v7, v30, 0x1

    .line 3444
    .line 3445
    move-object/from16 v1, p0

    .line 3446
    .line 3447
    move-object v14, v2

    .line 3448
    move-object v5, v4

    .line 3449
    move-object v12, v8

    .line 3450
    move-object/from16 v2, v22

    .line 3451
    .line 3452
    move-object/from16 v4, v29

    .line 3453
    .line 3454
    move-object/from16 v15, v36

    .line 3455
    .line 3456
    goto/16 :goto_4

    .line 3457
    .line 3458
    :catchall_6
    move-exception v0

    .line 3459
    move-object/from16 v17, v14

    .line 3460
    .line 3461
    :goto_4d
    move-object v1, v0

    .line 3462
    :goto_4e
    if-eqz v17, :cond_82

    .line 3463
    .line 3464
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 3465
    .line 3466
    .line 3467
    goto :goto_4f

    .line 3468
    :catchall_7
    move-exception v0

    .line 3469
    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3470
    .line 3471
    .line 3472
    :cond_82
    :goto_4f
    throw v1

    .line 3473
    :cond_83
    move-object/from16 v22, v2

    .line 3474
    .line 3475
    move-object v4, v5

    .line 3476
    move-object v2, v14

    .line 3477
    invoke-virtual {v4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v0

    .line 3481
    iget-object v1, v3, Lxmt;->ap:Lwwz;

    .line 3482
    .line 3483
    invoke-virtual {v1}, Lwwz;->b()Lwxr;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v1

    .line 3487
    iget-boolean v1, v1, Lwxr;->j:Z

    .line 3488
    .line 3489
    if-eqz v1, :cond_84

    .line 3490
    .line 3491
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 3492
    .line 3493
    .line 3494
    move-result v1

    .line 3495
    if-nez v1, :cond_84

    .line 3496
    .line 3497
    iget-object v1, v3, Lxmt;->f:Laywi;

    .line 3498
    .line 3499
    new-instance v4, Lbmzb;

    .line 3500
    .line 3501
    invoke-direct {v4, v0}, Lbmzb;-><init>(Ljava/util/List;)V

    .line 3502
    .line 3503
    .line 3504
    invoke-interface {v1, v4}, Laywi;->c(Laywt;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 3505
    .line 3506
    .line 3507
    :cond_84
    if-eqz v22, :cond_85

    .line 3508
    .line 3509
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3510
    .line 3511
    .line 3512
    :cond_85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v0

    .line 3516
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3517
    .line 3518
    .line 3519
    move-result v1

    .line 3520
    const/4 v4, 0x7

    .line 3521
    if-eqz v1, :cond_86

    .line 3522
    .line 3523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v1

    .line 3527
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3528
    .line 3529
    new-instance v5, Lldl;

    .line 3530
    .line 3531
    invoke-direct {v5, v4}, Lldl;-><init>(I)V

    .line 3532
    .line 3533
    .line 3534
    iget-object v4, v3, Lxmt;->i:Lbzut;

    .line 3535
    .line 3536
    invoke-static {v1, v5, v4}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 3537
    .line 3538
    .line 3539
    goto :goto_50

    .line 3540
    :cond_86
    invoke-static {v2}, Lcapv;->w(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    new-instance v1, Lwuu;

    .line 3545
    .line 3546
    invoke-direct {v1, v4}, Lwuu;-><init>(I)V

    .line 3547
    .line 3548
    .line 3549
    iget-object v2, v3, Lxmt;->i:Lbzut;

    .line 3550
    .line 3551
    invoke-static {v0, v1, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v0

    .line 3555
    return-object v0

    .line 3556
    :catchall_8
    move-exception v0

    .line 3557
    goto :goto_51

    .line 3558
    :catchall_9
    move-exception v0

    .line 3559
    move-object/from16 v22, v2

    .line 3560
    .line 3561
    :goto_51
    move-object v1, v0

    .line 3562
    :goto_52
    if-eqz v22, :cond_87

    .line 3563
    .line 3564
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 3565
    .line 3566
    .line 3567
    goto :goto_53

    .line 3568
    :catchall_a
    move-exception v0

    .line 3569
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3570
    .line 3571
    .line 3572
    :cond_87
    :goto_53
    throw v1
.end method
