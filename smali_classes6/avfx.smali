.class public final synthetic Lavfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Lcibs;

.field public final synthetic b:Lbeda;


# direct methods
.method public synthetic constructor <init>(Lbeda;Lcibs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavfx;->b:Lbeda;

    .line 5
    .line 6
    iput-object p2, p0, Lavfx;->a:Lcibs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lavdi;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const v3, 0x7f140c2c

    .line 7
    .line 8
    .line 9
    const v4, 0x7f14198d

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v3, v4, v5, v2}, Lavdi;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lavfx;->b:Lbeda;

    .line 17
    .line 18
    iget-object v3, v2, Lbeda;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lbeda;

    .line 21
    .line 22
    iget-object v4, v3, Lbeda;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, v3, Lbeda;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v4, v6, v1}, Lavdh;->c(Lausx;Lavdi;)Lavdk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v2, Lbeda;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lavgo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lavgo;->f()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    invoke-static {v2, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_25

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lavhi;

    .line 64
    .line 65
    invoke-static {v7}, Lavuc;->U(Lavhi;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_24

    .line 70
    .line 71
    iget-object v10, v7, Lavhi;->a:Lavhy;

    .line 72
    .line 73
    iget-object v11, v7, Lavhi;->b:Ljava/util/List;

    .line 74
    .line 75
    iget-object v8, v7, Lavhi;->d:Lchxj;

    .line 76
    .line 77
    if-nez v8, :cond_0

    .line 78
    .line 79
    sget-object v8, Lchxj;->a:Lchxj;

    .line 80
    .line 81
    :cond_0
    move-object v13, v8

    .line 82
    iget-object v7, v7, Lavhi;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    const-string v7, ""

    .line 87
    .line 88
    :cond_1
    move-object/from16 v17, v7

    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    move-object/from16 v20, v2

    .line 97
    .line 98
    move v8, v6

    .line 99
    move-object/from16 v24, v10

    .line 100
    .line 101
    move-object/from16 v23, v11

    .line 102
    .line 103
    move-object/from16 v25, v13

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    goto/16 :goto_16

    .line 107
    .line 108
    :cond_2
    iget-object v7, v3, Lbeda;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v11, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_4

    .line 128
    .line 129
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Lavhz;

    .line 134
    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    iget-object v14, v14, Lavhz;->a:Lbkkj;

    .line 138
    .line 139
    invoke-static {v14}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v2, "Required value was null."

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_4
    check-cast v7, Lbgfc;

    .line 156
    .line 157
    iget-object v7, v7, Lbgfc;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v9}, Lbkkv;->q(Ljava/util/List;)Lbkkv;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v12, Lcpjd;

    .line 164
    .line 165
    invoke-direct {v12, v9}, Lcpjd;-><init>(Lbkkv;)V

    .line 166
    .line 167
    .line 168
    check-cast v7, Lbgfc;

    .line 169
    .line 170
    iget-object v9, v7, Lbgfc;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v9}, Lagtq;->d()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    new-instance v15, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_6

    .line 190
    .line 191
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object v6, v8

    .line 196
    check-cast v6, Lagtt;

    .line 197
    .line 198
    iget-object v6, v6, Lagtt;->b:Lbkkv;

    .line 199
    .line 200
    move-object/from16 v20, v2

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Lbkkv;->m(I)Lbkkq;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v12, v2}, Lbgfc;->ak(Lcpjd;Lbkkq;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v6}, Lbkkv;->l()Lbkkq;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v12, v2}, Lbgfc;->ak(Lcpjd;Lbkkq;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_5
    move-object/from16 v2, v20

    .line 226
    .line 227
    const/16 v6, 0xa

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    move-object/from16 v20, v2

    .line 231
    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    const/16 v6, 0xa

    .line 235
    .line 236
    invoke-static {v15, v6}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_7

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lagtt;

    .line 258
    .line 259
    iget-wide v14, v8, Lagtt;->a:J

    .line 260
    .line 261
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const/4 v8, 0x1

    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    invoke-static {v2}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    invoke-virtual {v7, v14, v15}, Lbgfc;->ah(J)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6}, Lctam;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v2, v8}, Lctam;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_9

    .line 309
    .line 310
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    invoke-virtual {v7, v14, v15}, Lbgfc;->ah(J)Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-interface {v6, v14}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    invoke-static {v6}, Lctam;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lagts;

    .line 333
    .line 334
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_12

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Lavhz;

    .line 349
    .line 350
    iget-object v14, v12, Lavhz;->c:Ljava/lang/Long;

    .line 351
    .line 352
    iget-object v12, v12, Lavhz;->b:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v14, :cond_b

    .line 355
    .line 356
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v14

    .line 360
    invoke-interface {v9, v14, v15}, Lagtq;->c(J)Lcom/google/common/collect/ImmutableList;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    if-eqz v12, :cond_c

    .line 366
    .line 367
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v14

    .line 371
    invoke-interface {v9, v14, v15}, Lagtq;->b(J)Lagtt;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    if-eqz v12, :cond_c

    .line 376
    .line 377
    invoke-static {v12}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    goto :goto_7

    .line 382
    :cond_c
    sget-object v12, Lctao;->a:Lctao;

    .line 383
    .line 384
    :goto_7
    instance-of v14, v12, Ljava/util/Collection;

    .line 385
    .line 386
    if-eqz v14, :cond_d

    .line 387
    .line 388
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    if-eqz v14, :cond_d

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_10

    .line 404
    .line 405
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Lagtt;

    .line 410
    .line 411
    if-nez v6, :cond_f

    .line 412
    .line 413
    iget-object v15, v14, Lagtt;->c:Ljava/util/Set;

    .line 414
    .line 415
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    if-nez v15, :cond_a

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    goto :goto_8

    .line 423
    :cond_f
    move-object v15, v6

    .line 424
    :goto_8
    iget-object v14, v14, Lagtt;->c:Ljava/util/Set;

    .line 425
    .line 426
    invoke-static {v14, v15}, Lctam;->W(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-eqz v14, :cond_e

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_10
    :goto_9
    move-object/from16 v24, v10

    .line 434
    .line 435
    move-object/from16 v23, v11

    .line 436
    .line 437
    move-object/from16 v25, v13

    .line 438
    .line 439
    :cond_11
    :goto_a
    const/4 v2, 0x0

    .line 440
    goto/16 :goto_13

    .line 441
    .line 442
    :cond_12
    invoke-static {v2}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    new-instance v12, Ljava/util/ArrayList;

    .line 447
    .line 448
    const/16 v14, 0xa

    .line 449
    .line 450
    invoke-static {v11, v14}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v15

    .line 454
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    if-eqz v15, :cond_13

    .line 466
    .line 467
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    check-cast v15, Lavhz;

    .line 472
    .line 473
    iget-object v15, v15, Lavhz;->a:Lbkkj;

    .line 474
    .line 475
    invoke-static {v15}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_13
    invoke-static {v12}, Lctam;->R(Ljava/lang/Iterable;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-eqz v14, :cond_15

    .line 492
    .line 493
    :cond_14
    move-object/from16 v24, v10

    .line 494
    .line 495
    move-object/from16 v23, v11

    .line 496
    .line 497
    move-object/from16 v25, v13

    .line 498
    .line 499
    goto/16 :goto_10

    .line 500
    .line 501
    :cond_15
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    if-eqz v14, :cond_14

    .line 510
    .line 511
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    check-cast v14, Lcszj;

    .line 516
    .line 517
    iget-object v15, v14, Lcszj;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v14, v14, Lcszj;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v15, Lbkkq;

    .line 525
    .line 526
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    check-cast v14, Lbkkq;

    .line 530
    .line 531
    new-instance v8, Lbkkq;

    .line 532
    .line 533
    invoke-direct {v8, v5, v5}, Lbkkq;-><init>(II)V

    .line 534
    .line 535
    .line 536
    iget v5, v15, Lbkkq;->a:I

    .line 537
    .line 538
    div-int/lit8 v5, v5, 0x2

    .line 539
    .line 540
    move/from16 v19, v5

    .line 541
    .line 542
    iget v5, v14, Lbkkq;->a:I

    .line 543
    .line 544
    div-int/lit8 v5, v5, 0x2

    .line 545
    .line 546
    add-int v5, v19, v5

    .line 547
    .line 548
    iput v5, v8, Lbkkq;->a:I

    .line 549
    .line 550
    iget v5, v15, Lbkkq;->b:I

    .line 551
    .line 552
    div-int/lit8 v5, v5, 0x2

    .line 553
    .line 554
    iget v14, v14, Lbkkq;->b:I

    .line 555
    .line 556
    div-int/lit8 v14, v14, 0x2

    .line 557
    .line 558
    add-int/2addr v5, v14

    .line 559
    iput v5, v8, Lbkkq;->b:I

    .line 560
    .line 561
    invoke-virtual {v8}, Lbkkq;->f()D

    .line 562
    .line 563
    .line 564
    move-result-wide v14

    .line 565
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 566
    .line 567
    mul-double v14, v14, v21

    .line 568
    .line 569
    move-object v5, v9

    .line 570
    check-cast v5, Lagty;

    .line 571
    .line 572
    iget-object v5, v5, Lagty;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 573
    .line 574
    invoke-virtual {v5}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const-wide/high16 v21, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 583
    .line 584
    move-object/from16 v19, v5

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v23

    .line 591
    if-eqz v23, :cond_18

    .line 592
    .line 593
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v23

    .line 597
    move-object/from16 v24, v10

    .line 598
    .line 599
    move-object/from16 v10, v23

    .line 600
    .line 601
    check-cast v10, Lagtt;

    .line 602
    .line 603
    move-object/from16 v23, v11

    .line 604
    .line 605
    iget-object v11, v10, Lagtt;->f:Lcpjd;

    .line 606
    .line 607
    invoke-virtual {v11, v8, v14, v15}, Lcpjd;->g(Lbkkq;D)Lbkky;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    if-eqz v11, :cond_16

    .line 612
    .line 613
    move-object/from16 v26, v12

    .line 614
    .line 615
    move-object/from16 v25, v13

    .line 616
    .line 617
    iget-wide v12, v11, Lbkky;->c:D

    .line 618
    .line 619
    cmpg-double v27, v12, v21

    .line 620
    .line 621
    if-gez v27, :cond_17

    .line 622
    .line 623
    iget-object v5, v11, Lbkky;->a:Lbkkq;

    .line 624
    .line 625
    new-instance v11, Lagtr;

    .line 626
    .line 627
    invoke-direct {v11, v5, v10}, Lagtr;-><init>(Lbkkq;Lagtt;)V

    .line 628
    .line 629
    .line 630
    move-object v5, v11

    .line 631
    move-wide/from16 v21, v12

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_16
    move-object/from16 v26, v12

    .line 635
    .line 636
    move-object/from16 v25, v13

    .line 637
    .line 638
    :cond_17
    :goto_e
    move-object/from16 v11, v23

    .line 639
    .line 640
    move-object/from16 v10, v24

    .line 641
    .line 642
    move-object/from16 v13, v25

    .line 643
    .line 644
    move-object/from16 v12, v26

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_18
    move-object/from16 v24, v10

    .line 648
    .line 649
    move-object/from16 v23, v11

    .line 650
    .line 651
    move-object/from16 v26, v12

    .line 652
    .line 653
    move-object/from16 v25, v13

    .line 654
    .line 655
    if-nez v5, :cond_19

    .line 656
    .line 657
    :goto_f
    goto/16 :goto_a

    .line 658
    .line 659
    :cond_19
    iget-object v5, v5, Lagtr;->a:Lagtt;

    .line 660
    .line 661
    iget-wide v10, v5, Lagtt;->a:J

    .line 662
    .line 663
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-nez v5, :cond_1a

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_1a
    move-object/from16 v11, v23

    .line 675
    .line 676
    move-object/from16 v10, v24

    .line 677
    .line 678
    move-object/from16 v13, v25

    .line 679
    .line 680
    move-object/from16 v12, v26

    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    const/4 v8, 0x1

    .line 684
    goto/16 :goto_c

    .line 685
    .line 686
    :goto_10
    if-nez v6, :cond_1d

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_1c

    .line 693
    .line 694
    :cond_1b
    const/4 v5, 0x0

    .line 695
    goto :goto_12

    .line 696
    :cond_1c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_1b

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Ljava/lang/Number;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 713
    .line 714
    .line 715
    move-result-wide v6

    .line 716
    invoke-interface {v9, v6, v7}, Lagtq;->b(J)Lagtt;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    if-eqz v6, :cond_11

    .line 721
    .line 722
    iget-object v6, v6, Lagtt;->c:Ljava/util/Set;

    .line 723
    .line 724
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    const/4 v7, 0x1

    .line 729
    if-ne v6, v7, :cond_11

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :goto_12
    invoke-static {v2, v5}, Lbgfc;->ai(Ljava/util/List;Lagts;)Lavhw;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    move-object v2, v8

    .line 737
    :goto_13
    const/16 v8, 0xa

    .line 738
    .line 739
    goto/16 :goto_16

    .line 740
    .line 741
    :cond_1d
    invoke-interface {v9}, Lagtq;->d()Lcom/google/common/collect/ImmutableList;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    new-instance v7, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    :cond_1e
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_21

    .line 759
    .line 760
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    move-object v9, v8

    .line 765
    check-cast v9, Lagtt;

    .line 766
    .line 767
    iget-object v9, v9, Lagtt;->c:Ljava/util/Set;

    .line 768
    .line 769
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    if-eqz v10, :cond_1f

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_1f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-eqz v10, :cond_1e

    .line 785
    .line 786
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    check-cast v10, Lagts;

    .line 791
    .line 792
    iget-wide v10, v10, Lagts;->a:J

    .line 793
    .line 794
    iget-wide v12, v6, Lagts;->a:J

    .line 795
    .line 796
    cmp-long v10, v10, v12

    .line 797
    .line 798
    if-nez v10, :cond_20

    .line 799
    .line 800
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_21
    new-instance v5, Ljava/util/ArrayList;

    .line 805
    .line 806
    const/16 v8, 0xa

    .line 807
    .line 808
    invoke-static {v7, v8}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    if-eqz v9, :cond_22

    .line 824
    .line 825
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    check-cast v9, Lagtt;

    .line 830
    .line 831
    iget-wide v9, v9, Lagtt;->a:J

    .line 832
    .line 833
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_22
    invoke-static {v5}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-static {v2}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-static {v5, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-eqz v5, :cond_23

    .line 854
    .line 855
    iget-wide v9, v6, Lagts;->a:J

    .line 856
    .line 857
    new-instance v2, Lavhw;

    .line 858
    .line 859
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-static {v5}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    iget-object v6, v6, Lagts;->b:Ljava/lang/String;

    .line 868
    .line 869
    invoke-direct {v2, v5, v6}, Lavhw;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_23
    invoke-static {v2, v6}, Lbgfc;->ai(Ljava/util/List;Lagts;)Lavhw;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    :goto_16
    new-instance v9, Lavhx;

    .line 878
    .line 879
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v19

    .line 887
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v15, Lauqr;

    .line 891
    .line 892
    move-object v14, v15

    .line 893
    const/4 v15, 0x1

    .line 894
    const/16 v18, 0x1

    .line 895
    .line 896
    const-string v16, ""

    .line 897
    .line 898
    invoke-direct/range {v14 .. v19}, Lauqr;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    move-object v15, v14

    .line 902
    move-object/from16 v12, v17

    .line 903
    .line 904
    move-object/from16 v11, v23

    .line 905
    .line 906
    move-object/from16 v10, v24

    .line 907
    .line 908
    move-object/from16 v13, v25

    .line 909
    .line 910
    move-object v14, v2

    .line 911
    invoke-direct/range {v9 .. v15}, Lavhx;-><init>(Lavhy;Ljava/util/List;Ljava/lang/String;Lchxj;Lavhw;Lauqr;)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move v6, v8

    .line 918
    move-object/from16 v2, v20

    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 924
    .line 925
    const-string v2, "Partially drawn roads should not be serialized."

    .line 926
    .line 927
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v1

    .line 931
    :cond_25
    iget-object v2, v3, Lbeda;->c:Ljava/lang/Object;

    .line 932
    .line 933
    iget-object v3, v0, Lavfx;->a:Lcibs;

    .line 934
    .line 935
    check-cast v2, Lazqh;

    .line 936
    .line 937
    invoke-virtual {v2, v4, v3}, Lazqh;->V(Ljava/util/List;Lcibs;)Lcfaj;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v1, v2}, Lavdk;->d(Lcfaj;)V

    .line 942
    .line 943
    .line 944
    sget-object v1, Lcszv;->a:Lcszv;

    .line 945
    .line 946
    return-object v1
.end method
