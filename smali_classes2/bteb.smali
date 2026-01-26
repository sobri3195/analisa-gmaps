.class public final Lbteb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcmel;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lbxck;

.field public final h:Lbxbk;

.field public final i:Lcoja;


# direct methods
.method public constructor <init>(Lbtbn;Lcoja;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lbteb;->a:Z

    .line 10
    .line 11
    iget-object v3, v1, Lbtbn;->b:Lbtbl;

    .line 12
    .line 13
    iget-object v3, v3, Lbtbl;->b:Lbxcv;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbxcv;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lbtbh;->a:Lbtbh;

    .line 23
    .line 24
    iget-object v5, v1, Lbtbn;->c:Lbtbh;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    iput-boolean v3, v0, Lbteb;->b:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lbtbn;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lbteb;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v1, Lbtbn;->c:Lbtbh;

    .line 44
    .line 45
    iget-object v3, v3, Lbtbh;->c:Lcmel;

    .line 46
    .line 47
    iput-object v3, v0, Lbteb;->d:Lcmel;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbtbn;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lbteb;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbtbn;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iput-wide v5, v0, Lbteb;->f:J

    .line 60
    .line 61
    iget-object v3, v1, Lbtbn;->c:Lbtbh;

    .line 62
    .line 63
    iget-object v3, v3, Lbtbh;->f:Lcmgy;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcmgy;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    move-object v3, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v3, v1, Lbtbn;->c:Lbtbh;

    .line 75
    .line 76
    iget-object v3, v3, Lbtbh;->f:Lcmgy;

    .line 77
    .line 78
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v3, Lbxjk;->a:Lbxjk;

    .line 94
    .line 95
    :goto_2
    iput-object v3, v0, Lbteb;->g:Lbxck;

    .line 96
    .line 97
    iget-object v3, v1, Lbtbn;->c:Lbtbh;

    .line 98
    .line 99
    iget-object v3, v3, Lbtbh;->f:Lcmgy;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcmgy;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v6, 0x3

    .line 106
    if-lez v3, :cond_28

    .line 107
    .line 108
    iget-object v3, v1, Lbtbn;->b:Lbtbl;

    .line 109
    .line 110
    iget-object v7, v1, Lbtbn;->c:Lbtbh;

    .line 111
    .line 112
    iget-object v7, v7, Lbtbh;->f:Lcmgy;

    .line 113
    .line 114
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    sget-object v7, Lbxjg;->b:Lbxbk;

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_3
    new-instance v10, Lbxbg;

    .line 131
    .line 132
    invoke-direct {v10}, Lbxbg;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_f

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Lbtbc;

    .line 150
    .line 151
    iget v12, v11, Lbtbc;->c:I

    .line 152
    .line 153
    invoke-static {v12}, La;->bu(I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_e

    .line 158
    .line 159
    add-int/lit8 v13, v13, -0x1

    .line 160
    .line 161
    if-eqz v13, :cond_c

    .line 162
    .line 163
    const/4 v14, 0x2

    .line 164
    if-eq v13, v2, :cond_a

    .line 165
    .line 166
    if-eq v13, v14, :cond_8

    .line 167
    .line 168
    const/4 v14, 0x4

    .line 169
    if-eq v13, v6, :cond_6

    .line 170
    .line 171
    if-ne v13, v14, :cond_5

    .line 172
    .line 173
    iget-object v13, v11, Lbtbc;->e:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v14, 0x5

    .line 176
    if-ne v12, v14, :cond_4

    .line 177
    .line 178
    iget-object v11, v11, Lbtbc;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, Lcmel;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    sget-object v11, Lcmel;->d:Lcmel;

    .line 184
    .line 185
    :goto_4
    invoke-virtual {v11}, Lcmel;->K()[B

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v10, v13, v11}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    iget-object v2, v11, Lbtbc;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "Could not serialize Flag for override: "

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_6
    iget-object v13, v11, Lbtbc;->e:Ljava/lang/String;

    .line 212
    .line 213
    if-ne v12, v14, :cond_7

    .line 214
    .line 215
    iget-object v11, v11, Lbtbc;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v11, Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const-string v11, ""

    .line 221
    .line 222
    :goto_5
    invoke-virtual {v10, v13, v11}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    iget-object v13, v11, Lbtbc;->e:Ljava/lang/String;

    .line 227
    .line 228
    if-ne v12, v6, :cond_9

    .line 229
    .line 230
    iget-object v11, v11, Lbtbc;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, Ljava/lang/Double;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v10, v13, v11}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    iget-object v13, v11, Lbtbc;->e:Ljava/lang/String;

    .line 250
    .line 251
    if-ne v12, v14, :cond_b

    .line 252
    .line 253
    iget-object v11, v11, Lbtbc;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v11, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    move v11, v4

    .line 263
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v10, v13, v11}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_c
    iget-object v13, v11, Lbtbc;->e:Ljava/lang/String;

    .line 273
    .line 274
    if-ne v12, v2, :cond_d

    .line 275
    .line 276
    iget-object v11, v11, Lbtbc;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v11, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    goto :goto_8

    .line 285
    :cond_d
    move-wide v11, v8

    .line 286
    :goto_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v10, v13, v11}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_e
    throw v5

    .line 296
    :cond_f
    invoke-virtual {v10}, Lbxbg;->d()Lbxbk;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :goto_9
    invoke-virtual {v7}, Lbxbk;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_10

    .line 305
    .line 306
    move/from16 v23, v6

    .line 307
    .line 308
    goto/16 :goto_16

    .line 309
    .line 310
    :cond_10
    new-instance v10, Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-direct {v10, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Lbxct;

    .line 316
    .line 317
    sget-object v11, Lbxij;->a:Lbxij;

    .line 318
    .line 319
    invoke-direct {v7, v11}, Lbxct;-><init>(Ljava/util/Comparator;)V

    .line 320
    .line 321
    .line 322
    iget-object v3, v3, Lbtbl;->b:Lbxcv;

    .line 323
    .line 324
    invoke-virtual {v3}, Lbxcv;->iterator()Lbxld;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    const-string v12, ": "

    .line 333
    .line 334
    if-eqz v11, :cond_17

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Lbtbk;

    .line 341
    .line 342
    invoke-virtual {v11}, Lbtbk;->b()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-interface {v10, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    if-nez v13, :cond_11

    .line 351
    .line 352
    invoke-virtual {v7, v11}, Lbxct;->n(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_11
    instance-of v14, v13, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v14, :cond_12

    .line 359
    .line 360
    new-instance v14, Lbtbk;

    .line 361
    .line 362
    move-object/from16 v22, v3

    .line 363
    .line 364
    iget-wide v2, v11, Lbtbk;->a:J

    .line 365
    .line 366
    iget-object v11, v11, Lbtbk;->b:Ljava/lang/String;

    .line 367
    .line 368
    const/16 v18, 0x4

    .line 369
    .line 370
    const-wide/16 v19, 0x0

    .line 371
    .line 372
    move-wide v15, v2

    .line 373
    move-object/from16 v17, v11

    .line 374
    .line 375
    move-object/from16 v21, v13

    .line 376
    .line 377
    invoke-direct/range {v14 .. v21}, Lbtbk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v14}, Lbxct;->n(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_b
    move-object/from16 v3, v22

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    goto :goto_a

    .line 387
    :cond_12
    move-object/from16 v22, v3

    .line 388
    .line 389
    move-object v2, v13

    .line 390
    instance-of v3, v2, [B

    .line 391
    .line 392
    if-eqz v3, :cond_13

    .line 393
    .line 394
    new-instance v14, Lbtbk;

    .line 395
    .line 396
    iget-wide v12, v11, Lbtbk;->a:J

    .line 397
    .line 398
    iget-object v3, v11, Lbtbk;->b:Ljava/lang/String;

    .line 399
    .line 400
    const/16 v18, 0x5

    .line 401
    .line 402
    const-wide/16 v19, 0x0

    .line 403
    .line 404
    move-object/from16 v21, v2

    .line 405
    .line 406
    move-object/from16 v17, v3

    .line 407
    .line 408
    move-wide v15, v12

    .line 409
    invoke-direct/range {v14 .. v21}, Lbtbk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v14}, Lbxct;->n(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_13
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 417
    .line 418
    if-eqz v3, :cond_14

    .line 419
    .line 420
    move-object v13, v2

    .line 421
    check-cast v13, Ljava/lang/Boolean;

    .line 422
    .line 423
    new-instance v14, Lbtbk;

    .line 424
    .line 425
    iget-wide v2, v11, Lbtbk;->a:J

    .line 426
    .line 427
    iget-object v11, v11, Lbtbk;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v18

    .line 433
    const-wide/16 v19, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    move-wide v15, v2

    .line 438
    move-object/from16 v17, v11

    .line 439
    .line 440
    invoke-direct/range {v14 .. v21}, Lbtbk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v14}, Lbxct;->n(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_14
    instance-of v3, v2, Ljava/lang/Long;

    .line 448
    .line 449
    if-eqz v3, :cond_15

    .line 450
    .line 451
    new-instance v13, Lbtbk;

    .line 452
    .line 453
    iget-wide v14, v11, Lbtbk;->a:J

    .line 454
    .line 455
    iget-object v3, v11, Lbtbk;->b:Ljava/lang/String;

    .line 456
    .line 457
    check-cast v2, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 460
    .line 461
    .line 462
    move-result-wide v18

    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v17, 0x2

    .line 466
    .line 467
    move-object/from16 v16, v3

    .line 468
    .line 469
    invoke-direct/range {v13 .. v20}, Lbtbk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v13}, Lbxct;->n(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_15
    instance-of v3, v2, Ljava/lang/Double;

    .line 477
    .line 478
    if-eqz v3, :cond_16

    .line 479
    .line 480
    move-object v13, v2

    .line 481
    check-cast v13, Ljava/lang/Double;

    .line 482
    .line 483
    new-instance v14, Lbtbk;

    .line 484
    .line 485
    iget-wide v2, v11, Lbtbk;->a:J

    .line 486
    .line 487
    iget-object v11, v11, Lbtbk;->b:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 490
    .line 491
    .line 492
    move-result-wide v12

    .line 493
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 494
    .line 495
    .line 496
    move-result-wide v19

    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const/16 v18, 0x3

    .line 500
    .line 501
    move-wide v15, v2

    .line 502
    move-object/from16 v17, v11

    .line 503
    .line 504
    invoke-direct/range {v14 .. v21}, Lbtbk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v14}, Lbxct;->n(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    invoke-virtual {v11}, Lbtbk;->b()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v5, "Cannot serialize override for existing flag "

    .line 524
    .line 525
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_17
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_27

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    const/16 v14, 0x13

    .line 574
    .line 575
    if-gt v13, v14, :cond_1f

    .line 576
    .line 577
    if-nez v13, :cond_18

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_18
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    add-int/lit8 v14, v14, -0x30

    .line 585
    .line 586
    int-to-long v14, v14

    .line 587
    const-wide/16 v16, 0x1

    .line 588
    .line 589
    cmp-long v16, v14, v16

    .line 590
    .line 591
    if-ltz v16, :cond_1f

    .line 592
    .line 593
    const-wide/16 v16, 0x9

    .line 594
    .line 595
    cmp-long v16, v14, v16

    .line 596
    .line 597
    if-lez v16, :cond_19

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_19
    const/4 v4, 0x1

    .line 601
    :goto_d
    if-ge v4, v13, :cond_1d

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 604
    .line 605
    .line 606
    move-result v16

    .line 607
    add-int/lit8 v5, v16, -0x30

    .line 608
    .line 609
    if-gez v5, :cond_1a

    .line 610
    .line 611
    const/16 v16, 0x1

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_1a
    const/16 v16, 0x0

    .line 615
    .line 616
    :goto_e
    move/from16 v23, v6

    .line 617
    .line 618
    const/16 v6, 0x9

    .line 619
    .line 620
    if-le v5, v6, :cond_1b

    .line 621
    .line 622
    const/4 v6, 0x1

    .line 623
    goto :goto_f

    .line 624
    :cond_1b
    const/4 v6, 0x0

    .line 625
    :goto_f
    or-int v6, v16, v6

    .line 626
    .line 627
    if-eqz v6, :cond_1c

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_1c
    const-wide/16 v16, 0xa

    .line 631
    .line 632
    mul-long v14, v14, v16

    .line 633
    .line 634
    int-to-long v5, v5

    .line 635
    add-long/2addr v14, v5

    .line 636
    add-int/lit8 v4, v4, 0x1

    .line 637
    .line 638
    move/from16 v6, v23

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    goto :goto_d

    .line 642
    :cond_1d
    move/from16 v23, v6

    .line 643
    .line 644
    cmp-long v4, v14, v8

    .line 645
    .line 646
    if-ltz v4, :cond_20

    .line 647
    .line 648
    const-wide v4, 0x1fffffffffffffffL

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    cmp-long v4, v14, v4

    .line 654
    .line 655
    if-lez v4, :cond_1e

    .line 656
    .line 657
    :goto_10
    goto :goto_12

    .line 658
    :cond_1e
    move-wide/from16 v25, v14

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_1f
    :goto_11
    move/from16 v23, v6

    .line 662
    .line 663
    :cond_20
    :goto_12
    move-wide/from16 v25, v8

    .line 664
    .line 665
    :goto_13
    cmp-long v4, v25, v8

    .line 666
    .line 667
    if-nez v4, :cond_21

    .line 668
    .line 669
    move-object/from16 v27, v3

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_21
    const/16 v27, 0x0

    .line 673
    .line 674
    :goto_14
    instance-of v4, v11, Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v4, :cond_22

    .line 677
    .line 678
    new-instance v13, Lbtbk;

    .line 679
    .line 680
    const/16 v17, 0x4

    .line 681
    .line 682
    const-wide/16 v18, 0x0

    .line 683
    .line 684
    move-object/from16 v20, v11

    .line 685
    .line 686
    move-wide/from16 v14, v25

    .line 687
    .line 688
    move-object/from16 v16, v27

    .line 689
    .line 690
    invoke-direct/range {v13 .. v20}, Lbtbk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v13}, Lbxct;->n(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_15
    move/from16 v6, v23

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    const/4 v5, 0x0

    .line 700
    goto/16 :goto_c

    .line 701
    .line 702
    :cond_22
    move-object v4, v11

    .line 703
    instance-of v5, v4, [B

    .line 704
    .line 705
    if-eqz v5, :cond_23

    .line 706
    .line 707
    new-instance v13, Lbtbk;

    .line 708
    .line 709
    const/16 v17, 0x5

    .line 710
    .line 711
    const-wide/16 v18, 0x0

    .line 712
    .line 713
    move-object/from16 v20, v4

    .line 714
    .line 715
    move-wide/from16 v14, v25

    .line 716
    .line 717
    move-object/from16 v16, v27

    .line 718
    .line 719
    invoke-direct/range {v13 .. v20}, Lbtbk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v13}, Lbxct;->n(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_23
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 727
    .line 728
    if-eqz v5, :cond_24

    .line 729
    .line 730
    move-object v11, v4

    .line 731
    check-cast v11, Ljava/lang/Boolean;

    .line 732
    .line 733
    new-instance v24, Lbtbk;

    .line 734
    .line 735
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v28

    .line 739
    const-wide/16 v29, 0x0

    .line 740
    .line 741
    const/16 v31, 0x0

    .line 742
    .line 743
    invoke-direct/range {v24 .. v31}, Lbtbk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v3, v24

    .line 747
    .line 748
    invoke-virtual {v7, v3}, Lbxct;->n(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_24
    instance-of v5, v4, Ljava/lang/Long;

    .line 753
    .line 754
    if-eqz v5, :cond_25

    .line 755
    .line 756
    new-instance v24, Lbtbk;

    .line 757
    .line 758
    move-object v11, v4

    .line 759
    check-cast v11, Ljava/lang/Long;

    .line 760
    .line 761
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 762
    .line 763
    .line 764
    move-result-wide v29

    .line 765
    const/16 v31, 0x0

    .line 766
    .line 767
    const/16 v28, 0x2

    .line 768
    .line 769
    invoke-direct/range {v24 .. v31}, Lbtbk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v3, v24

    .line 773
    .line 774
    invoke-virtual {v7, v3}, Lbxct;->n(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_25
    instance-of v5, v4, Ljava/lang/Double;

    .line 779
    .line 780
    if-eqz v5, :cond_26

    .line 781
    .line 782
    move-object v11, v4

    .line 783
    check-cast v11, Ljava/lang/Double;

    .line 784
    .line 785
    new-instance v24, Lbtbk;

    .line 786
    .line 787
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 788
    .line 789
    .line 790
    move-result-wide v3

    .line 791
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 792
    .line 793
    .line 794
    move-result-wide v29

    .line 795
    const/16 v31, 0x0

    .line 796
    .line 797
    const/16 v28, 0x3

    .line 798
    .line 799
    invoke-direct/range {v24 .. v31}, Lbtbk;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v3, v24

    .line 803
    .line 804
    invoke-virtual {v7, v3}, Lbxct;->n(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 809
    .line 810
    const-string v2, "Cannot serialize override "

    .line 811
    .line 812
    invoke-static {v4, v3, v2, v12}, Ljik;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v1

    .line 820
    :cond_27
    move/from16 v23, v6

    .line 821
    .line 822
    new-instance v3, Lbtbl;

    .line 823
    .line 824
    invoke-virtual {v7}, Lbxct;->m()Lbxcv;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-direct {v3, v2}, Lbtbl;-><init>(Lbxcv;)V

    .line 829
    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_28
    move/from16 v23, v6

    .line 833
    .line 834
    iget-object v3, v1, Lbtbn;->b:Lbtbl;

    .line 835
    .line 836
    :goto_16
    iget-object v2, v3, Lbtbl;->b:Lbxcv;

    .line 837
    .line 838
    invoke-virtual {v2}, Lbxcv;->size()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    add-int/lit8 v2, v2, 0x3

    .line 843
    .line 844
    const-string v4, "expectedSize"

    .line 845
    .line 846
    invoke-static {v2, v4}, Lcaqk;->aj(ILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    new-instance v4, Lbxbg;

    .line 850
    .line 851
    invoke-direct {v4, v2}, Lbxbg;-><init>(I)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v3, Lbtbl;->b:Lbxcv;

    .line 855
    .line 856
    invoke-virtual {v2}, Lbxcv;->iterator()Lbxld;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_29

    .line 865
    .line 866
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Lbtbk;

    .line 871
    .line 872
    invoke-virtual {v3}, Lbtbk;->b()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v3}, Lbtbk;->a()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v4, v5, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_29
    invoke-virtual {v1}, Lbtbn;->b()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const-string v3, "__phenotype_server_token"

    .line 889
    .line 890
    invoke-virtual {v4, v3, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Lbtbn;->c()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const-string v3, "__phenotype_snapshot_token"

    .line 898
    .line 899
    invoke-virtual {v4, v3, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Lbtbn;->a()J

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v2, "__phenotype_configuration_version"

    .line 911
    .line 912
    invoke-virtual {v4, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4}, Lbxbg;->d()Lbxbk;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    iput-object v1, v0, Lbteb;->h:Lbxbk;

    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    iput-object v1, v0, Lbteb;->i:Lcoja;

    .line 924
    .line 925
    return-void
.end method

.method public constructor <init>(Lbted;Lcoja;)V
    .locals 12

    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbteb;->a:Z

    sget-object v1, Lbted;->a:Lbted;

    invoke-virtual {v1, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lbteb;->b:Z

    iget-object v1, p1, Lbted;->c:Ljava/lang/String;

    iput-object v1, p0, Lbteb;->c:Ljava/lang/String;

    iget-object v1, p1, Lbted;->d:Lcmel;

    iput-object v1, p0, Lbteb;->d:Lcmel;

    iget-object v1, p1, Lbted;->e:Ljava/lang/String;

    iput-object v1, p0, Lbteb;->e:Ljava/lang/String;

    iget-wide v1, p1, Lbted;->f:J

    iput-wide v1, p0, Lbteb;->f:J

    .line 927
    sget-object v1, Lbxjk;->a:Lbxjk;

    iput-object v1, p0, Lbteb;->g:Lbxck;

    iget-object v1, p1, Lbted;->g:Lcmgj;

    .line 928
    invoke-interface {v1}, Lcmgj;->size()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 929
    invoke-static {v1}, Lbxbk;->i(I)Lbxbg;

    move-result-object v1

    iget-object v3, p1, Lbted;->g:Lcmgj;

    .line 930
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtee;

    iget v5, v4, Lbtee;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_0

    move v11, v0

    goto :goto_1

    :cond_0
    move v11, v8

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v2

    goto :goto_1

    :cond_3
    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v6

    goto :goto_1

    :cond_5
    move v11, v7

    :goto_1
    if-eqz v11, :cond_10

    add-int/lit8 v11, v11, -0x1

    if-eqz v11, :cond_e

    if-eq v11, v6, :cond_c

    if-eq v11, v10, :cond_a

    if-eq v11, v2, :cond_8

    if-eq v11, v9, :cond_6

    goto :goto_0

    :cond_6
    iget-object v6, v4, Lbtee;->e:Ljava/lang/String;

    if-ne v5, v7, :cond_7

    iget-object v4, v4, Lbtee;->d:Ljava/lang/Object;

    .line 931
    check-cast v4, Lcmel;

    goto :goto_2

    .line 932
    :cond_7
    sget-object v4, Lcmel;->d:Lcmel;

    .line 933
    :goto_2
    invoke-virtual {v4}, Lcmel;->K()[B

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 934
    :cond_8
    iget-object v6, v4, Lbtee;->e:Ljava/lang/String;

    if-ne v5, v8, :cond_9

    iget-object v4, v4, Lbtee;->d:Ljava/lang/Object;

    .line 935
    check-cast v4, Ljava/lang/String;

    goto :goto_3

    .line 936
    :cond_9
    const-string v4, ""

    :goto_3
    invoke-virtual {v1, v6, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 937
    :cond_a
    iget-object v6, v4, Lbtee;->e:Ljava/lang/String;

    if-ne v5, v9, :cond_b

    iget-object v4, v4, Lbtee;->d:Ljava/lang/Object;

    .line 938
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_4

    :cond_b
    const-wide/16 v4, 0x0

    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 939
    invoke-virtual {v1, v6, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 940
    :cond_c
    iget-object v6, v4, Lbtee;->e:Ljava/lang/String;

    if-ne v5, v2, :cond_d

    iget-object v4, v4, Lbtee;->d:Ljava/lang/Object;

    .line 941
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_d
    move v4, v0

    .line 942
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 943
    :cond_e
    iget-object v6, v4, Lbtee;->e:Ljava/lang/String;

    if-ne v5, v10, :cond_f

    iget-object v4, v4, Lbtee;->d:Ljava/lang/Object;

    .line 944
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_6

    :cond_f
    const-wide/16 v4, 0x0

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 945
    invoke-virtual {v1, v6, v4}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const/4 p1, 0x0

    .line 946
    throw p1

    :cond_11
    iget-object v0, p1, Lbted;->e:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    .line 947
    invoke-virtual {v1, v2, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lbted;->c:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    .line 948
    invoke-virtual {v1, v2, v0}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p1, Lbted;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "__phenotype_configuration_version"

    .line 949
    invoke-virtual {v1, v0, p1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    invoke-virtual {v1}, Lbxbg;->d()Lbxbk;

    move-result-object p1

    iput-object p1, p0, Lbteb;->h:Lbxbk;

    iput-object p2, p0, Lbteb;->i:Lcoja;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbteb;->i:Lcoja;

    .line 2
    .line 3
    iget v0, v0, Lcoja;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
