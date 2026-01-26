.class public final synthetic Lxmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmt;

.field public final synthetic b:Lxrs;

.field public final synthetic c:Lxml;


# direct methods
.method public synthetic constructor <init>(Lxmt;Lxrs;Lxml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmb;->a:Lxmt;

    .line 5
    .line 6
    iput-object p2, p0, Lxmb;->b:Lxrs;

    .line 7
    .line 8
    iput-object p3, p0, Lxmb;->c:Lxml;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxmb;->a:Lxmt;

    .line 4
    .line 5
    iget-object v2, v0, Lxmt;->o:Lawvi;

    .line 6
    .line 7
    iget-object v3, v0, Lxmt;->ap:Lwwz;

    .line 8
    .line 9
    iget-object v4, v1, Lxmb;->b:Lxrs;

    .line 10
    .line 11
    iget-object v5, v0, Lxmt;->M:Lbmqq;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lxmt;->F(Lxrs;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {v0, v4}, Lxmt;->B(Lxrs;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v8, v0, Lxmt;->K:Lxpu;

    .line 22
    .line 23
    const-string v9, "DirectionsOverlayManager.createDirectionsMapData()"

    .line 24
    .line 25
    invoke-static {v9}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :try_start_0
    invoke-virtual {v4}, Lxrs;->e()Lxpp;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {v4}, Lxrs;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    invoke-virtual {v4}, Lxrs;->u()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v10}, Lxpp;->d()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    move-object v13, v11

    .line 46
    check-cast v13, Lbxjb;

    .line 47
    .line 48
    iget v13, v13, Lbxjb;->c:I

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    if-ne v12, v13, :cond_0

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move/from16 v12, v19

    .line 57
    .line 58
    :goto_0
    const-string v13, "# routes != # textureTypes"

    .line 59
    .line 60
    invoke-static {v12, v13}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Lxpp;->d()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-static {v12}, Lbwmi;->aK(I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v10, v8, v7, v5}, Lxmt;->j(Lxpp;Lxpu;ZLbmqq;)Lbxbk;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move/from16 v8, v19

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v10}, Lxpp;->d()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-ge v8, v13, :cond_19

    .line 82
    .line 83
    invoke-virtual {v10, v8}, Lxpp;->e(I)Lxpn;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move/from16 v16, v15

    .line 88
    .line 89
    iget-wide v14, v13, Lxpn;->ab:J

    .line 90
    .line 91
    invoke-virtual {v5, v14, v15}, Lbmqq;->a(J)Lwxi;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    if-nez v18, :cond_1

    .line 96
    .line 97
    move-object/from16 v20, v2

    .line 98
    .line 99
    new-instance v2, Lxos;

    .line 100
    .line 101
    invoke-direct {v2, v13}, Lxos;-><init>(Lxpn;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object/from16 v20, v2

    .line 106
    .line 107
    move-object/from16 v2, v18

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    move-object/from16 v21, v3

    .line 114
    .line 115
    move-object/from16 v3, v18

    .line 116
    .line 117
    check-cast v3, Lxnl;

    .line 118
    .line 119
    move-object/from16 v22, v4

    .line 120
    .line 121
    iget-boolean v4, v3, Lxnl;->e:Z

    .line 122
    .line 123
    invoke-virtual/range {v22 .. v22}, Lxrs;->R()Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_2

    .line 128
    .line 129
    if-nez v6, :cond_2

    .line 130
    .line 131
    const/16 v18, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    move/from16 v18, v19

    .line 135
    .line 136
    :goto_3
    if-nez v4, :cond_4

    .line 137
    .line 138
    if-nez v18, :cond_4

    .line 139
    .line 140
    :cond_3
    move/from16 v24, v6

    .line 141
    .line 142
    move-object/from16 v25, v7

    .line 143
    .line 144
    move/from16 v26, v8

    .line 145
    .line 146
    :goto_4
    move-object v3, v11

    .line 147
    move-object v2, v12

    .line 148
    move/from16 v15, v16

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto/16 :goto_10

    .line 152
    .line 153
    :cond_4
    move/from16 v23, v4

    .line 154
    .line 155
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v7, v4}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3}, Lxnl;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    move/from16 v24, v6

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    if-eq v4, v6, :cond_7

    .line 177
    .line 178
    const/4 v6, 0x2

    .line 179
    if-eq v4, v6, :cond_6

    .line 180
    .line 181
    const/4 v6, 0x3

    .line 182
    if-eq v4, v6, :cond_5

    .line 183
    .line 184
    sget-object v4, Lxpn;->a:Lbxmd;

    .line 185
    .line 186
    sget-object v6, Lbnyz;->a:Lbnyz;

    .line 187
    .line 188
    move-object/from16 v25, v7

    .line 189
    .line 190
    const-string v7, "Unsupported TextureType: %s"

    .line 191
    .line 192
    move/from16 v26, v8

    .line 193
    .line 194
    const/16 v8, 0x9ab

    .line 195
    .line 196
    invoke-static {v6, v7, v3, v8, v4}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, v18

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move-object/from16 v25, v7

    .line 203
    .line 204
    move/from16 v26, v8

    .line 205
    .line 206
    iget-object v4, v13, Lxpn;->U:Lxpl;

    .line 207
    .line 208
    iget-object v4, v4, Lxpl;->b:Lxqt;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_6
    move-object/from16 v25, v7

    .line 212
    .line 213
    move/from16 v26, v8

    .line 214
    .line 215
    iget-object v4, v13, Lxpn;->U:Lxpl;

    .line 216
    .line 217
    iget-object v4, v4, Lxpl;->a:Lxqt;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move-object/from16 v25, v7

    .line 221
    .line 222
    move/from16 v26, v8

    .line 223
    .line 224
    iget-object v4, v13, Lxpn;->U:Lxpl;

    .line 225
    .line 226
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 227
    :try_start_1
    iget-object v6, v4, Lxpl;->d:Lxqt;

    .line 228
    .line 229
    monitor-exit v4

    .line 230
    goto :goto_5

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :try_start_2
    throw v0

    .line 234
    :cond_8
    move/from16 v24, v6

    .line 235
    .line 236
    move-object/from16 v25, v7

    .line 237
    .line 238
    move/from16 v26, v8

    .line 239
    .line 240
    iget-object v4, v13, Lxpn;->U:Lxpl;

    .line 241
    .line 242
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 243
    :try_start_3
    iget-object v6, v4, Lxpl;->c:Lxqt;

    .line 244
    .line 245
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 246
    :goto_5
    move-object v4, v6

    .line 247
    :goto_6
    if-eqz v4, :cond_a

    .line 248
    .line 249
    :try_start_4
    iget-object v6, v4, Lxqt;->c:Lxpq;

    .line 250
    .line 251
    invoke-interface {v6}, Lxpq;->l()Lbkkv;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v2}, Lxpq;->l()Lbkkv;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v6, v7}, Lbkkv;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_9

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    move/from16 v6, v19

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_a
    :goto_7
    const/4 v6, 0x1

    .line 270
    :goto_8
    invoke-virtual/range {v21 .. v21}, Lwwz;->b()Lwxr;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iget-boolean v7, v7, Lwxr;->g:Z

    .line 275
    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    iget-object v7, v13, Lxpn;->j:Lcjpr;

    .line 279
    .line 280
    sget-object v8, Lcjpr;->a:Lcjpr;

    .line 281
    .line 282
    if-ne v7, v8, :cond_b

    .line 283
    .line 284
    if-nez v23, :cond_b

    .line 285
    .line 286
    invoke-virtual {v10}, Lxpp;->f()Lxpn;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-wide v7, v7, Lxpn;->ab:J

    .line 291
    .line 292
    invoke-virtual {v5, v14, v15, v7, v8}, Lbmqq;->b(JJ)Lbmqp;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v2, v7}, Lzot;->ac(Lxpq;Lbmqp;)Lxps;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    invoke-virtual {v7}, Lxps;->i()Lbkkq;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Lbkkq;->w()Lbkkj;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    goto :goto_9

    .line 311
    :cond_b
    move-object/from16 v7, v18

    .line 312
    .line 313
    :goto_9
    if-eqz v4, :cond_d

    .line 314
    .line 315
    iget-object v8, v4, Lxqt;->k:Lbkkj;

    .line 316
    .line 317
    invoke-static {v8, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_c

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_c
    move/from16 v8, v19

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_d
    :goto_a
    const/4 v8, 0x1

    .line 328
    :goto_b
    if-nez v6, :cond_f

    .line 329
    .line 330
    if-eqz v8, :cond_e

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_f
    :goto_c
    iget-object v4, v13, Lxpn;->t:Lciss;

    .line 342
    .line 343
    if-nez v4, :cond_11

    .line 344
    .line 345
    sget-object v6, Lxnl;->a:Lxnl;

    .line 346
    .line 347
    if-ne v3, v6, :cond_10

    .line 348
    .line 349
    sget-object v3, Lxnl;->c:Lxnl;

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_10
    sget-object v6, Lxnl;->b:Lxnl;

    .line 353
    .line 354
    if-ne v3, v6, :cond_11

    .line 355
    .line 356
    sget-object v3, Lxnl;->d:Lxnl;

    .line 357
    .line 358
    :cond_11
    :goto_d
    move-object v14, v3

    .line 359
    invoke-interface/range {v20 .. v20}, Lawvi;->getDirectionsExperimentsParameters()Lcomp;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget v6, v3, Lcomp;->b:I

    .line 364
    .line 365
    const/high16 v8, 0x2000000

    .line 366
    .line 367
    and-int/2addr v8, v6

    .line 368
    if-eqz v8, :cond_12

    .line 369
    .line 370
    iget v8, v3, Lcomp;->n:I

    .line 371
    .line 372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    goto :goto_e

    .line 377
    :cond_12
    move-object/from16 v8, v18

    .line 378
    .line 379
    :goto_e
    const/high16 v15, 0x4000000

    .line 380
    .line 381
    and-int/2addr v6, v15

    .line 382
    if-eqz v6, :cond_13

    .line 383
    .line 384
    iget v3, v3, Lcomp;->o:I

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    :cond_13
    move-object v3, v11

    .line 391
    new-instance v11, Lxqs;

    .line 392
    .line 393
    move-object v6, v13

    .line 394
    move-object v13, v2

    .line 395
    move-object v2, v12

    .line 396
    move-object v12, v6

    .line 397
    move/from16 v15, v16

    .line 398
    .line 399
    move-object/from16 v17, v18

    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    move-object/from16 v18, v7

    .line 403
    .line 404
    move-object/from16 v16, v8

    .line 405
    .line 406
    invoke-direct/range {v11 .. v18}, Lxqs;-><init>(Lxpn;Lxpq;Lxnl;ZLjava/lang/Integer;Ljava/lang/Integer;Lbkkj;)V

    .line 407
    .line 408
    .line 409
    new-instance v7, Lxqt;

    .line 410
    .line 411
    invoke-direct {v7, v11}, Lxqt;-><init>(Lxqs;)V

    .line 412
    .line 413
    .line 414
    if-eqz v4, :cond_17

    .line 415
    .line 416
    if-eqz v23, :cond_15

    .line 417
    .line 418
    iget-object v8, v12, Lxpn;->U:Lxpl;

    .line 419
    .line 420
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 421
    :try_start_5
    iget-object v11, v12, Lxpn;->t:Lciss;

    .line 422
    .line 423
    invoke-virtual {v4, v11}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_14

    .line 428
    .line 429
    iput-object v7, v8, Lxpl;->c:Lxqt;

    .line 430
    .line 431
    :cond_14
    monitor-exit v8

    .line 432
    goto :goto_f

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 435
    :try_start_6
    throw v0

    .line 436
    :cond_15
    iget-object v8, v12, Lxpn;->U:Lxpl;

    .line 437
    .line 438
    monitor-enter v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 439
    :try_start_7
    iget-object v11, v12, Lxpn;->t:Lciss;

    .line 440
    .line 441
    invoke-virtual {v4, v11}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_16

    .line 446
    .line 447
    iput-object v7, v8, Lxpl;->d:Lxqt;

    .line 448
    .line 449
    :cond_16
    monitor-exit v8

    .line 450
    goto :goto_f

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 453
    :try_start_8
    throw v0

    .line 454
    :cond_17
    if-eqz v23, :cond_18

    .line 455
    .line 456
    iget-object v4, v12, Lxpn;->U:Lxpl;

    .line 457
    .line 458
    iput-object v7, v4, Lxpl;->a:Lxqt;

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_18
    iget-object v4, v12, Lxpn;->U:Lxpl;

    .line 462
    .line 463
    iput-object v7, v4, Lxpl;->b:Lxqt;

    .line 464
    .line 465
    :goto_f
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 471
    :try_start_a
    throw v0

    .line 472
    :goto_10
    add-int/lit8 v8, v26, 0x1

    .line 473
    .line 474
    move-object v12, v2

    .line 475
    move-object v11, v3

    .line 476
    move-object/from16 v2, v20

    .line 477
    .line 478
    move-object/from16 v3, v21

    .line 479
    .line 480
    move-object/from16 v4, v22

    .line 481
    .line 482
    move/from16 v6, v24

    .line 483
    .line 484
    move-object/from16 v7, v25

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_19
    move-object/from16 v22, v4

    .line 489
    .line 490
    move-object v3, v12

    .line 491
    new-instance v2, Lzto;

    .line 492
    .line 493
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual/range {v22 .. v22}, Lxrs;->t()Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual/range {v22 .. v22}, Lxrs;->C()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-virtual/range {v22 .. v22}, Lxrs;->b()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    invoke-virtual/range {v22 .. v22}, Lxrs;->c()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-direct/range {v2 .. v7}, Lzto;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 514
    .line 515
    .line 516
    if-eqz v9, :cond_1a

    .line 517
    .line 518
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 519
    .line 520
    .line 521
    :cond_1a
    iget-object v3, v1, Lxmb;->c:Lxml;

    .line 522
    .line 523
    iput-object v2, v0, Lxmt;->ax:Lzto;

    .line 524
    .line 525
    iget-object v0, v0, Lxmt;->g:Ljava/util/concurrent/Executor;

    .line 526
    .line 527
    new-instance v4, Lxid;

    .line 528
    .line 529
    const/4 v5, 0x6

    .line 530
    invoke-direct {v4, v3, v2, v5}, Lxid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :catchall_4
    move-exception v0

    .line 538
    move-object v2, v0

    .line 539
    if-eqz v9, :cond_1b

    .line 540
    .line 541
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 542
    .line 543
    .line 544
    goto :goto_11

    .line 545
    :catchall_5
    move-exception v0

    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    :cond_1b
    :goto_11
    throw v2
.end method
