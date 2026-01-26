.class public final synthetic Lfbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Lfbt;

.field public final synthetic b:Lnzx;


# direct methods
.method public synthetic constructor <init>(Lnzx;Lfbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbe;->b:Lnzx;

    .line 5
    .line 6
    iput-object p2, p0, Lfbe;->a:Lfbt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lctdp;

    .line 6
    .line 7
    iget-object v5, v1, Lfbe;->a:Lfbt;

    .line 8
    .line 9
    iget-object v0, v5, Lfbt;->a:Lfbd;

    .line 10
    .line 11
    instance-of v2, v0, Lfbg;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto/16 :goto_1a

    .line 17
    .line 18
    :cond_0
    check-cast v0, Lfbg;

    .line 19
    .line 20
    iget-object v0, v0, Lfbg;->f:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, v5, Lfbt;->b:Lfbn;

    .line 23
    .line 24
    iget v3, v5, Lfbt;->c:I

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    move-object v12, v11

    .line 47
    check-cast v12, Lfbc;

    .line 48
    .line 49
    invoke-interface {v12}, Lfbc;->b()Lfbn;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {v13, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    invoke-interface {v12}, Lfbc;->c()V

    .line 60
    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v10, 0x1

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    :cond_3
    const/16 p1, 0x0

    .line 78
    .line 79
    goto/16 :goto_12

    .line 80
    .line 81
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v11, 0x0

    .line 95
    :goto_1
    if-ge v11, v6, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    move-object v13, v12

    .line 102
    check-cast v13, Lfbc;

    .line 103
    .line 104
    invoke-interface {v13}, Lfbc;->c()V

    .line 105
    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq v10, v3, :cond_7

    .line 120
    .line 121
    move-object v0, v4

    .line 122
    :cond_7
    sget-object v3, Lfbn;->a:Lfbn;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lfbn;->a(Lfbn;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-gez v3, :cond_10

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    :goto_2
    if-ge v4, v3, :cond_d

    .line 138
    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lfbc;

    .line 144
    .line 145
    invoke-interface {v12}, Lfbc;->b()Lfbn;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12, v2}, Lfbn;->a(Lfbn;)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-gez v13, :cond_9

    .line 154
    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    invoke-virtual {v12, v6}, Lfbn;->a(Lfbn;)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-lez v13, :cond_b

    .line 162
    .line 163
    :cond_8
    move-object v6, v12

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-virtual {v12, v2}, Lfbn;->a(Lfbn;)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-lez v13, :cond_c

    .line 170
    .line 171
    if-eqz v11, :cond_a

    .line 172
    .line 173
    invoke-virtual {v12, v11}, Lfbn;->a(Lfbn;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-gez v13, :cond_b

    .line 178
    .line 179
    :cond_a
    move-object v11, v12

    .line 180
    :cond_b
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    move-object v6, v12

    .line 184
    move-object v11, v6

    .line 185
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_4
    if-ge v3, v2, :cond_3

    .line 200
    .line 201
    if-nez v6, :cond_e

    .line 202
    .line 203
    move-object v12, v11

    .line 204
    goto :goto_5

    .line 205
    :cond_e
    move-object v12, v6

    .line 206
    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    move-object v14, v13

    .line 211
    check-cast v14, Lfbc;

    .line 212
    .line 213
    invoke-interface {v14}, Lfbc;->b()Lfbn;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {v14, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_f

    .line 222
    .line 223
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_10
    sget-object v3, Lfbn;->b:Lfbn;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lfbn;->a(Lfbn;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-lez v4, :cond_19

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v11, 0x0

    .line 244
    :goto_6
    if-ge v4, v3, :cond_16

    .line 245
    .line 246
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Lfbc;

    .line 251
    .line 252
    invoke-interface {v12}, Lfbc;->b()Lfbn;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v12, v2}, Lfbn;->a(Lfbn;)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-gez v13, :cond_12

    .line 261
    .line 262
    if-eqz v6, :cond_11

    .line 263
    .line 264
    invoke-virtual {v12, v6}, Lfbn;->a(Lfbn;)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-lez v13, :cond_14

    .line 269
    .line 270
    :cond_11
    move-object v6, v12

    .line 271
    goto :goto_7

    .line 272
    :cond_12
    invoke-virtual {v12, v2}, Lfbn;->a(Lfbn;)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-lez v13, :cond_15

    .line 277
    .line 278
    if-eqz v11, :cond_13

    .line 279
    .line 280
    invoke-virtual {v12, v11}, Lfbn;->a(Lfbn;)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-gez v13, :cond_14

    .line 285
    .line 286
    :cond_13
    move-object v11, v12

    .line 287
    :cond_14
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_15
    move-object v6, v12

    .line 291
    move-object v11, v6

    .line 292
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v3, 0x0

    .line 306
    :goto_8
    if-ge v3, v2, :cond_3

    .line 307
    .line 308
    if-nez v11, :cond_17

    .line 309
    .line 310
    move-object v12, v6

    .line 311
    goto :goto_9

    .line 312
    :cond_17
    move-object v12, v11

    .line 313
    :goto_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    move-object v14, v13

    .line 318
    check-cast v14, Lfbc;

    .line 319
    .line 320
    invoke-interface {v14}, Lfbc;->b()Lfbn;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-static {v14, v12}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_18

    .line 329
    .line 330
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    :goto_a
    if-ge v6, v4, :cond_20

    .line 344
    .line 345
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Lfbc;

    .line 350
    .line 351
    invoke-interface {v13}, Lfbc;->b()Lfbn;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-eqz v3, :cond_1a

    .line 356
    .line 357
    invoke-virtual {v13, v3}, Lfbn;->a(Lfbn;)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-gtz v14, :cond_1e

    .line 362
    .line 363
    :cond_1a
    invoke-virtual {v13, v2}, Lfbn;->a(Lfbn;)I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-gez v14, :cond_1c

    .line 368
    .line 369
    if-eqz v11, :cond_1b

    .line 370
    .line 371
    invoke-virtual {v13, v11}, Lfbn;->a(Lfbn;)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-lez v14, :cond_1e

    .line 376
    .line 377
    :cond_1b
    move-object v11, v13

    .line 378
    goto :goto_b

    .line 379
    :cond_1c
    invoke-virtual {v13, v2}, Lfbn;->a(Lfbn;)I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-lez v14, :cond_1f

    .line 384
    .line 385
    if-eqz v12, :cond_1d

    .line 386
    .line 387
    invoke-virtual {v13, v12}, Lfbn;->a(Lfbn;)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-gez v14, :cond_1e

    .line 392
    .line 393
    :cond_1d
    move-object v12, v13

    .line 394
    :cond_1e
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_1f
    move-object v11, v13

    .line 398
    move-object v12, v11

    .line 399
    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    const/4 v13, 0x0

    .line 413
    :goto_c
    if-ge v13, v6, :cond_23

    .line 414
    .line 415
    if-nez v12, :cond_21

    .line 416
    .line 417
    move-object v14, v11

    .line 418
    goto :goto_d

    .line 419
    :cond_21
    move-object v14, v12

    .line 420
    :goto_d
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    move-object/from16 v16, v15

    .line 425
    .line 426
    check-cast v16, Lfbc;

    .line 427
    .line 428
    const/16 p1, 0x0

    .line 429
    .line 430
    invoke-interface/range {v16 .. v16}, Lfbc;->b()Lfbn;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v8, v14}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_22

    .line 439
    .line 440
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_23
    const/16 p1, 0x0

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_2d

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    move/from16 v6, p1

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    :goto_e
    if-ge v6, v4, :cond_2a

    .line 463
    .line 464
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    check-cast v12, Lfbc;

    .line 469
    .line 470
    invoke-interface {v12}, Lfbc;->b()Lfbn;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-eqz v3, :cond_24

    .line 475
    .line 476
    invoke-virtual {v12, v3}, Lfbn;->a(Lfbn;)I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-ltz v13, :cond_28

    .line 481
    .line 482
    :cond_24
    invoke-virtual {v12, v2}, Lfbn;->a(Lfbn;)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-gez v13, :cond_26

    .line 487
    .line 488
    if-eqz v8, :cond_25

    .line 489
    .line 490
    invoke-virtual {v12, v8}, Lfbn;->a(Lfbn;)I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-lez v13, :cond_28

    .line 495
    .line 496
    :cond_25
    move-object v8, v12

    .line 497
    goto :goto_f

    .line 498
    :cond_26
    invoke-virtual {v12, v2}, Lfbn;->a(Lfbn;)I

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-lez v13, :cond_29

    .line 503
    .line 504
    if-eqz v11, :cond_27

    .line 505
    .line 506
    invoke-virtual {v12, v11}, Lfbn;->a(Lfbn;)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-gez v13, :cond_28

    .line 511
    .line 512
    :cond_27
    move-object v11, v12

    .line 513
    :cond_28
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_29
    move-object v8, v12

    .line 517
    move-object v11, v8

    .line 518
    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    move/from16 v3, p1

    .line 532
    .line 533
    :goto_10
    if-ge v3, v2, :cond_2d

    .line 534
    .line 535
    if-nez v11, :cond_2b

    .line 536
    .line 537
    move-object v6, v8

    .line 538
    goto :goto_11

    .line 539
    :cond_2b
    move-object v6, v11

    .line 540
    :goto_11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    move-object v13, v12

    .line 545
    check-cast v13, Lfbc;

    .line 546
    .line 547
    invoke-interface {v13}, Lfbc;->b()Lfbn;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-static {v13, v6}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_2c

    .line 556
    .line 557
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_2d
    :goto_12
    iget-object v2, v1, Lfbe;->b:Lnzx;

    .line 564
    .line 565
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    move/from16 v6, p1

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    :goto_13
    iget-object v11, v2, Lnzx;->c:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v0, v2, Lnzx;->d:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v12, v2, Lnzx;->e:Ljava/lang/Object;

    .line 577
    .line 578
    if-ge v6, v3, :cond_3a

    .line 579
    .line 580
    move-object v13, v11

    .line 581
    check-cast v13, Lfbi;

    .line 582
    .line 583
    iget-object v13, v13, Lfbi;->b:Lpur;

    .line 584
    .line 585
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    check-cast v14, Lfbc;

    .line 590
    .line 591
    invoke-interface {v14}, Lfbc;->a()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    if-nez v15, :cond_31

    .line 596
    .line 597
    iget-object v2, v13, Lpur;->c:Ljava/lang/Object;

    .line 598
    .line 599
    monitor-enter v2

    .line 600
    :try_start_0
    new-instance v3, Lfax;

    .line 601
    .line 602
    invoke-direct {v3, v14}, Lfax;-><init>(Lfbc;)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v13, Lpur;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v4, Lbow;

    .line 608
    .line 609
    invoke-virtual {v4, v3}, Lbow;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Lfaw;

    .line 614
    .line 615
    if-nez v4, :cond_2e

    .line 616
    .line 617
    iget-object v4, v13, Lpur;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, Lbpo;

    .line 620
    .line 621
    invoke-virtual {v4, v3}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    move-object v4, v3

    .line 626
    check-cast v4, Lfaw;

    .line 627
    .line 628
    :cond_2e
    if-eqz v4, :cond_2f

    .line 629
    .line 630
    iget-object v3, v4, Lfaw;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    .line 632
    monitor-exit v2

    .line 633
    goto :goto_15

    .line 634
    :cond_2f
    monitor-exit v2

    .line 635
    :try_start_1
    move-object v2, v12

    .line 636
    check-cast v2, Lbin;

    .line 637
    .line 638
    invoke-virtual {v2, v14}, Lbin;->t(Lfbc;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 642
    goto :goto_14

    .line 643
    :catch_0
    invoke-interface {v0, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_14
    move-object v3, v2

    .line 648
    invoke-virtual {v13, v14, v3}, Lpur;->p(Lfbc;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :goto_15
    if-nez v3, :cond_30

    .line 652
    .line 653
    invoke-interface {v0, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :cond_30
    iget v0, v5, Lfbt;->d:I

    .line 658
    .line 659
    iget-object v2, v5, Lfbt;->b:Lfbn;

    .line 660
    .line 661
    iget v4, v5, Lfbt;->c:I

    .line 662
    .line 663
    invoke-static {v0, v3, v14, v2, v4}, Lduo;->R(ILjava/lang/Object;Lfbc;Lfbn;I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-instance v2, Lcszj;

    .line 668
    .line 669
    invoke-direct {v2, v8, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_19

    .line 673
    .line 674
    :catchall_0
    move-exception v0

    .line 675
    monitor-exit v2

    .line 676
    throw v0

    .line 677
    :cond_31
    if-ne v15, v10, :cond_35

    .line 678
    .line 679
    iget-object v15, v13, Lpur;->c:Ljava/lang/Object;

    .line 680
    .line 681
    monitor-enter v15

    .line 682
    :try_start_2
    new-instance v0, Lfax;

    .line 683
    .line 684
    invoke-direct {v0, v14}, Lfax;-><init>(Lfbc;)V

    .line 685
    .line 686
    .line 687
    iget-object v9, v13, Lpur;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v9, Lbow;

    .line 690
    .line 691
    invoke-virtual {v9, v0}, Lbow;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    check-cast v9, Lfaw;

    .line 696
    .line 697
    if-nez v9, :cond_32

    .line 698
    .line 699
    iget-object v9, v13, Lpur;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v9, Lbpo;

    .line 702
    .line 703
    invoke-virtual {v9, v0}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object v9, v0

    .line 708
    check-cast v9, Lfaw;

    .line 709
    .line 710
    :cond_32
    if-eqz v9, :cond_33

    .line 711
    .line 712
    iget-object v0, v9, Lfaw;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 713
    .line 714
    monitor-exit v15

    .line 715
    goto :goto_17

    .line 716
    :cond_33
    monitor-exit v15

    .line 717
    :try_start_3
    move-object v0, v12

    .line 718
    check-cast v0, Lbin;

    .line 719
    .line 720
    invoke-virtual {v0, v14}, Lbin;->t(Lfbc;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 724
    goto :goto_16

    .line 725
    :catchall_1
    move-exception v0

    .line 726
    new-instance v9, Lcszk;

    .line 727
    .line 728
    invoke-direct {v9, v0}, Lcszk;-><init>(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    move-object v0, v9

    .line 732
    :goto_16
    nop

    .line 733
    instance-of v9, v0, Lcszk;

    .line 734
    .line 735
    if-ne v10, v9, :cond_34

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    :cond_34
    invoke-virtual {v13, v14, v0}, Lpur;->p(Lfbc;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_17
    if-eqz v0, :cond_39

    .line 742
    .line 743
    iget v2, v5, Lfbt;->d:I

    .line 744
    .line 745
    iget-object v3, v5, Lfbt;->b:Lfbn;

    .line 746
    .line 747
    iget v4, v5, Lfbt;->c:I

    .line 748
    .line 749
    invoke-static {v2, v0, v14, v3, v4}, Lduo;->R(ILjava/lang/Object;Lfbc;Lfbn;I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v2, Lcszj;

    .line 754
    .line 755
    invoke-direct {v2, v8, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    goto :goto_19

    .line 759
    :catchall_2
    move-exception v0

    .line 760
    monitor-exit v15

    .line 761
    throw v0

    .line 762
    :cond_35
    new-instance v0, Lfax;

    .line 763
    .line 764
    invoke-direct {v0, v14}, Lfax;-><init>(Lfbc;)V

    .line 765
    .line 766
    .line 767
    iget-object v9, v13, Lpur;->c:Ljava/lang/Object;

    .line 768
    .line 769
    monitor-enter v9

    .line 770
    :try_start_4
    iget-object v15, v13, Lpur;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v15, Lbow;

    .line 773
    .line 774
    invoke-virtual {v15, v0}, Lbow;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    check-cast v15, Lfaw;

    .line 779
    .line 780
    if-nez v15, :cond_36

    .line 781
    .line 782
    iget-object v13, v13, Lpur;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v13, Lbpo;

    .line 785
    .line 786
    invoke-virtual {v13, v0}, Lbpo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object v15, v0

    .line 791
    check-cast v15, Lfaw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 792
    .line 793
    :cond_36
    monitor-exit v9

    .line 794
    if-nez v15, :cond_38

    .line 795
    .line 796
    if-nez v8, :cond_37

    .line 797
    .line 798
    new-array v0, v10, [Lfbc;

    .line 799
    .line 800
    aput-object v14, v0, p1

    .line 801
    .line 802
    new-instance v8, Ljava/util/ArrayList;

    .line 803
    .line 804
    new-instance v9, Lctaj;

    .line 805
    .line 806
    invoke-direct {v9, v0, v10}, Lctaj;-><init>([Ljava/lang/Object;Z)V

    .line 807
    .line 808
    .line 809
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 810
    .line 811
    .line 812
    goto :goto_18

    .line 813
    :cond_37
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_18

    .line 817
    :cond_38
    iget-object v0, v15, Lfaw;->a:Ljava/lang/Object;

    .line 818
    .line 819
    if-eqz v0, :cond_39

    .line 820
    .line 821
    iget v0, v5, Lfbt;->d:I

    .line 822
    .line 823
    iget-object v2, v15, Lfaw;->a:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v3, v5, Lfbt;->b:Lfbn;

    .line 826
    .line 827
    iget v4, v5, Lfbt;->c:I

    .line 828
    .line 829
    invoke-static {v0, v2, v14, v3, v4}, Lduo;->R(ILjava/lang/Object;Lfbc;Lfbn;I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v2, Lcszj;

    .line 834
    .line 835
    invoke-direct {v2, v8, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_19

    .line 839
    :cond_39
    :goto_18
    add-int/lit8 v6, v6, 0x1

    .line 840
    .line 841
    goto/16 :goto_13

    .line 842
    .line 843
    :catchall_3
    move-exception v0

    .line 844
    monitor-exit v9

    .line 845
    throw v0

    .line 846
    :cond_3a
    invoke-interface {v0, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v2, Lcszj;

    .line 851
    .line 852
    invoke-direct {v2, v8, v0}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :goto_19
    iget-object v0, v2, Lcszj;->a:Ljava/lang/Object;

    .line 856
    .line 857
    move-object v3, v0

    .line 858
    check-cast v3, Ljava/util/List;

    .line 859
    .line 860
    iget-object v4, v2, Lcszj;->b:Ljava/lang/Object;

    .line 861
    .line 862
    if-nez v3, :cond_3b

    .line 863
    .line 864
    new-instance v0, Lfbv;

    .line 865
    .line 866
    invoke-direct {v0, v4}, Lfbv;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_3b
    check-cast v11, Lfbi;

    .line 871
    .line 872
    iget-object v6, v11, Lfbi;->b:Lpur;

    .line 873
    .line 874
    new-instance v2, Lfav;

    .line 875
    .line 876
    move-object v8, v12

    .line 877
    check-cast v8, Lbin;

    .line 878
    .line 879
    invoke-direct/range {v2 .. v8}, Lfav;-><init>(Ljava/util/List;Ljava/lang/Object;Lfbt;Lpur;Lctdp;Lbin;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v11, Lfbi;->a:Lctjg;

    .line 883
    .line 884
    new-instance v3, Ldbh;

    .line 885
    .line 886
    const/16 v4, 0x12

    .line 887
    .line 888
    const/4 v6, 0x0

    .line 889
    invoke-direct {v3, v2, v6, v4}, Ldbh;-><init>(Lfav;Lctbw;I)V

    .line 890
    .line 891
    .line 892
    const/4 v4, 0x4

    .line 893
    invoke-static {v0, v6, v4, v3, v10}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 894
    .line 895
    .line 896
    new-instance v0, Lfbu;

    .line 897
    .line 898
    invoke-direct {v0, v2}, Lfbu;-><init>(Lfav;)V

    .line 899
    .line 900
    .line 901
    :goto_1a
    if-nez v0, :cond_41

    .line 902
    .line 903
    iget-object v0, v5, Lfbt;->a:Lfbd;

    .line 904
    .line 905
    if-eqz v0, :cond_3f

    .line 906
    .line 907
    instance-of v2, v0, Lfaz;

    .line 908
    .line 909
    if-eqz v2, :cond_3c

    .line 910
    .line 911
    goto :goto_1b

    .line 912
    :cond_3c
    instance-of v2, v0, Lfbp;

    .line 913
    .line 914
    if-eqz v2, :cond_3d

    .line 915
    .line 916
    check-cast v0, Lfbp;

    .line 917
    .line 918
    iget-object v2, v5, Lfbt;->b:Lfbn;

    .line 919
    .line 920
    iget v3, v5, Lfbt;->c:I

    .line 921
    .line 922
    iget-object v0, v0, Lfbp;->f:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v0, v2, v3}, Lduo;->P(Ljava/lang/String;Lfbn;I)Landroid/graphics/Typeface;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto :goto_1c

    .line 929
    :cond_3d
    instance-of v2, v0, Lfbq;

    .line 930
    .line 931
    if-eqz v2, :cond_3e

    .line 932
    .line 933
    check-cast v0, Lfbq;

    .line 934
    .line 935
    iget-object v0, v0, Lfbq;->f:Lbiy;

    .line 936
    .line 937
    iget-object v0, v0, Lbiy;->a:Ljava/lang/Object;

    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :cond_3e
    const/4 v9, 0x0

    .line 941
    goto :goto_1d

    .line 942
    :cond_3f
    :goto_1b
    iget-object v0, v5, Lfbt;->b:Lfbn;

    .line 943
    .line 944
    iget v2, v5, Lfbt;->c:I

    .line 945
    .line 946
    const/4 v6, 0x0

    .line 947
    invoke-static {v6, v0, v2}, Lduo;->P(Ljava/lang/String;Lfbn;I)Landroid/graphics/Typeface;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    :goto_1c
    new-instance v9, Lfbv;

    .line 952
    .line 953
    invoke-direct {v9, v0}, Lfbv;-><init>(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :goto_1d
    if-eqz v9, :cond_40

    .line 957
    .line 958
    move-object v0, v9

    .line 959
    goto :goto_1e

    .line 960
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 961
    .line 962
    const-string v2, "Could not load font"

    .line 963
    .line 964
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_41
    :goto_1e
    return-object v0
.end method
