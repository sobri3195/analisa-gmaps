.class public final Lkjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkjl;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkjp;Lkjo;Lkjo;Ljava/util/List;Lbiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkoa;
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v10

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v8, v10

    .line 19
    :goto_1
    if-eqz v8, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Both currentRoot and newRoot are null."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_3
    :goto_2
    const/4 v11, 0x0

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget v0, v2, Lkjo;->i:I

    .line 36
    .line 37
    move-object/from16 v12, p3

    .line 38
    .line 39
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget v1, v2, Lkjo;->i:I

    .line 43
    .line 44
    invoke-static {v1, v3, v9}, Lkoa;->o(ILkjo;Z)Lkoa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move v2, v10

    .line 49
    :goto_3
    if-ge v2, v0, :cond_4

    .line 50
    .line 51
    invoke-static {v10, v11}, Lkjj;->c(ILjava/lang/Object;)Lkjj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lkoa;->j(Lkjj;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    return-object v1

    .line 62
    :cond_5
    move-object/from16 v12, p3

    .line 63
    .line 64
    move-object/from16 v1, p6

    .line 65
    .line 66
    invoke-static {v2, v1}, Lkjl;->c(Lkjo;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object/from16 v1, p7

    .line 71
    .line 72
    invoke-static {v3, v1}, Lkjl;->c(Lkjo;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    invoke-static/range {p1 .. p2}, Lkjr;->o(Lkjo;Lkjo;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    iget v0, v2, Lkjo;->i:I

    .line 85
    .line 86
    invoke-static {v0, v3, v9}, Lkoa;->o(ILkjo;Z)Lkoa;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget v0, v8, Lkoa;->a:I

    .line 91
    .line 92
    iput v0, v3, Lkjo;->i:I

    .line 93
    .line 94
    move-object v4, v6

    .line 95
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object/from16 v0, p4

    .line 100
    .line 101
    move-object/from16 v1, p5

    .line 102
    .line 103
    move-object v5, v7

    .line 104
    move-object/from16 v7, p8

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v7}, Lbiy;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    move-object/from16 v1, p5

    .line 119
    .line 120
    move-object v4, v6

    .line 121
    move-object v5, v7

    .line 122
    move-object/from16 v7, p8

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    move-object/from16 v0, p4

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v7}, Lbiy;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v13, v3

    .line 131
    move-object v6, v4

    .line 132
    move-object v7, v5

    .line 133
    invoke-virtual {v13}, Lkjr;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    iget v10, v2, Lkjo;->i:I

    .line 143
    .line 144
    :goto_4
    invoke-static {v10, v13, v9}, Lkoa;->o(ILkjo;Z)Lkoa;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v13, Lkjo;->c:Lkjp;

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object v11, v2

    .line 154
    :goto_5
    invoke-virtual {v13, v1, v0, v11, v13}, Lkjr;->r(Lkjp;Lkoa;Lkjo;Lkjo;)V

    .line 155
    .line 156
    .line 157
    iget v1, v0, Lkoa;->a:I

    .line 158
    .line 159
    iput v1, v13, Lkjo;->i:I

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_9
    invoke-static {v13, v9}, Lkoa;->n(Lkjo;Z)Lkoa;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v2}, Lkjo;->d(Lkjo;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v13}, Lkjo;->d(Lkjo;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    iget-object v1, v2, Lkjo;->j:Ljava/util/List;

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    :goto_6
    sget-object v2, Lkjl;->b:Ljava/util/List;

    .line 188
    .line 189
    :goto_7
    move-object v1, v2

    .line 190
    iget-object v2, v13, Lkjo;->j:Ljava/util/List;

    .line 191
    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    sget-object v2, Lkjl;->b:Ljava/util/List;

    .line 195
    .line 196
    :cond_c
    const/16 v16, -0x1

    .line 197
    .line 198
    move v3, v10

    .line 199
    move/from16 v4, v16

    .line 200
    .line 201
    move v5, v4

    .line 202
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-ge v3, v8, :cond_12

    .line 207
    .line 208
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lkjo;

    .line 213
    .line 214
    iget-object v8, v8, Lkjo;->k:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    if-eqz v17, :cond_10

    .line 221
    .line 222
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    move-object/from16 v10, v17

    .line 227
    .line 228
    check-cast v10, Lfuo;

    .line 229
    .line 230
    iget-object v11, v10, Lfuo;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, Lkjo;

    .line 233
    .line 234
    iget-object v10, v10, Lfuo;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v10, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-le v4, v10, :cond_f

    .line 243
    .line 244
    move-object/from16 p1, v2

    .line 245
    .line 246
    move/from16 p6, v3

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_9
    iget v3, v11, Lkjo;->i:I

    .line 250
    .line 251
    if-ge v2, v3, :cond_d

    .line 252
    .line 253
    invoke-static {v1, v8}, Lkjl;->b(Ljava/util/List;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    move/from16 p7, v2

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v3, v5, v2}, Lkjj;->a(IILjava/lang/Object;)Lkjj;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v14, v3}, Lkoa;->j(Lkjj;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v3, p7, 0x1

    .line 268
    .line 269
    move v2, v3

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    const/4 v2, 0x0

    .line 272
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/4 v8, 0x0

    .line 283
    :goto_a
    if-ge v8, v3, :cond_11

    .line 284
    .line 285
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Lkjo;

    .line 290
    .line 291
    iget-object v11, v10, Lkjo;->k:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Lfuo;

    .line 298
    .line 299
    iget-object v2, v11, Lfuo;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eq v2, v8, :cond_e

    .line 308
    .line 309
    iget-object v2, v10, Lkjo;->k:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v10, Lfuo;

    .line 312
    .line 313
    iget-object v11, v11, Lfuo;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v11, Lkjo;

    .line 316
    .line 317
    move/from16 p7, v3

    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-direct {v10, v11, v3}, Lfuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_e
    move/from16 p7, v3

    .line 331
    .line 332
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    move/from16 v3, p7

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    goto :goto_a

    .line 338
    :cond_f
    move-object/from16 p1, v2

    .line 339
    .line 340
    move/from16 p6, v3

    .line 341
    .line 342
    if-le v10, v4, :cond_11

    .line 343
    .line 344
    invoke-static {v1, v8}, Lkjl;->b(Ljava/util/List;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lkjo;

    .line 353
    .line 354
    iget v3, v3, Lkjo;->i:I

    .line 355
    .line 356
    add-int/2addr v2, v3

    .line 357
    add-int/lit8 v5, v2, -0x1

    .line 358
    .line 359
    move v4, v10

    .line 360
    goto :goto_c

    .line 361
    :cond_10
    move-object/from16 p1, v2

    .line 362
    .line 363
    move/from16 p6, v3

    .line 364
    .line 365
    :cond_11
    :goto_c
    add-int/lit8 v3, p6, 0x1

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_12
    move-object/from16 p1, v2

    .line 374
    .line 375
    new-instance v10, Landroid/util/SparseArray;

    .line 376
    .line 377
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 378
    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-ge v11, v2, :cond_14

    .line 386
    .line 387
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lkjo;

    .line 392
    .line 393
    iget-object v2, v2, Lkjo;->k:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lkjo;

    .line 400
    .line 401
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-nez v2, :cond_13

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    move-object/from16 p6, v12

    .line 409
    .line 410
    move-object v12, v1

    .line 411
    move-object v1, v3

    .line 412
    move-object/from16 v3, p6

    .line 413
    .line 414
    move-object/from16 v4, p4

    .line 415
    .line 416
    move-object/from16 v5, p5

    .line 417
    .line 418
    move-object/from16 v8, p8

    .line 419
    .line 420
    move-object/from16 p6, v0

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    invoke-static/range {v0 .. v9}, Lkjl;->a(Lkjp;Lkjo;Lkjo;Ljava/util/List;Lbiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkoa;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v10, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_13
    move-object/from16 p6, v0

    .line 433
    .line 434
    move-object v12, v1

    .line 435
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 436
    .line 437
    move-object/from16 v0, p6

    .line 438
    .line 439
    move/from16 v9, p9

    .line 440
    .line 441
    move-object v1, v12

    .line 442
    move-object/from16 v12, p3

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_14
    move-object v12, v1

    .line 446
    const/4 v0, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    :goto_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-ge v11, v1, :cond_17

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lkjo;

    .line 461
    .line 462
    iget-object v3, v2, Lkjo;->k:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lfuo;

    .line 469
    .line 470
    if-eqz v3, :cond_15

    .line 471
    .line 472
    iget-object v3, v3, Lfuo;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto :goto_10

    .line 481
    :cond_15
    move/from16 v3, v16

    .line 482
    .line 483
    :goto_10
    if-gez v3, :cond_16

    .line 484
    .line 485
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lkoa;

    .line 490
    .line 491
    move-object v4, v1

    .line 492
    const/4 v1, 0x0

    .line 493
    move-object/from16 v5, p5

    .line 494
    .line 495
    move-object/from16 v8, p8

    .line 496
    .line 497
    move/from16 v9, p9

    .line 498
    .line 499
    move-object/from16 v18, v4

    .line 500
    .line 501
    move/from16 v17, v11

    .line 502
    .line 503
    move-object/from16 p6, v14

    .line 504
    .line 505
    move-object/from16 v4, p4

    .line 506
    .line 507
    move v11, v0

    .line 508
    move-object v14, v3

    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    move-object/from16 v3, p3

    .line 512
    .line 513
    invoke-static/range {v0 .. v9}, Lkjl;->a(Lkjp;Lkjo;Lkjo;Ljava/util/List;Lbiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkoa;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v14, v1}, Lkoa;->p(Lkoa;Lkoa;)Lkoa;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v10, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move v0, v11

    .line 525
    goto :goto_11

    .line 526
    :cond_16
    move-object/from16 v18, v1

    .line 527
    .line 528
    move/from16 v17, v11

    .line 529
    .line 530
    move-object/from16 p6, v14

    .line 531
    .line 532
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object v11, v0

    .line 537
    check-cast v11, Lkoa;

    .line 538
    .line 539
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object v1, v0

    .line 544
    check-cast v1, Lkjo;

    .line 545
    .line 546
    move-object/from16 v0, p0

    .line 547
    .line 548
    move-object/from16 v4, p4

    .line 549
    .line 550
    move-object/from16 v5, p5

    .line 551
    .line 552
    move-object/from16 v8, p8

    .line 553
    .line 554
    move/from16 v9, p9

    .line 555
    .line 556
    move v14, v3

    .line 557
    move-object/from16 v3, p3

    .line 558
    .line 559
    invoke-static/range {v0 .. v9}, Lkjl;->a(Lkjp;Lkjo;Lkjo;Ljava/util/List;Lbiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkoa;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v11, v1}, Lkoa;->p(Lkoa;Lkoa;)Lkoa;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v10, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    move v0, v14

    .line 571
    :goto_11
    add-int/lit8 v11, v17, 0x1

    .line 572
    .line 573
    move-object/from16 v14, p6

    .line 574
    .line 575
    move-object/from16 p1, v18

    .line 576
    .line 577
    goto/16 :goto_f

    .line 578
    .line 579
    :cond_17
    move-object/from16 p6, v14

    .line 580
    .line 581
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/4 v1, 0x0

    .line 586
    :goto_12
    if-ge v1, v0, :cond_18

    .line 587
    .line 588
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lkoa;

    .line 593
    .line 594
    invoke-static {v14, v2}, Lkoa;->p(Lkoa;Lkoa;)Lkoa;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    add-int/lit8 v1, v1, 0x1

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_18
    iget v0, v14, Lkoa;->a:I

    .line 602
    .line 603
    iput v0, v13, Lkjo;->i:I

    .line 604
    .line 605
    return-object v14
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkjo;

    .line 17
    .line 18
    iget-object v2, v1, Lkjo;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v1, v1, Lkjo;->i:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v0
.end method

.method private static c(Lkjo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkjo;->a:Lkjo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "->"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method
