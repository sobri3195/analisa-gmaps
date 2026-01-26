.class final Lanzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanzk;


# direct methods
.method public constructor <init>(Lanzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanzj;->a:Lanzk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "GhostChevronController.updateEntitiesRunnable"

    .line 4
    .line 5
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lanzj;->a:Lanzk;

    .line 10
    .line 11
    iget-object v0, v0, Lanzk;->c:Lanzm;

    .line 12
    .line 13
    iget-object v3, v0, Lanzm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 16
    :try_start_1
    iget-object v4, v0, Lanzm;->i:Lbfzm;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-wide v6, v0, Lanzm;->e:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    long-to-float v4, v4

    .line 26
    const/high16 v5, 0x43af0000    # 350.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    iput v4, v0, Lanzm;->f:F

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v4, v6, v5}, Lmj;->J(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, v0, Lanzm;->f:F

    .line 39
    .line 40
    iget-object v7, v0, Lanzm;->b:Lbkjx;

    .line 41
    .line 42
    float-to-double v8, v4

    .line 43
    invoke-virtual {v7, v8, v9}, Lbkjx;->e(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    double-to-float v7, v10

    .line 48
    invoke-static {v7, v6, v5}, Lmj;->J(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iput v7, v0, Lanzm;->g:F

    .line 53
    .line 54
    iget-object v7, v0, Lanzm;->c:Lbkjx;

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9}, Lbkjx;->e(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    double-to-float v7, v7

    .line 61
    invoke-static {v7, v6, v5}, Lmj;->J(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iput v7, v0, Lanzm;->h:F

    .line 66
    .line 67
    cmpl-float v0, v4, v5

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v0, v4

    .line 75
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 76
    :try_start_2
    iget-object v3, v1, Lanzj;->a:Lanzk;

    .line 77
    .line 78
    iget-object v7, v3, Lanzk;->e:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 81
    :try_start_3
    iget-boolean v8, v3, Lanzk;->i:Z

    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    iget-object v8, v3, Lanzk;->b:Lanzx;

    .line 86
    .line 87
    iget-object v9, v3, Lanzk;->h:Lanzv;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Lanzx;->a(Lanzv;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string v8, "GhostChevronController.computeAnimatorState"

    .line 93
    .line 94
    invoke-static {v8}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 95
    .line 96
    .line 97
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 98
    :try_start_4
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 99
    :try_start_5
    sget-object v9, Lanzl;->c:Lanzl;

    .line 100
    .line 101
    iget-object v10, v3, Lanzk;->h:Lanzv;

    .line 102
    .line 103
    iget-object v11, v10, Lanzv;->e:Lbkky;

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    iget-boolean v11, v3, Lanzk;->i:Z

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    sget-object v9, Lanzl;->a:Lanzl;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v11, v10, Lanzv;->a:Lbkkq;

    .line 115
    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    iget v10, v10, Lanzv;->b:F

    .line 119
    .line 120
    const v11, 0x3f4ccccd    # 0.8f

    .line 121
    .line 122
    .line 123
    cmpg-float v10, v10, v11

    .line 124
    .line 125
    if-gez v10, :cond_3

    .line 126
    .line 127
    iget-boolean v3, v3, Lanzk;->l:Z

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    sget-object v9, Lanzl;->b:Lanzl;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v9, Lanzl;->a:Lanzl;

    .line 135
    .line 136
    :cond_4
    :goto_1
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v3, v1, Lanzj;->a:Lanzk;

    .line 143
    .line 144
    iget-object v3, v3, Lanzk;->c:Lanzm;

    .line 145
    .line 146
    iget-object v8, v3, Lanzm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 149
    :try_start_7
    iget-object v10, v3, Lanzm;->d:Lanzl;

    .line 150
    .line 151
    if-eq v10, v9, :cond_a

    .line 152
    .line 153
    iput-object v9, v3, Lanzm;->d:Lanzl;

    .line 154
    .line 155
    iget-object v4, v3, Lanzm;->i:Lbfzm;

    .line 156
    .line 157
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    iput-wide v10, v3, Lanzm;->e:J

    .line 162
    .line 163
    iget v4, v3, Lanzm;->g:F

    .line 164
    .line 165
    cmpl-float v10, v4, v6

    .line 166
    .line 167
    if-nez v10, :cond_6

    .line 168
    .line 169
    iget v10, v9, Lanzl;->d:F

    .line 170
    .line 171
    float-to-double v10, v10

    .line 172
    :goto_2
    move-wide v15, v10

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget-object v10, v3, Lanzm;->b:Lbkjx;

    .line 175
    .line 176
    iget v11, v3, Lanzm;->f:F

    .line 177
    .line 178
    float-to-double v11, v11

    .line 179
    invoke-virtual {v10, v11, v12}, Lbkjx;->c(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    iget v10, v3, Lanzm;->h:F

    .line 185
    .line 186
    cmpl-float v11, v10, v6

    .line 187
    .line 188
    if-nez v11, :cond_7

    .line 189
    .line 190
    iget v11, v9, Lanzl;->e:F

    .line 191
    .line 192
    float-to-double v11, v11

    .line 193
    :goto_4
    move-wide/from16 v21, v11

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object v11, v3, Lanzm;->c:Lbkjx;

    .line 197
    .line 198
    iget v12, v3, Lanzm;->f:F

    .line 199
    .line 200
    float-to-double v12, v12

    .line 201
    invoke-virtual {v11, v12, v13}, Lbkjx;->c(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    goto :goto_4

    .line 206
    :goto_5
    iget v11, v9, Lanzl;->d:F

    .line 207
    .line 208
    cmpl-float v12, v11, v6

    .line 209
    .line 210
    if-nez v12, :cond_8

    .line 211
    .line 212
    neg-float v12, v4

    .line 213
    float-to-double v13, v12

    .line 214
    move-wide/from16 v19, v13

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    const-wide/16 v19, 0x0

    .line 218
    .line 219
    :goto_6
    iget v12, v9, Lanzl;->e:F

    .line 220
    .line 221
    cmpl-float v13, v12, v6

    .line 222
    .line 223
    if-nez v13, :cond_9

    .line 224
    .line 225
    neg-float v10, v10

    .line 226
    float-to-double v13, v10

    .line 227
    move-wide/from16 v24, v13

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    const-wide/16 v24, 0x0

    .line 231
    .line 232
    :goto_7
    move v10, v12

    .line 233
    iget-object v12, v3, Lanzm;->b:Lbkjx;

    .line 234
    .line 235
    float-to-double v13, v4

    .line 236
    const/16 v26, 0x1

    .line 237
    .line 238
    float-to-double v5, v11

    .line 239
    move-wide/from16 v17, v5

    .line 240
    .line 241
    invoke-virtual/range {v12 .. v20}, Lbkjx;->i(DDDD)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v3, Lanzm;->c:Lbkjx;

    .line 245
    .line 246
    iget v3, v3, Lanzm;->h:F

    .line 247
    .line 248
    float-to-double v5, v3

    .line 249
    float-to-double v10, v10

    .line 250
    move-object/from16 v17, v4

    .line 251
    .line 252
    move-wide/from16 v18, v5

    .line 253
    .line 254
    move-wide/from16 v20, v21

    .line 255
    .line 256
    move-wide/from16 v22, v10

    .line 257
    .line 258
    invoke-virtual/range {v17 .. v25}, Lbkjx;->i(DDDD)V

    .line 259
    .line 260
    .line 261
    monitor-exit v8

    .line 262
    move/from16 v4, v26

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    const/16 v26, 0x1

    .line 266
    .line 267
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 268
    :goto_8
    or-int/2addr v0, v4

    .line 269
    :try_start_8
    iget-object v3, v1, Lanzj;->a:Lanzk;

    .line 270
    .line 271
    iget-object v4, v3, Lanzk;->h:Lanzv;

    .line 272
    .line 273
    iget-object v5, v4, Lanzv;->e:Lbkky;

    .line 274
    .line 275
    if-eqz v5, :cond_10

    .line 276
    .line 277
    iget-object v6, v4, Lanzv;->c:Lxpn;

    .line 278
    .line 279
    if-eqz v6, :cond_10

    .line 280
    .line 281
    iget-wide v10, v4, Lanzv;->d:D

    .line 282
    .line 283
    const-string v4, "GhostChevronController.updateGhostLocationMarker"

    .line 284
    .line 285
    invoke-static {v4}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 286
    .line 287
    .line 288
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 289
    :try_start_9
    iget-object v8, v3, Lanzk;->o:Lwxc;

    .line 290
    .line 291
    invoke-static {v8}, Lvak;->X(Lwxc;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_d

    .line 296
    .line 297
    invoke-virtual {v6}, Lxpn;->i()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    int-to-double v12, v12

    .line 302
    cmpg-double v12, v10, v12

    .line 303
    .line 304
    if-gtz v12, :cond_d

    .line 305
    .line 306
    invoke-static {v8}, Lvak;->X(Lwxc;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    iget-object v5, v3, Lanzk;->e:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 315
    :try_start_a
    iget-object v8, v3, Lanzk;->m:Lbmqq;

    .line 316
    .line 317
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 318
    :try_start_b
    iget-wide v12, v6, Lxpn;->ab:J

    .line 319
    .line 320
    invoke-virtual {v8, v12, v13}, Lbmqq;->a(J)Lwxi;

    .line 321
    .line 322
    .line 323
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 324
    if-nez v5, :cond_c

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 329
    :try_start_d
    throw v0

    .line 330
    :cond_b
    :goto_9
    new-instance v5, Lxos;

    .line 331
    .line 332
    invoke-direct {v5, v6}, Lxos;-><init>(Lxpn;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    invoke-interface {v5, v10, v11}, Lxpq;->c(D)Lxps;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Lxps;->i()Lbkkq;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-object v8, v5, Lxps;->c:Lxpq;

    .line 344
    .line 345
    invoke-interface {v8}, Lxpq;->l()Lbkkv;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v10}, Lbkkv;->x()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget v5, v5, Lxps;->a:I

    .line 354
    .line 355
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lbkkq;

    .line 360
    .line 361
    invoke-interface {v8}, Lxpq;->l()Lbkkv;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8}, Lbkkv;->x()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    add-int/lit8 v5, v5, 0x1

    .line 370
    .line 371
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lbkkq;

    .line 376
    .line 377
    invoke-static {v10, v5}, Lbkkq;->a(Lbkkq;Lbkkq;)D

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    goto :goto_a

    .line 382
    :cond_d
    iget-object v6, v5, Lbkky;->a:Lbkkq;

    .line 383
    .line 384
    iget-wide v10, v5, Lbkky;->b:D

    .line 385
    .line 386
    :goto_a
    iget-object v5, v3, Lanzk;->e:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 389
    :try_start_e
    iget-object v3, v3, Lanzk;->g:Laljf;

    .line 390
    .line 391
    iput-object v6, v3, Laljf;->a:Lbkkq;

    .line 392
    .line 393
    double-to-float v6, v10

    .line 394
    iput v6, v3, Laljf;->c:F

    .line 395
    .line 396
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 397
    if-eqz v4, :cond_e

    .line 398
    .line 399
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 400
    .line 401
    .line 402
    :cond_e
    sget-object v3, Lanzl;->a:Lanzl;

    .line 403
    .line 404
    if-eq v9, v3, :cond_11

    .line 405
    .line 406
    iget-object v3, v1, Lanzj;->a:Lanzk;

    .line 407
    .line 408
    iget-object v4, v3, Lanzk;->h:Lanzv;

    .line 409
    .line 410
    iget-wide v4, v4, Lanzv;->d:D

    .line 411
    .line 412
    iput-wide v4, v3, Lanzk;->k:D
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 417
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    move-object v3, v0

    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :catchall_3
    move-exception v0

    .line 427
    :try_start_13
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    :goto_b
    throw v3

    .line 431
    :cond_10
    iget-object v4, v4, Lanzv;->a:Lbkkq;

    .line 432
    .line 433
    if-nez v4, :cond_11

    .line 434
    .line 435
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 436
    .line 437
    iput-wide v4, v3, Lanzk;->k:D

    .line 438
    .line 439
    :cond_11
    :goto_c
    iget-object v3, v1, Lanzj;->a:Lanzk;

    .line 440
    .line 441
    iget-object v3, v3, Lanzk;->c:Lanzm;

    .line 442
    .line 443
    iget-object v4, v3, Lanzm;->a:Ljava/lang/Object;

    .line 444
    .line 445
    monitor-enter v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 446
    :try_start_14
    iget v3, v3, Lanzm;->g:F

    .line 447
    .line 448
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 449
    :try_start_15
    iget-object v4, v1, Lanzj;->a:Lanzk;

    .line 450
    .line 451
    iget-object v4, v4, Lanzk;->c:Lanzm;

    .line 452
    .line 453
    iget-object v5, v4, Lanzm;->a:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 456
    :try_start_16
    iget v4, v4, Lanzm;->h:F

    .line 457
    .line 458
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 459
    const/4 v5, 0x0

    .line 460
    :try_start_17
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_14

    .line 465
    .line 466
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_12

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_12
    iget-object v3, v1, Lanzj;->a:Lanzk;

    .line 474
    .line 475
    const-string v4, "GhostChevronController.hideGhostEntity"

    .line 476
    .line 477
    invoke-static {v4}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 478
    .line 479
    .line 480
    move-result-object v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 481
    :try_start_18
    iget-object v5, v3, Lanzk;->e:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-enter v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 484
    :try_start_19
    iget-object v6, v3, Lanzk;->f:Lalhl;

    .line 485
    .line 486
    iget-object v3, v3, Lanzk;->a:Lbkrz;

    .line 487
    .line 488
    invoke-interface {v3}, Lbkrz;->m()Lbksk;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-virtual {v6, v8, v3}, Lalhl;->b(Laljf;Lbksk;)V

    .line 494
    .line 495
    .line 496
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 497
    if-eqz v4, :cond_15

    .line 498
    .line 499
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :catchall_4
    move-exception v0

    .line 504
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 505
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 506
    :catchall_5
    move-exception v0

    .line 507
    move-object v3, v0

    .line 508
    if-eqz v4, :cond_13

    .line 509
    .line 510
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :catchall_6
    move-exception v0

    .line 515
    :try_start_1e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    :cond_13
    :goto_d
    throw v3

    .line 519
    :cond_14
    :goto_e
    iget-object v5, v1, Lanzj;->a:Lanzk;

    .line 520
    .line 521
    iget-object v6, v5, Lanzk;->f:Lalhl;

    .line 522
    .line 523
    iput v3, v6, Lalhl;->g:F

    .line 524
    .line 525
    iput v4, v6, Lalhl;->f:F

    .line 526
    .line 527
    iget-object v3, v5, Lanzk;->g:Laljf;

    .line 528
    .line 529
    iget-object v4, v5, Lanzk;->a:Lbkrz;

    .line 530
    .line 531
    invoke-interface {v4}, Lbkrz;->m()Lbksk;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v6, v3, v4}, Lalhl;->b(Laljf;Lbksk;)V

    .line 536
    .line 537
    .line 538
    :cond_15
    :goto_f
    monitor-exit v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 539
    iget-object v3, v1, Lanzj;->a:Lanzk;

    .line 540
    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    :try_start_1f
    iget-object v0, v3, Lanzk;->d:Lafzp;

    .line 544
    .line 545
    iget-object v3, v3, Lanzk;->n:Ljava/lang/Runnable;

    .line 546
    .line 547
    invoke-interface {v0, v3}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, Lafzp;->g()V

    .line 551
    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_16
    iget-object v0, v3, Lanzk;->d:Lafzp;

    .line 555
    .line 556
    iget-object v3, v3, Lanzk;->n:Ljava/lang/Runnable;

    .line 557
    .line 558
    invoke-interface {v0, v3}, Lafzp;->h(Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 559
    .line 560
    .line 561
    :goto_10
    if-eqz v2, :cond_17

    .line 562
    .line 563
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 564
    .line 565
    .line 566
    :cond_17
    return-void

    .line 567
    :catchall_7
    move-exception v0

    .line 568
    :try_start_20
    monitor-exit v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 569
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 570
    :catchall_8
    move-exception v0

    .line 571
    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 572
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 573
    :catchall_9
    move-exception v0

    .line 574
    :try_start_24
    monitor-exit v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 575
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 576
    :catchall_a
    move-exception v0

    .line 577
    :try_start_26
    monitor-exit v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 578
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 579
    :catchall_b
    move-exception v0

    .line 580
    move-object v3, v0

    .line 581
    if-eqz v8, :cond_18

    .line 582
    .line 583
    :try_start_28
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :catchall_c
    move-exception v0

    .line 588
    :try_start_29
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :cond_18
    :goto_11
    throw v3

    .line 592
    :catchall_d
    move-exception v0

    .line 593
    monitor-exit v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 594
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 595
    :catchall_e
    move-exception v0

    .line 596
    :try_start_2b
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 597
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 598
    :catchall_f
    move-exception v0

    .line 599
    move-object v3, v0

    .line 600
    if-eqz v2, :cond_19

    .line 601
    .line 602
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 603
    .line 604
    .line 605
    goto :goto_12

    .line 606
    :catchall_10
    move-exception v0

    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    :cond_19
    :goto_12
    throw v3
.end method
