.class public final synthetic Lbuld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:I

.field public final synthetic g:I

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V
    .locals 0

    .line 1
    iput p8, p0, Lbuld;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuld;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lbuld;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lbuld;->c:Ljava/util/Set;

    .line 11
    .line 12
    iput p4, p0, Lbuld;->d:I

    .line 13
    .line 14
    iput-object p5, p0, Lbuld;->e:Ljava/util/Set;

    .line 15
    .line 16
    iput p6, p0, Lbuld;->f:I

    .line 17
    .line 18
    iput p7, p0, Lbuld;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbuld;->h:I

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Likh;

    .line 16
    .line 17
    iget-object v12, v1, Lbuld;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v12}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget v0, v1, Lbuld;->g:I

    .line 24
    .line 25
    iget v13, v1, Lbuld;->f:I

    .line 26
    .line 27
    iget-object v14, v1, Lbuld;->b:Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v12, v11, v14}, Lijp;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v14, v1, Lbuld;->c:Ljava/util/Set;

    .line 33
    .line 34
    if-nez v14, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v12, v10}, Lijp;->i(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    move v15, v10

    .line 45
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    if-eqz v16, :cond_2

    .line 50
    .line 51
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    move-object/from16 v9, v16

    .line 56
    .line 57
    check-cast v9, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    invoke-interface {v12, v15}, Lijp;->i(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v12, v15, v9}, Lijp;->j(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_2
    iget-object v9, v1, Lbuld;->e:Ljava/util/Set;

    .line 72
    .line 73
    iget v14, v1, Lbuld;->d:I

    .line 74
    .line 75
    add-int/2addr v14, v10

    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    :try_start_2
    invoke-interface {v12, v14}, Lijp;->i(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move v15, v14

    .line 87
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_5

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move-object/from16 v4, v16

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v12, v15}, Lijp;->i(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-interface {v12, v15, v4}, Lijp;->j(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_5
    add-int/2addr v14, v13

    .line 114
    int-to-long v2, v0

    .line 115
    invoke-interface {v12, v14, v2, v3}, Lijp;->h(IJ)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_6
    invoke-interface {v12}, Lijp;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    invoke-interface {v12, v8}, Lijp;->l(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {v12, v11}, Lijp;->l(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-interface {v12, v10}, Lijp;->l(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-interface {v12, v7}, Lijp;->l(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {v12, v6}, Lijp;->l(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_6
    const/4 v2, 0x0

    .line 160
    :goto_7
    const/4 v9, 0x5

    .line 161
    goto :goto_b

    .line 162
    :cond_7
    :goto_8
    invoke-interface {v12, v8}, Lijp;->c(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v18

    .line 166
    invoke-interface {v12, v11}, Lijp;->a(I)D

    .line 167
    .line 168
    .line 169
    move-result-wide v20

    .line 170
    invoke-interface {v12, v10}, Lijp;->e(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lbukz;->c(Ljava/lang/String;)Lbuhq;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    invoke-interface {v12, v7}, Lijp;->l(I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_8
    invoke-interface {v12, v7}, Lijp;->c(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    long-to-int v2, v2

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v23, v2

    .line 197
    .line 198
    :goto_9
    invoke-interface {v12, v6}, Lijp;->l(I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    goto :goto_a

    .line 206
    :cond_9
    invoke-interface {v12, v6}, Lijp;->n(I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_a
    invoke-static {v2}, Lbupm;->w([B)Lcmel;

    .line 211
    .line 212
    .line 213
    move-result-object v24

    .line 214
    new-instance v17, Lbulf;

    .line 215
    .line 216
    invoke-direct/range {v17 .. v24}, Lbulf;-><init>(JDLbuhq;Ljava/lang/Integer;Lcmel;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v2, v17

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :goto_b
    invoke-interface {v12, v9}, Lijp;->l(I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    invoke-interface {v12, v5}, Lijp;->l(I)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    const/4 v4, 0x7

    .line 235
    invoke-interface {v12, v4}, Lijp;->l(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    const/16 v3, 0x8

    .line 242
    .line 243
    invoke-interface {v12, v3}, Lijp;->l(I)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_a

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_a
    const/4 v3, 0x0

    .line 251
    goto :goto_10

    .line 252
    :cond_b
    :goto_c
    const/4 v9, 0x5

    .line 253
    invoke-interface {v12, v9}, Lijp;->c(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v18

    .line 257
    invoke-interface {v12, v5}, Lijp;->l(I)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_c

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    :goto_d
    const/4 v4, 0x7

    .line 266
    goto :goto_e

    .line 267
    :cond_c
    invoke-interface {v12, v5}, Lijp;->e(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v20, v3

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :goto_e
    invoke-interface {v12, v4}, Lijp;->a(I)D

    .line 275
    .line 276
    .line 277
    move-result-wide v21

    .line 278
    const/16 v3, 0x8

    .line 279
    .line 280
    invoke-interface {v12, v3}, Lijp;->l(I)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_d

    .line 285
    .line 286
    move/from16 v23, v8

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_d
    invoke-interface {v12, v3}, Lijp;->e(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v13}, Lbukw;->h(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    move/from16 v23, v3

    .line 298
    .line 299
    :goto_f
    new-instance v17, Lbulz;

    .line 300
    .line 301
    invoke-direct/range {v17 .. v23}, Lbulz;-><init>(JLjava/lang/String;DI)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v17

    .line 305
    .line 306
    :goto_10
    new-instance v13, Lbuma;

    .line 307
    .line 308
    invoke-direct {v13, v3, v2}, Lbuma;-><init>(Lbulz;Lbulf;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v13}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_e
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    invoke-interface {v12}, Lijp;->close()V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    invoke-interface {v12}, Lijp;->close()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_f
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Likh;

    .line 332
    .line 333
    iget-object v2, v1, Lbuld;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget v0, v1, Lbuld;->g:I

    .line 340
    .line 341
    iget v3, v1, Lbuld;->f:I

    .line 342
    .line 343
    iget-object v12, v1, Lbuld;->b:Ljava/lang/String;

    .line 344
    .line 345
    :try_start_3
    invoke-interface {v2, v11, v12}, Lijp;->j(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    .line 347
    .line 348
    iget-object v12, v1, Lbuld;->c:Ljava/util/Set;

    .line 349
    .line 350
    if-nez v12, :cond_10

    .line 351
    .line 352
    :try_start_4
    invoke-interface {v2, v10}, Lijp;->i(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_13

    .line 356
    :cond_10
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    move v13, v10

    .line 361
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-eqz v14, :cond_12

    .line 366
    .line 367
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    check-cast v14, Ljava/lang/String;

    .line 372
    .line 373
    if-nez v14, :cond_11

    .line 374
    .line 375
    invoke-interface {v2, v13}, Lijp;->i(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_11
    invoke-interface {v2, v13, v14}, Lijp;->j(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 380
    .line 381
    .line 382
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_12
    :goto_13
    iget-object v12, v1, Lbuld;->e:Ljava/util/Set;

    .line 386
    .line 387
    iget v13, v1, Lbuld;->d:I

    .line 388
    .line 389
    add-int/2addr v13, v10

    .line 390
    if-nez v12, :cond_13

    .line 391
    .line 392
    :try_start_5
    invoke-interface {v2, v13}, Lijp;->i(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_16

    .line 396
    :cond_13
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    move v14, v13

    .line 401
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eqz v15, :cond_15

    .line 406
    .line 407
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    check-cast v15, Ljava/lang/String;

    .line 412
    .line 413
    if-nez v15, :cond_14

    .line 414
    .line 415
    invoke-interface {v2, v14}, Lijp;->i(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_15

    .line 419
    :cond_14
    invoke-interface {v2, v14, v15}, Lijp;->j(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_15
    :goto_16
    add-int/2addr v13, v3

    .line 426
    int-to-long v14, v0

    .line 427
    invoke-interface {v2, v13, v14, v15}, Lijp;->h(IJ)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_17
    invoke-interface {v2}, Lijp;->m()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_1e

    .line 439
    .line 440
    invoke-interface {v2, v8}, Lijp;->l(I)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_17

    .line 445
    .line 446
    invoke-interface {v2, v11}, Lijp;->l(I)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_17

    .line 451
    .line 452
    invoke-interface {v2, v10}, Lijp;->l(I)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_17

    .line 457
    .line 458
    invoke-interface {v2, v7}, Lijp;->l(I)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_17

    .line 463
    .line 464
    invoke-interface {v2, v6}, Lijp;->l(I)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_16

    .line 469
    .line 470
    goto :goto_19

    .line 471
    :cond_16
    const/4 v3, 0x0

    .line 472
    :goto_18
    const/4 v9, 0x5

    .line 473
    goto :goto_1c

    .line 474
    :cond_17
    :goto_19
    invoke-interface {v2, v8}, Lijp;->c(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v18

    .line 478
    invoke-interface {v2, v11}, Lijp;->a(I)D

    .line 479
    .line 480
    .line 481
    move-result-wide v20

    .line 482
    invoke-interface {v2, v10}, Lijp;->e(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3}, Lbukz;->c(Ljava/lang/String;)Lbuhq;

    .line 487
    .line 488
    .line 489
    move-result-object v22

    .line 490
    invoke-interface {v2, v7}, Lijp;->l(I)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_18

    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    goto :goto_1a

    .line 499
    :cond_18
    invoke-interface {v2, v7}, Lijp;->c(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v12

    .line 503
    long-to-int v3, v12

    .line 504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object/from16 v23, v3

    .line 509
    .line 510
    :goto_1a
    invoke-interface {v2, v6}, Lijp;->l(I)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_19

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    goto :goto_1b

    .line 518
    :cond_19
    invoke-interface {v2, v6}, Lijp;->n(I)[B

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :goto_1b
    invoke-static {v3}, Lbupm;->w([B)Lcmel;

    .line 523
    .line 524
    .line 525
    move-result-object v24

    .line 526
    new-instance v17, Lbulf;

    .line 527
    .line 528
    invoke-direct/range {v17 .. v24}, Lbulf;-><init>(JDLbuhq;Ljava/lang/Integer;Lcmel;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v3, v17

    .line 532
    .line 533
    goto :goto_18

    .line 534
    :goto_1c
    invoke-interface {v2, v9}, Lijp;->l(I)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-eqz v12, :cond_1b

    .line 539
    .line 540
    invoke-interface {v2, v5}, Lijp;->l(I)Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-eqz v12, :cond_1b

    .line 545
    .line 546
    const/4 v4, 0x7

    .line 547
    invoke-interface {v2, v4}, Lijp;->l(I)Z

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    if-eqz v12, :cond_1b

    .line 552
    .line 553
    const/16 v12, 0x8

    .line 554
    .line 555
    invoke-interface {v2, v12}, Lijp;->l(I)Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-nez v13, :cond_1a

    .line 560
    .line 561
    goto :goto_1d

    .line 562
    :cond_1a
    const/4 v4, 0x7

    .line 563
    const/4 v9, 0x5

    .line 564
    const/16 v12, 0x8

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    goto :goto_21

    .line 568
    :cond_1b
    :goto_1d
    const/4 v9, 0x5

    .line 569
    invoke-interface {v2, v9}, Lijp;->c(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v18

    .line 573
    invoke-interface {v2, v5}, Lijp;->l(I)Z

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    if-eqz v12, :cond_1c

    .line 578
    .line 579
    const/16 v20, 0x0

    .line 580
    .line 581
    :goto_1e
    const/4 v4, 0x7

    .line 582
    goto :goto_1f

    .line 583
    :cond_1c
    invoke-interface {v2, v5}, Lijp;->e(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    move-object/from16 v20, v12

    .line 588
    .line 589
    goto :goto_1e

    .line 590
    :goto_1f
    invoke-interface {v2, v4}, Lijp;->a(I)D

    .line 591
    .line 592
    .line 593
    move-result-wide v21

    .line 594
    const/16 v12, 0x8

    .line 595
    .line 596
    invoke-interface {v2, v12}, Lijp;->l(I)Z

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    if-eqz v13, :cond_1d

    .line 601
    .line 602
    move/from16 v23, v8

    .line 603
    .line 604
    goto :goto_20

    .line 605
    :cond_1d
    invoke-interface {v2, v12}, Lijp;->e(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-static {v13}, Lbukw;->h(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    move/from16 v23, v13

    .line 614
    .line 615
    :goto_20
    new-instance v17, Lbulz;

    .line 616
    .line 617
    invoke-direct/range {v17 .. v23}, Lbulz;-><init>(JLjava/lang/String;DI)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v13, v17

    .line 621
    .line 622
    :goto_21
    new-instance v14, Lbuma;

    .line 623
    .line 624
    invoke-direct {v14, v13, v3}, Lbuma;-><init>(Lbulz;Lbulf;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v14}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_17

    .line 631
    .line 632
    :cond_1e
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 633
    .line 634
    .line 635
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 636
    invoke-interface {v2}, Lijp;->close()V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :catchall_1
    move-exception v0

    .line 641
    invoke-interface {v2}, Lijp;->close()V

    .line 642
    .line 643
    .line 644
    throw v0
.end method
