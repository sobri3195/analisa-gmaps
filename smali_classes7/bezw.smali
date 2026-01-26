.class public final Lbezw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmd;


# instance fields
.field public final synthetic a:Lbezx;


# direct methods
.method public constructor <init>(Lbezx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbezw;->a:Lbezx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbmmb;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbmmb;->c:Lbmmi;

    .line 6
    .line 7
    sget-object v3, Lbmmi;->a:Lbmmi;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_26

    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lbezw;->a:Lbezx;

    .line 21
    .line 22
    iget-object v3, v1, Lbezx;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_59

    .line 29
    .line 30
    invoke-virtual {v1}, Lbezx;->g()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v3, v1, Lbnal;->i:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lbezw;->a:Lbezx;

    .line 40
    .line 41
    iget-object v6, v5, Lbezx;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    iget-object v5, v5, Lbezx;->o:Lbzut;

    .line 50
    .line 51
    new-instance v6, Lbeoa;

    .line 52
    .line 53
    const/16 v7, 0xe

    .line 54
    .line 55
    invoke-direct {v6, v0, v7}, Lbeoa;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v7, 0x1388

    .line 59
    .line 60
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {v5, v6, v7, v8, v9}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v5, v0, Lbezw;->a:Lbezx;

    .line 68
    .line 69
    iget-object v5, v5, Lbezx;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_59

    .line 76
    .line 77
    :cond_3
    iget-object v5, v0, Lbezw;->a:Lbezx;

    .line 78
    .line 79
    iget-object v6, v5, Lbezx;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    iget-object v7, v5, Lbezx;->p:Lcsyx;

    .line 88
    .line 89
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lbezy;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v7, v5, Lbezx;->u:Lbezy;

    .line 99
    .line 100
    iget-object v7, v5, Lbezx;->q:Lcsyx;

    .line 101
    .line 102
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lbezq;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v7, v5, Lbezx;->v:Lbezq;

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v1}, Lbnal;->d()Lbmqc;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, Lbmqc;->b:Lxpn;

    .line 121
    .line 122
    iget-object v7, v5, Lbezx;->u:Lbezy;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, v7, Lbezy;->c:Lxpn;

    .line 128
    .line 129
    const/4 v13, -0x1

    .line 130
    const/4 v14, 0x2

    .line 131
    if-ne v6, v8, :cond_5

    .line 132
    .line 133
    move-object/from16 v27, v1

    .line 134
    .line 135
    move/from16 v22, v3

    .line 136
    .line 137
    move/from16 v17, v4

    .line 138
    .line 139
    move-object v2, v5

    .line 140
    move-object/from16 v29, v6

    .line 141
    .line 142
    const/16 p1, 0x8

    .line 143
    .line 144
    const/16 v16, 0x4

    .line 145
    .line 146
    goto/16 :goto_11

    .line 147
    .line 148
    :cond_5
    iput-object v6, v7, Lbezy;->c:Lxpn;

    .line 149
    .line 150
    iput-boolean v4, v7, Lbezy;->d:Z

    .line 151
    .line 152
    iget-object v8, v7, Lbezy;->e:Lcmfj;

    .line 153
    .line 154
    invoke-virtual {v8}, Lcmfj;->clear()Lcmfj;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lxpn;->ax()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eq v4, v15, :cond_6

    .line 162
    .line 163
    const/4 v15, 0x4

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const/4 v15, 0x5

    .line 166
    :goto_0
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    const/16 p1, 0x8

    .line 170
    .line 171
    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 172
    .line 173
    check-cast v11, Lbfey;

    .line 174
    .line 175
    sget-object v16, Lbfey;->a:Lbfey;

    .line 176
    .line 177
    add-int/2addr v15, v13

    .line 178
    iput v15, v11, Lbfey;->h:I

    .line 179
    .line 180
    iget v15, v11, Lbfey;->b:I

    .line 181
    .line 182
    or-int/lit8 v15, v15, 0x20

    .line 183
    .line 184
    iput v15, v11, Lbfey;->b:I

    .line 185
    .line 186
    iget-object v11, v7, Lbezy;->c:Lxpn;

    .line 187
    .line 188
    invoke-virtual {v11}, Lxpn;->z()Lxqo;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    sget-object v15, Lbfeg;->a:Lbfeg;

    .line 193
    .line 194
    invoke-virtual {v15}, Lcmfr;->createBuilder()Lcmfj;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const/16 v16, 0x4

    .line 199
    .line 200
    iget-object v12, v7, Lbezy;->a:Landroid/app/Application;

    .line 201
    .line 202
    invoke-virtual {v11}, Lxqo;->ak()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    invoke-static/range {v17 .. v17}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    if-eqz v18, :cond_7

    .line 211
    .line 212
    const v10, 0x7f14086e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    :cond_7
    move-object/from16 v10, v17

    .line 220
    .line 221
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    move/from16 v17, v4

    .line 225
    .line 226
    iget-object v4, v15, Lcmfj;->instance:Lcmfr;

    .line 227
    .line 228
    check-cast v4, Lbfeg;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move/from16 v19, v13

    .line 234
    .line 235
    iget v13, v4, Lbfeg;->b:I

    .line 236
    .line 237
    or-int/lit8 v13, v13, 0x4

    .line 238
    .line 239
    iput v13, v4, Lbfeg;->b:I

    .line 240
    .line 241
    iput-object v10, v4, Lbfeg;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v11}, Lxqo;->ad()Lcimt;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    iget v10, v4, Lcimt;->b:I

    .line 250
    .line 251
    and-int/lit8 v10, v10, 0x4

    .line 252
    .line 253
    if-eqz v10, :cond_8

    .line 254
    .line 255
    iget-object v4, v4, Lcimt;->f:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v10, v15, Lcmfj;->instance:Lcmfr;

    .line 261
    .line 262
    check-cast v10, Lbfeg;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v13, v10, Lbfeg;->b:I

    .line 268
    .line 269
    or-int/lit8 v13, v13, 0x8

    .line 270
    .line 271
    iput v13, v10, Lbfeg;->b:I

    .line 272
    .line 273
    iput-object v4, v10, Lbfeg;->d:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_8
    iget-object v4, v4, Lcimt;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v10, v15, Lcmfj;->instance:Lcmfr;

    .line 282
    .line 283
    check-cast v10, Lbfeg;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v13, v10, Lbfeg;->b:I

    .line 289
    .line 290
    or-int/lit8 v13, v13, 0x8

    .line 291
    .line 292
    iput v13, v10, Lbfeg;->b:I

    .line 293
    .line 294
    iput-object v4, v10, Lbfeg;->d:Ljava/lang/String;

    .line 295
    .line 296
    :cond_9
    :goto_1
    invoke-virtual {v11}, Lxqo;->n()Lbkkj;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    iget-wide v10, v4, Lbkkj;->a:D

    .line 303
    .line 304
    const-wide/16 v20, 0x0

    .line 305
    .line 306
    cmpl-double v13, v10, v20

    .line 307
    .line 308
    move/from16 v22, v3

    .line 309
    .line 310
    if-nez v13, :cond_a

    .line 311
    .line 312
    iget-wide v2, v4, Lbkkj;->b:D

    .line 313
    .line 314
    cmpl-double v2, v2, v20

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    :cond_a
    sget-object v2, Lbfef;->a:Lbfef;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 328
    .line 329
    check-cast v3, Lbfef;

    .line 330
    .line 331
    iget v13, v3, Lbfef;->b:I

    .line 332
    .line 333
    or-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    iput v13, v3, Lbfef;->b:I

    .line 336
    .line 337
    iput-wide v10, v3, Lbfef;->c:D

    .line 338
    .line 339
    iget-wide v3, v4, Lbkkj;->b:D

    .line 340
    .line 341
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v10, v2, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast v10, Lbfef;

    .line 347
    .line 348
    iget v11, v10, Lbfef;->b:I

    .line 349
    .line 350
    or-int/2addr v11, v14

    .line 351
    iput v11, v10, Lbfef;->b:I

    .line 352
    .line 353
    iput-wide v3, v10, Lbfef;->d:D

    .line 354
    .line 355
    invoke-virtual {v15}, Lcmfj;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v15, Lcmfj;->instance:Lcmfr;

    .line 359
    .line 360
    check-cast v3, Lbfeg;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lbfef;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iput-object v2, v3, Lbfeg;->e:Lbfef;

    .line 372
    .line 373
    iget v2, v3, Lbfeg;->b:I

    .line 374
    .line 375
    or-int/lit8 v2, v2, 0x10

    .line 376
    .line 377
    iput v2, v3, Lbfeg;->b:I

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_b
    move/from16 v22, v3

    .line 381
    .line 382
    :cond_c
    :goto_2
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v8, Lcmfj;->instance:Lcmfr;

    .line 386
    .line 387
    check-cast v2, Lbfey;

    .line 388
    .line 389
    invoke-virtual {v15}, Lcmfj;->build()Lcmfr;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lbfeg;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v3, v2, Lbfey;->c:Lbfeg;

    .line 399
    .line 400
    iget v3, v2, Lbfey;->b:I

    .line 401
    .line 402
    or-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    iput v3, v2, Lbfey;->b:I

    .line 405
    .line 406
    iget-object v2, v7, Lbezy;->c:Lxpn;

    .line 407
    .line 408
    iget-object v2, v2, Lxpn;->j:Lcjpr;

    .line 409
    .line 410
    invoke-static {v2}, Lbezy;->c(Lcjpr;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 418
    .line 419
    check-cast v3, Lbfey;

    .line 420
    .line 421
    add-int/lit8 v2, v2, -0x1

    .line 422
    .line 423
    iput v2, v3, Lbfey;->d:I

    .line 424
    .line 425
    iget v2, v3, Lbfey;->b:I

    .line 426
    .line 427
    or-int/2addr v2, v14

    .line 428
    iput v2, v3, Lbfey;->b:I

    .line 429
    .line 430
    iget-object v2, v7, Lbezy;->c:Lxpn;

    .line 431
    .line 432
    sget-object v3, Lbfci;->a:Ljava/util/Map;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v23, Lafqd;

    .line 438
    .line 439
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v2, Lxpn;->m:Lbkkv;

    .line 443
    .line 444
    invoke-virtual {v3}, Lbkkv;->f()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_d

    .line 449
    .line 450
    move-object/from16 v27, v1

    .line 451
    .line 452
    move-object v2, v5

    .line 453
    move-object/from16 v29, v6

    .line 454
    .line 455
    move/from16 v23, v14

    .line 456
    .line 457
    :goto_3
    const/16 v1, 0xa

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    goto/16 :goto_b

    .line 461
    .line 462
    :cond_d
    iget-object v4, v2, Lxpn;->f:Lxql;

    .line 463
    .line 464
    invoke-virtual {v4}, Lxql;->l()Lciss;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    iget v11, v11, Lciss;->b:I

    .line 469
    .line 470
    and-int/lit8 v11, v11, 0x10

    .line 471
    .line 472
    if-eqz v11, :cond_f

    .line 473
    .line 474
    invoke-virtual {v4}, Lxql;->l()Lciss;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    iget-object v4, v4, Lciss;->l:Lcisr;

    .line 479
    .line 480
    if-nez v4, :cond_e

    .line 481
    .line 482
    sget-object v4, Lcisr;->a:Lcisr;

    .line 483
    .line 484
    :cond_e
    iget-object v4, v4, Lcisr;->b:Lcmgj;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    goto :goto_4

    .line 494
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    :goto_4
    iget-object v2, v2, Lxpn;->j:Lcjpr;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v2}, Lafhw;->y(Lbkkv;Lcjpr;)Lafnd;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2, v4}, Lafnd;->k(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lafnd;->a()Lafok;

    .line 514
    .line 515
    .line 516
    move-result-object v24

    .line 517
    new-instance v26, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v27, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    new-instance v28, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v29, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    sget-object v30, Lafqc;->a:Lafqc;

    .line 538
    .line 539
    const/16 v25, 0x1

    .line 540
    .line 541
    invoke-virtual/range {v23 .. v30}, Lafoe;->d(Lafok;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lafqx;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v2, v26

    .line 545
    .line 546
    move-object/from16 v3, v27

    .line 547
    .line 548
    move-object/from16 v4, v28

    .line 549
    .line 550
    new-instance v11, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-nez v13, :cond_11

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-interface {v15, v10, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    check-cast v10, Lbkkq;

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    move/from16 v23, v14

    .line 592
    .line 593
    move/from16 v14, v17

    .line 594
    .line 595
    :goto_5
    if-ge v14, v13, :cond_12

    .line 596
    .line 597
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v24

    .line 601
    move-object/from16 v9, v24

    .line 602
    .line 603
    check-cast v9, Lbkkq;

    .line 604
    .line 605
    new-instance v0, Lbkkj;

    .line 606
    .line 607
    move/from16 v24, v13

    .line 608
    .line 609
    move/from16 v26, v14

    .line 610
    .line 611
    invoke-virtual {v10}, Lbkkq;->b()D

    .line 612
    .line 613
    .line 614
    move-result-wide v13

    .line 615
    move-object/from16 v27, v1

    .line 616
    .line 617
    move-object/from16 v28, v2

    .line 618
    .line 619
    invoke-virtual {v10}, Lbkkq;->d()D

    .line 620
    .line 621
    .line 622
    move-result-wide v1

    .line 623
    invoke-direct {v0, v13, v14, v1, v2}, Lbkkj;-><init>(DD)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lbkkj;

    .line 627
    .line 628
    invoke-virtual {v9}, Lbkkq;->b()D

    .line 629
    .line 630
    .line 631
    move-result-wide v13

    .line 632
    move-object v2, v5

    .line 633
    move-object/from16 v29, v6

    .line 634
    .line 635
    invoke-virtual {v9}, Lbkkq;->d()D

    .line 636
    .line 637
    .line 638
    move-result-wide v5

    .line 639
    invoke-direct {v1, v13, v14, v5, v6}, Lbkkj;-><init>(DD)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v1}, Lbkkh;->c(Lbkkj;Lbkkj;)D

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    cmpl-double v0, v0, v5

    .line 652
    .line 653
    if-lez v0, :cond_10

    .line 654
    .line 655
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-object v10, v9

    .line 674
    goto :goto_6

    .line 675
    :cond_10
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    add-int/lit8 v1, v1, -0x1

    .line 684
    .line 685
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :goto_6
    add-int/lit8 v14, v26, 0x1

    .line 693
    .line 694
    move-object/from16 v0, p0

    .line 695
    .line 696
    move-object v5, v2

    .line 697
    move/from16 v13, v24

    .line 698
    .line 699
    move-object/from16 v1, v27

    .line 700
    .line 701
    move-object/from16 v2, v28

    .line 702
    .line 703
    move-object/from16 v6, v29

    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_11
    move/from16 v23, v14

    .line 707
    .line 708
    :cond_12
    move-object/from16 v27, v1

    .line 709
    .line 710
    move-object/from16 v28, v2

    .line 711
    .line 712
    move-object v2, v5

    .line 713
    move-object/from16 v29, v6

    .line 714
    .line 715
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_13

    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 724
    .line 725
    const/16 v1, 0xa

    .line 726
    .line 727
    invoke-static {v11, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_14

    .line 743
    .line 744
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Lbkkq;

    .line 749
    .line 750
    new-instance v9, Lbkkj;

    .line 751
    .line 752
    invoke-virtual {v6}, Lbkkq;->b()D

    .line 753
    .line 754
    .line 755
    move-result-wide v10

    .line 756
    invoke-virtual {v6}, Lbkkq;->d()D

    .line 757
    .line 758
    .line 759
    move-result-wide v13

    .line 760
    invoke-direct {v9, v10, v11, v13, v14}, Lbkkj;-><init>(DD)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    const/4 v13, 0x0

    .line 777
    :goto_8
    if-ge v13, v6, :cond_18

    .line 778
    .line 779
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    check-cast v9, Lcisp;

    .line 784
    .line 785
    sget-object v10, Lcisp;->a:Lcisp;

    .line 786
    .line 787
    if-eq v9, v10, :cond_17

    .line 788
    .line 789
    if-nez v13, :cond_15

    .line 790
    .line 791
    const/4 v10, 0x0

    .line 792
    goto :goto_9

    .line 793
    :cond_15
    add-int/lit8 v10, v13, -0x1

    .line 794
    .line 795
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    check-cast v10, Ljava/lang/Number;

    .line 800
    .line 801
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    check-cast v10, Ljava/lang/Integer;

    .line 814
    .line 815
    if-eqz v10, :cond_17

    .line 816
    .line 817
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    if-ge v13, v11, :cond_16

    .line 826
    .line 827
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    check-cast v11, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    goto :goto_a

    .line 838
    :cond_16
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v11

    .line 842
    add-int/lit8 v11, v11, -0x1

    .line 843
    .line 844
    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    check-cast v11, Ljava/lang/Integer;

    .line 853
    .line 854
    if-eqz v11, :cond_17

    .line 855
    .line 856
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v11

    .line 860
    if-lt v11, v10, :cond_17

    .line 861
    .line 862
    sub-int/2addr v11, v10

    .line 863
    add-int/lit8 v11, v11, 0x1

    .line 864
    .line 865
    new-instance v14, Lafqe;

    .line 866
    .line 867
    invoke-direct {v14, v10, v11, v9}, Lafqe;-><init>(IILcisp;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 874
    .line 875
    goto :goto_8

    .line 876
    :cond_18
    new-instance v3, Lafqb;

    .line 877
    .line 878
    invoke-direct {v3, v0, v5}, Lafqb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 879
    .line 880
    .line 881
    :goto_b
    if-eqz v3, :cond_22

    .line 882
    .line 883
    iget-object v0, v3, Lafqb;->a:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_19

    .line 890
    .line 891
    sget-object v0, Lbffa;->a:Lbffa;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    move-object/from16 v21, v2

    .line 897
    .line 898
    goto/16 :goto_f

    .line 899
    .line 900
    :cond_19
    sget-object v4, Lbffa;->a:Lbffa;

    .line 901
    .line 902
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    sget-object v5, Lbfef;->a:Lbfef;

    .line 910
    .line 911
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    const/4 v13, 0x0

    .line 916
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Lbkkj;

    .line 921
    .line 922
    iget-wide v9, v6, Lbkkj;->a:D

    .line 923
    .line 924
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 925
    .line 926
    .line 927
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 928
    .line 929
    check-cast v6, Lbfef;

    .line 930
    .line 931
    iget v11, v6, Lbfef;->b:I

    .line 932
    .line 933
    or-int/lit8 v11, v11, 0x1

    .line 934
    .line 935
    iput v11, v6, Lbfef;->b:I

    .line 936
    .line 937
    iput-wide v9, v6, Lbfef;->c:D

    .line 938
    .line 939
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    check-cast v6, Lbkkj;

    .line 944
    .line 945
    iget-wide v9, v6, Lbkkj;->b:D

    .line 946
    .line 947
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 948
    .line 949
    .line 950
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 951
    .line 952
    check-cast v6, Lbfef;

    .line 953
    .line 954
    iget v11, v6, Lbfef;->b:I

    .line 955
    .line 956
    or-int/lit8 v11, v11, 0x2

    .line 957
    .line 958
    iput v11, v6, Lbfef;->b:I

    .line 959
    .line 960
    iput-wide v9, v6, Lbfef;->d:D

    .line 961
    .line 962
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Lbfef;

    .line 967
    .line 968
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 969
    .line 970
    .line 971
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 972
    .line 973
    check-cast v6, Lbffa;

    .line 974
    .line 975
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iput-object v5, v6, Lbffa;->c:Lbfef;

    .line 979
    .line 980
    iget v5, v6, Lbffa;->b:I

    .line 981
    .line 982
    or-int/lit8 v5, v5, 0x1

    .line 983
    .line 984
    iput v5, v6, Lbffa;->b:I

    .line 985
    .line 986
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    move/from16 v6, v17

    .line 991
    .line 992
    :goto_c
    if-ge v6, v5, :cond_1b

    .line 993
    .line 994
    add-int/lit8 v9, v6, -0x1

    .line 995
    .line 996
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    check-cast v9, Lbkkj;

    .line 1001
    .line 1002
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    check-cast v10, Lbkkj;

    .line 1007
    .line 1008
    sget-object v11, Lbfev;->a:Lbfev;

    .line 1009
    .line 1010
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    iget-wide v14, v10, Lbkkj;->a:D

    .line 1015
    .line 1016
    move-object/from16 v21, v2

    .line 1017
    .line 1018
    iget-wide v1, v9, Lbkkj;->a:D

    .line 1019
    .line 1020
    sub-double/2addr v14, v1

    .line 1021
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v11, Lcmfj;->instance:Lcmfr;

    .line 1025
    .line 1026
    check-cast v1, Lbfev;

    .line 1027
    .line 1028
    iget v2, v1, Lbfev;->b:I

    .line 1029
    .line 1030
    or-int/lit8 v2, v2, 0x1

    .line 1031
    .line 1032
    iput v2, v1, Lbfev;->b:I

    .line 1033
    .line 1034
    double-to-float v2, v14

    .line 1035
    iput v2, v1, Lbfev;->c:F

    .line 1036
    .line 1037
    iget-wide v1, v10, Lbkkj;->b:D

    .line 1038
    .line 1039
    iget-wide v9, v9, Lbkkj;->b:D

    .line 1040
    .line 1041
    sub-double/2addr v1, v9

    .line 1042
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v9, v11, Lcmfj;->instance:Lcmfr;

    .line 1046
    .line 1047
    check-cast v9, Lbfev;

    .line 1048
    .line 1049
    iget v10, v9, Lbfev;->b:I

    .line 1050
    .line 1051
    or-int/lit8 v10, v10, 0x2

    .line 1052
    .line 1053
    iput v10, v9, Lbfev;->b:I

    .line 1054
    .line 1055
    double-to-float v1, v1

    .line 1056
    iput v1, v9, Lbfev;->d:F

    .line 1057
    .line 1058
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 1062
    .line 1063
    check-cast v1, Lbffa;

    .line 1064
    .line 1065
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Lbfev;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-object v9, v1, Lbffa;->d:Lcmgj;

    .line 1075
    .line 1076
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    if-nez v10, :cond_1a

    .line 1081
    .line 1082
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    iput-object v9, v1, Lbffa;->d:Lcmgj;

    .line 1087
    .line 1088
    :cond_1a
    iget-object v1, v1, Lbffa;->d:Lcmgj;

    .line 1089
    .line 1090
    invoke-interface {v1, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    add-int/lit8 v6, v6, 0x1

    .line 1094
    .line 1095
    move-object/from16 v2, v21

    .line 1096
    .line 1097
    const/16 v1, 0xa

    .line 1098
    .line 1099
    goto :goto_c

    .line 1100
    :cond_1b
    move-object/from16 v21, v2

    .line 1101
    .line 1102
    iget-object v0, v3, Lafqb;->b:Ljava/util/List;

    .line 1103
    .line 1104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-nez v1, :cond_21

    .line 1109
    .line 1110
    new-instance v1, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_1f

    .line 1124
    .line 1125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lafqe;

    .line 1130
    .line 1131
    iget v3, v2, Lafqe;->b:I

    .line 1132
    .line 1133
    move/from16 v5, v23

    .line 1134
    .line 1135
    if-lt v3, v5, :cond_1d

    .line 1136
    .line 1137
    sget-object v6, Lbffh;->a:Lbffh;

    .line 1138
    .line 1139
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    iget v9, v2, Lafqe;->a:I

    .line 1144
    .line 1145
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v10, v6, Lcmfj;->instance:Lcmfr;

    .line 1149
    .line 1150
    check-cast v10, Lbffh;

    .line 1151
    .line 1152
    iget v11, v10, Lbffh;->b:I

    .line 1153
    .line 1154
    or-int/2addr v11, v5

    .line 1155
    iput v11, v10, Lbffh;->b:I

    .line 1156
    .line 1157
    iput v9, v10, Lbffh;->d:I

    .line 1158
    .line 1159
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 1163
    .line 1164
    check-cast v5, Lbffh;

    .line 1165
    .line 1166
    iget v9, v5, Lbffh;->b:I

    .line 1167
    .line 1168
    or-int/lit8 v9, v9, 0x4

    .line 1169
    .line 1170
    iput v9, v5, Lbffh;->b:I

    .line 1171
    .line 1172
    iput v3, v5, Lbffh;->e:I

    .line 1173
    .line 1174
    iget-object v2, v2, Lafqe;->c:Lcisp;

    .line 1175
    .line 1176
    sget-object v3, Lbfci;->a:Ljava/util/Map;

    .line 1177
    .line 1178
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    if-nez v2, :cond_1c

    .line 1183
    .line 1184
    sget-object v2, Lbffg;->b:Lbffg;

    .line 1185
    .line 1186
    :cond_1c
    check-cast v2, Lbffg;

    .line 1187
    .line 1188
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 1192
    .line 1193
    check-cast v3, Lbffh;

    .line 1194
    .line 1195
    iget v2, v2, Lbffg;->e:I

    .line 1196
    .line 1197
    iput v2, v3, Lbffh;->c:I

    .line 1198
    .line 1199
    iget v2, v3, Lbffh;->b:I

    .line 1200
    .line 1201
    or-int/lit8 v2, v2, 0x1

    .line 1202
    .line 1203
    iput v2, v3, Lbffh;->b:I

    .line 1204
    .line 1205
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, Lbffh;

    .line 1210
    .line 1211
    goto :goto_e

    .line 1212
    :cond_1d
    const/4 v2, 0x0

    .line 1213
    :goto_e
    if-eqz v2, :cond_1e

    .line 1214
    .line 1215
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    :cond_1e
    const/16 v23, 0x2

    .line 1219
    .line 1220
    goto :goto_d

    .line 1221
    :cond_1f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_21

    .line 1226
    .line 1227
    sget-object v0, Lbffi;->a:Lbffi;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1234
    .line 1235
    .line 1236
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 1237
    .line 1238
    check-cast v2, Lbffi;

    .line 1239
    .line 1240
    iget-object v3, v2, Lbffi;->b:Lcmgj;

    .line 1241
    .line 1242
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-nez v5, :cond_20

    .line 1247
    .line 1248
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    iput-object v3, v2, Lbffi;->b:Lcmgj;

    .line 1253
    .line 1254
    :cond_20
    iget-object v2, v2, Lbffi;->b:Lcmgj;

    .line 1255
    .line 1256
    invoke-static {v1, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Lbffi;

    .line 1264
    .line 1265
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 1269
    .line 1270
    check-cast v1, Lbffa;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    iput-object v0, v1, Lbffa;->e:Lbffi;

    .line 1276
    .line 1277
    iget v0, v1, Lbffa;->b:I

    .line 1278
    .line 1279
    const/16 v23, 0x2

    .line 1280
    .line 1281
    or-int/lit8 v0, v0, 0x2

    .line 1282
    .line 1283
    iput v0, v1, Lbffa;->b:I

    .line 1284
    .line 1285
    :cond_21
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    check-cast v0, Lbffa;

    .line 1293
    .line 1294
    goto :goto_f

    .line 1295
    :cond_22
    move-object/from16 v21, v2

    .line 1296
    .line 1297
    sget-object v0, Lbffa;->a:Lbffa;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    :goto_f
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v8, Lcmfj;->instance:Lcmfr;

    .line 1306
    .line 1307
    check-cast v1, Lbfey;

    .line 1308
    .line 1309
    iput-object v0, v1, Lbfey;->e:Lbffa;

    .line 1310
    .line 1311
    iget v0, v1, Lbfey;->b:I

    .line 1312
    .line 1313
    or-int/lit8 v0, v0, 0x4

    .line 1314
    .line 1315
    iput v0, v1, Lbfey;->b:I

    .line 1316
    .line 1317
    iget-object v0, v7, Lbezy;->c:Lxpn;

    .line 1318
    .line 1319
    iget-object v1, v7, Lbezy;->b:Lbnbd;

    .line 1320
    .line 1321
    sget-object v2, Lbffc;->a:Lbffc;

    .line 1322
    .line 1323
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    new-instance v3, Lcsct;

    .line 1328
    .line 1329
    invoke-direct {v3}, Lcsct;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    move/from16 v4, v19

    .line 1333
    .line 1334
    iput v4, v3, Lcsbk;->a:I

    .line 1335
    .line 1336
    iget-object v0, v0, Lxpn;->l:[Lxpz;

    .line 1337
    .line 1338
    array-length v4, v0

    .line 1339
    const/4 v5, 0x0

    .line 1340
    :goto_10
    if-ge v5, v4, :cond_27

    .line 1341
    .line 1342
    aget-object v6, v0, v5

    .line 1343
    .line 1344
    sget-object v7, Lbffb;->a:Lbffb;

    .line 1345
    .line 1346
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    invoke-virtual {v1, v6}, Lbnbd;->c(Lxpz;)Ljava/lang/CharSequence;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v9

    .line 1354
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1359
    .line 1360
    .line 1361
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 1362
    .line 1363
    check-cast v10, Lbffb;

    .line 1364
    .line 1365
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    iget v11, v10, Lbffb;->b:I

    .line 1369
    .line 1370
    or-int/lit8 v11, v11, 0x1

    .line 1371
    .line 1372
    iput v11, v10, Lbffb;->b:I

    .line 1373
    .line 1374
    iput-object v9, v10, Lbffb;->c:Ljava/lang/String;

    .line 1375
    .line 1376
    iget v9, v6, Lxpz;->l:I

    .line 1377
    .line 1378
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 1382
    .line 1383
    check-cast v10, Lbffb;

    .line 1384
    .line 1385
    iget v11, v10, Lbffb;->b:I

    .line 1386
    .line 1387
    or-int/lit8 v11, v11, 0x8

    .line 1388
    .line 1389
    iput v11, v10, Lbffb;->b:I

    .line 1390
    .line 1391
    iput v9, v10, Lbffb;->e:I

    .line 1392
    .line 1393
    iget-object v9, v6, Lxpz;->s:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1396
    .line 1397
    .line 1398
    iget-object v10, v7, Lcmfj;->instance:Lcmfr;

    .line 1399
    .line 1400
    check-cast v10, Lbffb;

    .line 1401
    .line 1402
    iget v11, v10, Lbffb;->b:I

    .line 1403
    .line 1404
    or-int/lit8 v11, v11, 0x10

    .line 1405
    .line 1406
    iput v11, v10, Lbffb;->b:I

    .line 1407
    .line 1408
    iput-object v9, v10, Lbffb;->f:Ljava/lang/String;

    .line 1409
    .line 1410
    const/4 v13, 0x0

    .line 1411
    invoke-static {v12, v6, v13}, Lbfhf;->c(Landroid/app/Application;Lxpz;Z)Lcmel;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    invoke-virtual {v9}, Lcmel;->hashCode()I

    .line 1416
    .line 1417
    .line 1418
    move-result v10

    .line 1419
    invoke-virtual {v3, v10}, Lcsct;->t(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v11

    .line 1423
    iget v14, v3, Lcsbk;->a:I

    .line 1424
    .line 1425
    if-ne v11, v14, :cond_24

    .line 1426
    .line 1427
    iget-object v11, v2, Lcmfj;->instance:Lcmfr;

    .line 1428
    .line 1429
    check-cast v11, Lbffc;

    .line 1430
    .line 1431
    iget-object v11, v11, Lbffc;->c:Lcmgj;

    .line 1432
    .line 1433
    invoke-interface {v11}, Lcmgj;->size()I

    .line 1434
    .line 1435
    .line 1436
    move-result v11

    .line 1437
    invoke-virtual {v3, v10, v11}, Lcsbk;->b(II)I

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1441
    .line 1442
    .line 1443
    iget-object v10, v2, Lcmfj;->instance:Lcmfr;

    .line 1444
    .line 1445
    check-cast v10, Lbffc;

    .line 1446
    .line 1447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    iget-object v14, v10, Lbffc;->c:Lcmgj;

    .line 1451
    .line 1452
    invoke-interface {v14}, Lcmgj;->c()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v15

    .line 1456
    if-nez v15, :cond_23

    .line 1457
    .line 1458
    invoke-static {v14}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v14

    .line 1462
    iput-object v14, v10, Lbffc;->c:Lcmgj;

    .line 1463
    .line 1464
    :cond_23
    iget-object v10, v10, Lbffc;->c:Lcmgj;

    .line 1465
    .line 1466
    invoke-interface {v10, v9}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    :cond_24
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1470
    .line 1471
    .line 1472
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 1473
    .line 1474
    check-cast v9, Lbffb;

    .line 1475
    .line 1476
    iget v10, v9, Lbffb;->b:I

    .line 1477
    .line 1478
    const/16 v23, 0x2

    .line 1479
    .line 1480
    or-int/lit8 v10, v10, 0x2

    .line 1481
    .line 1482
    iput v10, v9, Lbffb;->b:I

    .line 1483
    .line 1484
    iput v11, v9, Lbffb;->d:I

    .line 1485
    .line 1486
    sget-object v9, Lbfex;->a:Lbfex;

    .line 1487
    .line 1488
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v9

    .line 1492
    iget-object v10, v6, Lxpz;->d:Lcbwj;

    .line 1493
    .line 1494
    iget v10, v10, Lcbwj;->F:I

    .line 1495
    .line 1496
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1497
    .line 1498
    .line 1499
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 1500
    .line 1501
    check-cast v11, Lbfex;

    .line 1502
    .line 1503
    iget v14, v11, Lbfex;->b:I

    .line 1504
    .line 1505
    or-int/lit8 v14, v14, 0x1

    .line 1506
    .line 1507
    iput v14, v11, Lbfex;->b:I

    .line 1508
    .line 1509
    iput v10, v11, Lbfex;->c:I

    .line 1510
    .line 1511
    iget-object v10, v6, Lxpz;->e:Lcisd;

    .line 1512
    .line 1513
    iget v10, v10, Lcisd;->d:I

    .line 1514
    .line 1515
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 1519
    .line 1520
    check-cast v11, Lbfex;

    .line 1521
    .line 1522
    iget v14, v11, Lbfex;->b:I

    .line 1523
    .line 1524
    const/16 v23, 0x2

    .line 1525
    .line 1526
    or-int/lit8 v14, v14, 0x2

    .line 1527
    .line 1528
    iput v14, v11, Lbfex;->b:I

    .line 1529
    .line 1530
    iput v10, v11, Lbfex;->d:I

    .line 1531
    .line 1532
    iget-object v10, v6, Lxpz;->f:Lcise;

    .line 1533
    .line 1534
    iget v10, v10, Lcise;->j:I

    .line 1535
    .line 1536
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1537
    .line 1538
    .line 1539
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 1540
    .line 1541
    check-cast v11, Lbfex;

    .line 1542
    .line 1543
    iget v14, v11, Lbfex;->b:I

    .line 1544
    .line 1545
    or-int/lit8 v14, v14, 0x4

    .line 1546
    .line 1547
    iput v14, v11, Lbfex;->b:I

    .line 1548
    .line 1549
    iput v10, v11, Lbfex;->e:I

    .line 1550
    .line 1551
    iget v10, v6, Lxpz;->g:I

    .line 1552
    .line 1553
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1554
    .line 1555
    .line 1556
    iget-object v11, v9, Lcmfj;->instance:Lcmfr;

    .line 1557
    .line 1558
    check-cast v11, Lbfex;

    .line 1559
    .line 1560
    iget v14, v11, Lbfex;->b:I

    .line 1561
    .line 1562
    or-int/lit8 v14, v14, 0x10

    .line 1563
    .line 1564
    iput v14, v11, Lbfex;->b:I

    .line 1565
    .line 1566
    iput v10, v11, Lbfex;->g:I

    .line 1567
    .line 1568
    iget-object v6, v6, Lxpz;->J:Lciqd;

    .line 1569
    .line 1570
    if-eqz v6, :cond_25

    .line 1571
    .line 1572
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 1573
    .line 1574
    .line 1575
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 1576
    .line 1577
    check-cast v10, Lbfex;

    .line 1578
    .line 1579
    iget v11, v10, Lbfex;->b:I

    .line 1580
    .line 1581
    or-int/lit8 v11, v11, 0x8

    .line 1582
    .line 1583
    iput v11, v10, Lbfex;->b:I

    .line 1584
    .line 1585
    iget v6, v6, Lciqd;->d:I

    .line 1586
    .line 1587
    iput v6, v10, Lbfex;->f:I

    .line 1588
    .line 1589
    :cond_25
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 1590
    .line 1591
    .line 1592
    iget-object v6, v7, Lcmfj;->instance:Lcmfr;

    .line 1593
    .line 1594
    check-cast v6, Lbffb;

    .line 1595
    .line 1596
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v9

    .line 1600
    check-cast v9, Lbfex;

    .line 1601
    .line 1602
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    iput-object v9, v6, Lbffb;->g:Lbfex;

    .line 1606
    .line 1607
    iget v9, v6, Lbffb;->b:I

    .line 1608
    .line 1609
    or-int/lit8 v9, v9, 0x20

    .line 1610
    .line 1611
    iput v9, v6, Lbffb;->b:I

    .line 1612
    .line 1613
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    check-cast v6, Lbffb;

    .line 1618
    .line 1619
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1620
    .line 1621
    .line 1622
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 1623
    .line 1624
    check-cast v7, Lbffc;

    .line 1625
    .line 1626
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    iget-object v9, v7, Lbffc;->b:Lcmgj;

    .line 1630
    .line 1631
    invoke-interface {v9}, Lcmgj;->c()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v10

    .line 1635
    if-nez v10, :cond_26

    .line 1636
    .line 1637
    invoke-static {v9}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v9

    .line 1641
    iput-object v9, v7, Lbffc;->b:Lcmgj;

    .line 1642
    .line 1643
    :cond_26
    iget-object v7, v7, Lbffc;->b:Lcmgj;

    .line 1644
    .line 1645
    invoke-interface {v7, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    add-int/lit8 v5, v5, 0x1

    .line 1649
    .line 1650
    goto/16 :goto_10

    .line 1651
    .line 1652
    :cond_27
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Lbffc;

    .line 1657
    .line 1658
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 1659
    .line 1660
    .line 1661
    iget-object v1, v8, Lcmfj;->instance:Lcmfr;

    .line 1662
    .line 1663
    check-cast v1, Lbfey;

    .line 1664
    .line 1665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    iput-object v0, v1, Lbfey;->f:Lbffc;

    .line 1669
    .line 1670
    iget v0, v1, Lbfey;->b:I

    .line 1671
    .line 1672
    or-int/lit8 v0, v0, 0x8

    .line 1673
    .line 1674
    iput v0, v1, Lbfey;->b:I

    .line 1675
    .line 1676
    move-object/from16 v2, v21

    .line 1677
    .line 1678
    :goto_11
    iget-object v0, v2, Lbezx;->u:Lbezy;

    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    iget-boolean v0, v0, Lbezy;->d:Z

    .line 1684
    .line 1685
    if-eqz v0, :cond_2a

    .line 1686
    .line 1687
    invoke-virtual/range {v29 .. v29}, Lxpn;->q()Lxov;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    iget-object v1, v0, Lxov;->a:Lxor;

    .line 1692
    .line 1693
    invoke-virtual {v1}, Lxor;->c()I

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    move/from16 v3, v17

    .line 1698
    .line 1699
    if-ne v1, v3, :cond_28

    .line 1700
    .line 1701
    iget-object v1, v2, Lbezx;->u:Lbezy;

    .line 1702
    .line 1703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1, v0}, Lbezy;->b(Lxov;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_12

    .line 1710
    :cond_28
    if-le v1, v3, :cond_29

    .line 1711
    .line 1712
    iget-object v1, v2, Lbezx;->u:Lbezy;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    new-instance v3, Lxou;

    .line 1718
    .line 1719
    invoke-direct {v3, v0}, Lxou;-><init>(Lxov;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v0, Lxor;

    .line 1723
    .line 1724
    invoke-static/range {v29 .. v29}, Lxpp;->g(Lxpn;)Lxpp;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    invoke-static {v4}, Lxpn;->W(Lxpp;)Lcpai;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    invoke-direct {v0, v4}, Lxor;-><init>(Lcpai;)V

    .line 1733
    .line 1734
    .line 1735
    iput-object v0, v3, Lxou;->a:Lxor;

    .line 1736
    .line 1737
    new-instance v0, Lxov;

    .line 1738
    .line 1739
    invoke-direct {v0, v3}, Lxov;-><init>(Lxou;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1, v0}, Lbezy;->b(Lxov;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_29
    :goto_12
    invoke-virtual {v2}, Lbezx;->e()V

    .line 1746
    .line 1747
    .line 1748
    :cond_2a
    iget-object v0, v2, Lbezx;->v:Lbezq;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    iget-object v1, v2, Lbezx;->w:Lbezt;

    .line 1754
    .line 1755
    iget-object v3, v0, Lbezq;->c:Lbnbd;

    .line 1756
    .line 1757
    move-object/from16 v4, v27

    .line 1758
    .line 1759
    invoke-virtual {v3, v4}, Lbnbd;->a(Lbnal;)Lbnbf;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    invoke-virtual {v4}, Lbnal;->d()Lbmqc;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    invoke-virtual {v5}, Lbmqc;->c()I

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    int-to-long v5, v5

    .line 1772
    iget-object v7, v0, Lbezq;->a:Lbezr;

    .line 1773
    .line 1774
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    if-eqz v5, :cond_2b

    .line 1779
    .line 1780
    iget-object v6, v7, Lbezr;->l:Lcmfj;

    .line 1781
    .line 1782
    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v8

    .line 1786
    long-to-int v5, v8

    .line 1787
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1788
    .line 1789
    .line 1790
    iget-object v6, v6, Lcmfj;->instance:Lcmfr;

    .line 1791
    .line 1792
    check-cast v6, Lbfet;

    .line 1793
    .line 1794
    sget-object v8, Lbfet;->a:Lbfet;

    .line 1795
    .line 1796
    iget v8, v6, Lbfet;->b:I

    .line 1797
    .line 1798
    or-int/lit16 v8, v8, 0x100

    .line 1799
    .line 1800
    iput v8, v6, Lbfet;->b:I

    .line 1801
    .line 1802
    iput v5, v6, Lbfet;->k:I

    .line 1803
    .line 1804
    :cond_2b
    invoke-virtual {v4}, Lbnal;->d()Lbmqc;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    iget v5, v5, Lbmqc;->l:I

    .line 1809
    .line 1810
    const/4 v6, -0x1

    .line 1811
    if-eq v5, v6, :cond_2c

    .line 1812
    .line 1813
    iget-object v6, v7, Lbezr;->l:Lcmfj;

    .line 1814
    .line 1815
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1816
    .line 1817
    .line 1818
    iget-object v6, v6, Lcmfj;->instance:Lcmfr;

    .line 1819
    .line 1820
    check-cast v6, Lbfet;

    .line 1821
    .line 1822
    sget-object v8, Lbfet;->a:Lbfet;

    .line 1823
    .line 1824
    iget v8, v6, Lbfet;->b:I

    .line 1825
    .line 1826
    or-int/lit16 v8, v8, 0x200

    .line 1827
    .line 1828
    iput v8, v6, Lbfet;->b:I

    .line 1829
    .line 1830
    iput v5, v6, Lbfet;->l:I

    .line 1831
    .line 1832
    :cond_2c
    iget-object v5, v3, Lbnbf;->e:Ljava/lang/CharSequence;

    .line 1833
    .line 1834
    iget-object v6, v7, Lbezr;->l:Lcmfj;

    .line 1835
    .line 1836
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1841
    .line 1842
    .line 1843
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 1844
    .line 1845
    check-cast v8, Lbfet;

    .line 1846
    .line 1847
    sget-object v9, Lbfet;->a:Lbfet;

    .line 1848
    .line 1849
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    iget v9, v8, Lbfet;->b:I

    .line 1853
    .line 1854
    or-int/lit16 v9, v9, 0x80

    .line 1855
    .line 1856
    iput v9, v8, Lbfet;->b:I

    .line 1857
    .line 1858
    iput-object v5, v8, Lbfet;->j:Ljava/lang/String;

    .line 1859
    .line 1860
    iget-object v5, v3, Lbnbf;->f:Ljava/lang/CharSequence;

    .line 1861
    .line 1862
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1867
    .line 1868
    .line 1869
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 1870
    .line 1871
    check-cast v8, Lbfet;

    .line 1872
    .line 1873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    iget v9, v8, Lbfet;->b:I

    .line 1877
    .line 1878
    const/high16 v10, 0x10000

    .line 1879
    .line 1880
    or-int/2addr v9, v10

    .line 1881
    iput v9, v8, Lbfet;->b:I

    .line 1882
    .line 1883
    iput-object v5, v8, Lbfet;->s:Ljava/lang/String;

    .line 1884
    .line 1885
    iget-object v5, v3, Lbnbf;->h:Ljava/lang/CharSequence;

    .line 1886
    .line 1887
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 1892
    .line 1893
    check-cast v8, Lbfet;

    .line 1894
    .line 1895
    iget v9, v8, Lbfet;->b:I

    .line 1896
    .line 1897
    and-int/lit16 v9, v9, 0x400

    .line 1898
    .line 1899
    if-eqz v9, :cond_2d

    .line 1900
    .line 1901
    iget-object v8, v8, Lbfet;->m:Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v8

    .line 1907
    if-nez v8, :cond_2e

    .line 1908
    .line 1909
    :cond_2d
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1910
    .line 1911
    .line 1912
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 1913
    .line 1914
    check-cast v8, Lbfet;

    .line 1915
    .line 1916
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    iget v9, v8, Lbfet;->b:I

    .line 1920
    .line 1921
    or-int/lit16 v9, v9, 0x400

    .line 1922
    .line 1923
    iput v9, v8, Lbfet;->b:I

    .line 1924
    .line 1925
    iput-object v5, v8, Lbfet;->m:Ljava/lang/String;

    .line 1926
    .line 1927
    const/4 v5, 0x1

    .line 1928
    iput-boolean v5, v7, Lbezr;->h:Z

    .line 1929
    .line 1930
    :cond_2e
    invoke-virtual {v4}, Lbnal;->d()Lbmqc;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    iget-object v5, v5, Lbmqc;->e:Lj$/util/Optional;

    .line 1935
    .line 1936
    const/16 v19, -0x1

    .line 1937
    .line 1938
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v8

    .line 1942
    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    check-cast v5, Ljava/lang/Integer;

    .line 1947
    .line 1948
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1949
    .line 1950
    .line 1951
    move-result v5

    .line 1952
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1953
    .line 1954
    .line 1955
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 1956
    .line 1957
    check-cast v8, Lbfet;

    .line 1958
    .line 1959
    iget v9, v8, Lbfet;->b:I

    .line 1960
    .line 1961
    or-int/lit8 v9, v9, 0x10

    .line 1962
    .line 1963
    iput v9, v8, Lbfet;->b:I

    .line 1964
    .line 1965
    iput v5, v8, Lbfet;->g:I

    .line 1966
    .line 1967
    and-int/lit8 v5, v9, 0x4

    .line 1968
    .line 1969
    if-eqz v5, :cond_2f

    .line 1970
    .line 1971
    iget-boolean v5, v8, Lbfet;->e:Z

    .line 1972
    .line 1973
    move/from16 v8, v22

    .line 1974
    .line 1975
    if-eq v8, v5, :cond_30

    .line 1976
    .line 1977
    goto :goto_13

    .line 1978
    :cond_2f
    move/from16 v8, v22

    .line 1979
    .line 1980
    :goto_13
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1981
    .line 1982
    .line 1983
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 1984
    .line 1985
    check-cast v5, Lbfet;

    .line 1986
    .line 1987
    iget v9, v5, Lbfet;->b:I

    .line 1988
    .line 1989
    or-int/lit8 v9, v9, 0x4

    .line 1990
    .line 1991
    iput v9, v5, Lbfet;->b:I

    .line 1992
    .line 1993
    iput-boolean v8, v5, Lbfet;->e:Z

    .line 1994
    .line 1995
    const/4 v5, 0x1

    .line 1996
    iput-boolean v5, v7, Lbezr;->h:Z

    .line 1997
    .line 1998
    :cond_30
    invoke-virtual {v4}, Lbnal;->f()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v5

    .line 2002
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 2003
    .line 2004
    check-cast v8, Lbfet;

    .line 2005
    .line 2006
    iget v9, v8, Lbfet;->b:I

    .line 2007
    .line 2008
    const/high16 v10, 0x20000

    .line 2009
    .line 2010
    and-int/2addr v9, v10

    .line 2011
    if-eqz v9, :cond_31

    .line 2012
    .line 2013
    iget-boolean v8, v8, Lbfet;->t:Z

    .line 2014
    .line 2015
    if-eq v5, v8, :cond_32

    .line 2016
    .line 2017
    :cond_31
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2018
    .line 2019
    .line 2020
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 2021
    .line 2022
    check-cast v8, Lbfet;

    .line 2023
    .line 2024
    iget v9, v8, Lbfet;->b:I

    .line 2025
    .line 2026
    or-int/2addr v9, v10

    .line 2027
    iput v9, v8, Lbfet;->b:I

    .line 2028
    .line 2029
    iput-boolean v5, v8, Lbfet;->t:Z

    .line 2030
    .line 2031
    const/4 v5, 0x1

    .line 2032
    iput-boolean v5, v7, Lbezr;->h:Z

    .line 2033
    .line 2034
    :cond_32
    iget-object v5, v3, Lbnbf;->m:Ljava/lang/CharSequence;

    .line 2035
    .line 2036
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 2037
    .line 2038
    .line 2039
    move-result v8

    .line 2040
    if-eqz v8, :cond_33

    .line 2041
    .line 2042
    const/4 v8, 0x1

    .line 2043
    goto :goto_14

    .line 2044
    :cond_33
    const/4 v8, 0x0

    .line 2045
    :goto_14
    iput-boolean v8, v7, Lbezr;->e:Z

    .line 2046
    .line 2047
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 2048
    .line 2049
    check-cast v9, Lbfet;

    .line 2050
    .line 2051
    iget v10, v9, Lbfet;->b:I

    .line 2052
    .line 2053
    const/16 v23, 0x2

    .line 2054
    .line 2055
    and-int/lit8 v10, v10, 0x2

    .line 2056
    .line 2057
    if-eqz v10, :cond_34

    .line 2058
    .line 2059
    iget-boolean v9, v9, Lbfet;->d:Z

    .line 2060
    .line 2061
    if-eq v8, v9, :cond_35

    .line 2062
    .line 2063
    :cond_34
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2064
    .line 2065
    .line 2066
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 2067
    .line 2068
    check-cast v9, Lbfet;

    .line 2069
    .line 2070
    iget v10, v9, Lbfet;->b:I

    .line 2071
    .line 2072
    or-int/lit8 v10, v10, 0x2

    .line 2073
    .line 2074
    iput v10, v9, Lbfet;->b:I

    .line 2075
    .line 2076
    iput-boolean v8, v9, Lbfet;->d:Z

    .line 2077
    .line 2078
    const/4 v9, 0x1

    .line 2079
    iput-boolean v9, v7, Lbezr;->h:Z

    .line 2080
    .line 2081
    :cond_35
    iget-object v9, v4, Lbnah;->a:Lahfy;

    .line 2082
    .line 2083
    if-eqz v9, :cond_38

    .line 2084
    .line 2085
    sget-object v10, Lbfew;->a:Lbfew;

    .line 2086
    .line 2087
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v10

    .line 2091
    sget-object v11, Lbfef;->a:Lbfef;

    .line 2092
    .line 2093
    invoke-virtual {v11}, Lcmfr;->createBuilder()Lcmfj;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v11

    .line 2097
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 2098
    .line 2099
    .line 2100
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 2101
    .line 2102
    check-cast v12, Lbfef;

    .line 2103
    .line 2104
    iget v14, v12, Lbfef;->b:I

    .line 2105
    .line 2106
    const/16 v17, 0x1

    .line 2107
    .line 2108
    or-int/lit8 v14, v14, 0x1

    .line 2109
    .line 2110
    iput v14, v12, Lbfef;->b:I

    .line 2111
    .line 2112
    iget-wide v14, v9, Lahfy;->b:D

    .line 2113
    .line 2114
    iput-wide v14, v12, Lbfef;->c:D

    .line 2115
    .line 2116
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 2117
    .line 2118
    .line 2119
    iget-object v12, v11, Lcmfj;->instance:Lcmfr;

    .line 2120
    .line 2121
    check-cast v12, Lbfef;

    .line 2122
    .line 2123
    iget v14, v12, Lbfef;->b:I

    .line 2124
    .line 2125
    const/16 v23, 0x2

    .line 2126
    .line 2127
    or-int/lit8 v14, v14, 0x2

    .line 2128
    .line 2129
    iput v14, v12, Lbfef;->b:I

    .line 2130
    .line 2131
    iget-wide v14, v9, Lahfy;->c:D

    .line 2132
    .line 2133
    iput-wide v14, v12, Lbfef;->d:D

    .line 2134
    .line 2135
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 2136
    .line 2137
    .line 2138
    iget-object v12, v10, Lcmfj;->instance:Lcmfr;

    .line 2139
    .line 2140
    check-cast v12, Lbfew;

    .line 2141
    .line 2142
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v11

    .line 2146
    check-cast v11, Lbfef;

    .line 2147
    .line 2148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2149
    .line 2150
    .line 2151
    iput-object v11, v12, Lbfew;->c:Lbfef;

    .line 2152
    .line 2153
    iget v11, v12, Lbfew;->b:I

    .line 2154
    .line 2155
    const/16 v17, 0x1

    .line 2156
    .line 2157
    or-int/lit8 v11, v11, 0x1

    .line 2158
    .line 2159
    iput v11, v12, Lbfew;->b:I

    .line 2160
    .line 2161
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 2162
    .line 2163
    .line 2164
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 2165
    .line 2166
    check-cast v11, Lbfew;

    .line 2167
    .line 2168
    iget v12, v11, Lbfew;->b:I

    .line 2169
    .line 2170
    const/16 v23, 0x2

    .line 2171
    .line 2172
    or-int/lit8 v12, v12, 0x2

    .line 2173
    .line 2174
    iput v12, v11, Lbfew;->b:I

    .line 2175
    .line 2176
    iget-wide v14, v9, Lahfy;->e:D

    .line 2177
    .line 2178
    iput-wide v14, v11, Lbfew;->d:D

    .line 2179
    .line 2180
    invoke-virtual {v9}, Lahfy;->t()Lj$/time/Instant;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v11

    .line 2184
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v11

    .line 2188
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 2189
    .line 2190
    .line 2191
    iget-object v14, v10, Lcmfj;->instance:Lcmfr;

    .line 2192
    .line 2193
    check-cast v14, Lbfew;

    .line 2194
    .line 2195
    iget v15, v14, Lbfew;->b:I

    .line 2196
    .line 2197
    or-int/lit8 v15, v15, 0x4

    .line 2198
    .line 2199
    iput v15, v14, Lbfew;->b:I

    .line 2200
    .line 2201
    iput-wide v11, v14, Lbfew;->e:J

    .line 2202
    .line 2203
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2204
    .line 2205
    .line 2206
    iget-object v11, v6, Lcmfj;->instance:Lcmfr;

    .line 2207
    .line 2208
    check-cast v11, Lbfet;

    .line 2209
    .line 2210
    invoke-virtual {v10}, Lcmfj;->build()Lcmfr;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v10

    .line 2214
    check-cast v10, Lbfew;

    .line 2215
    .line 2216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2217
    .line 2218
    .line 2219
    iput-object v10, v11, Lbfet;->c:Lbfew;

    .line 2220
    .line 2221
    iget v10, v11, Lbfet;->b:I

    .line 2222
    .line 2223
    const/4 v12, 0x1

    .line 2224
    or-int/2addr v10, v12

    .line 2225
    iput v10, v11, Lbfet;->b:I

    .line 2226
    .line 2227
    iput-object v9, v7, Lbezr;->f:Lahfy;

    .line 2228
    .line 2229
    iget-boolean v10, v7, Lbezr;->e:Z

    .line 2230
    .line 2231
    if-nez v10, :cond_38

    .line 2232
    .line 2233
    iget-object v10, v7, Lbezr;->g:Lahfy;

    .line 2234
    .line 2235
    if-nez v10, :cond_36

    .line 2236
    .line 2237
    iput-boolean v12, v7, Lbezr;->h:Z

    .line 2238
    .line 2239
    goto :goto_15

    .line 2240
    :cond_36
    invoke-virtual {v9}, Lahfy;->t()Lj$/time/Instant;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v10

    .line 2244
    iget-object v11, v7, Lbezr;->g:Lahfy;

    .line 2245
    .line 2246
    invoke-virtual {v11}, Lahfy;->t()Lj$/time/Instant;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v11

    .line 2250
    iget-object v12, v1, Lbezt;->g:Lj$/time/Duration;

    .line 2251
    .line 2252
    invoke-virtual {v11, v12}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v11

    .line 2256
    invoke-virtual {v10, v11}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v10

    .line 2260
    if-nez v10, :cond_37

    .line 2261
    .line 2262
    iget-object v10, v7, Lbezr;->g:Lahfy;

    .line 2263
    .line 2264
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v9, v10}, Lahfy;->e(Lahfy;)F

    .line 2268
    .line 2269
    .line 2270
    move-result v9

    .line 2271
    iget v10, v1, Lbezt;->f:F

    .line 2272
    .line 2273
    cmpl-float v9, v9, v10

    .line 2274
    .line 2275
    if-ltz v9, :cond_38

    .line 2276
    .line 2277
    :cond_37
    const/4 v9, 0x1

    .line 2278
    iput-boolean v9, v7, Lbezr;->h:Z

    .line 2279
    .line 2280
    :cond_38
    :goto_15
    const v9, 0x8000

    .line 2281
    .line 2282
    .line 2283
    if-eqz v8, :cond_43

    .line 2284
    .line 2285
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v5

    .line 2289
    invoke-static {v7, v5}, Lbezr;->b(Lbezr;Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    iget-object v5, v3, Lbnbf;->j:Ljava/lang/CharSequence;

    .line 2293
    .line 2294
    new-instance v8, Landroid/text/SpannableString;

    .line 2295
    .line 2296
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v8}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v5

    .line 2303
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 2304
    .line 2305
    check-cast v8, Lbfet;

    .line 2306
    .line 2307
    iget v10, v8, Lbfet;->b:I

    .line 2308
    .line 2309
    and-int/2addr v10, v9

    .line 2310
    if-eqz v10, :cond_39

    .line 2311
    .line 2312
    iget-object v8, v8, Lbfet;->r:Ljava/lang/String;

    .line 2313
    .line 2314
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v8

    .line 2318
    if-nez v8, :cond_3a

    .line 2319
    .line 2320
    :cond_39
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2321
    .line 2322
    .line 2323
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 2324
    .line 2325
    check-cast v8, Lbfet;

    .line 2326
    .line 2327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2328
    .line 2329
    .line 2330
    iget v10, v8, Lbfet;->b:I

    .line 2331
    .line 2332
    or-int/2addr v9, v10

    .line 2333
    iput v9, v8, Lbfet;->b:I

    .line 2334
    .line 2335
    iput-object v5, v8, Lbfet;->r:Ljava/lang/String;

    .line 2336
    .line 2337
    const/4 v5, 0x1

    .line 2338
    iput-boolean v5, v7, Lbezr;->h:Z

    .line 2339
    .line 2340
    :cond_3a
    invoke-virtual {v4}, Lbnal;->d()Lbmqc;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v5

    .line 2344
    iget v5, v5, Lbmqc;->g:I

    .line 2345
    .line 2346
    if-lez v5, :cond_3c

    .line 2347
    .line 2348
    invoke-virtual {v4}, Lbnal;->d()Lbmqc;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v5

    .line 2352
    iget v5, v5, Lbmqc;->g:I

    .line 2353
    .line 2354
    iget-object v3, v3, Lbnbf;->k:Ljava/lang/CharSequence;

    .line 2355
    .line 2356
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v3

    .line 2360
    const/4 v8, -0x1

    .line 2361
    if-eq v5, v8, :cond_3b

    .line 2362
    .line 2363
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2364
    .line 2365
    .line 2366
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 2367
    .line 2368
    check-cast v8, Lbfet;

    .line 2369
    .line 2370
    iget v9, v8, Lbfet;->b:I

    .line 2371
    .line 2372
    or-int/lit8 v9, v9, 0x40

    .line 2373
    .line 2374
    iput v9, v8, Lbfet;->b:I

    .line 2375
    .line 2376
    iput v5, v8, Lbfet;->i:I

    .line 2377
    .line 2378
    :cond_3b
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2379
    .line 2380
    .line 2381
    iget-object v5, v6, Lcmfj;->instance:Lcmfr;

    .line 2382
    .line 2383
    check-cast v5, Lbfet;

    .line 2384
    .line 2385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2386
    .line 2387
    .line 2388
    iget v8, v5, Lbfet;->b:I

    .line 2389
    .line 2390
    or-int/lit8 v8, v8, 0x20

    .line 2391
    .line 2392
    iput v8, v5, Lbfet;->b:I

    .line 2393
    .line 2394
    iput-object v3, v5, Lbfet;->h:Ljava/lang/String;

    .line 2395
    .line 2396
    goto :goto_16

    .line 2397
    :cond_3c
    invoke-virtual {v7}, Lbezr;->a()V

    .line 2398
    .line 2399
    .line 2400
    :goto_16
    invoke-virtual {v4}, Lbnal;->d()Lbmqc;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v3

    .line 2404
    iget v3, v3, Lbmqc;->g:I

    .line 2405
    .line 2406
    invoke-virtual {v4}, Lbnal;->d()Lbmqc;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v5

    .line 2410
    iget v5, v5, Lbmqc;->h:I

    .line 2411
    .line 2412
    int-to-long v8, v5

    .line 2413
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v5

    .line 2417
    iget-boolean v8, v7, Lbezr;->b:Z

    .line 2418
    .line 2419
    if-nez v8, :cond_3d

    .line 2420
    .line 2421
    const/4 v9, 0x1

    .line 2422
    iput-boolean v9, v7, Lbezr;->h:Z

    .line 2423
    .line 2424
    :cond_3d
    iget-object v8, v1, Lbezt;->c:Lj$/time/Duration;

    .line 2425
    .line 2426
    invoke-virtual {v5, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 2427
    .line 2428
    .line 2429
    move-result v5

    .line 2430
    iget v8, v7, Lbezr;->d:I

    .line 2431
    .line 2432
    sub-int v9, v8, v3

    .line 2433
    .line 2434
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 2435
    .line 2436
    .line 2437
    move-result v10

    .line 2438
    int-to-float v10, v10

    .line 2439
    int-to-float v11, v8

    .line 2440
    iget v12, v1, Lbezt;->d:F

    .line 2441
    .line 2442
    mul-float/2addr v11, v12

    .line 2443
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 2444
    .line 2445
    .line 2446
    move-result v11

    .line 2447
    iget-object v1, v1, Lbezt;->e:Ljava/lang/Float;

    .line 2448
    .line 2449
    if-eqz v1, :cond_3e

    .line 2450
    .line 2451
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 2452
    .line 2453
    .line 2454
    move-result v9

    .line 2455
    int-to-float v9, v9

    .line 2456
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2457
    .line 2458
    .line 2459
    move-result v1

    .line 2460
    cmpl-float v1, v9, v1

    .line 2461
    .line 2462
    if-ltz v1, :cond_3e

    .line 2463
    .line 2464
    const/4 v1, 0x1

    .line 2465
    goto :goto_17

    .line 2466
    :cond_3e
    const/4 v1, 0x0

    .line 2467
    :goto_17
    cmpl-float v9, v10, v11

    .line 2468
    .line 2469
    if-gez v9, :cond_40

    .line 2470
    .line 2471
    if-eqz v1, :cond_3f

    .line 2472
    .line 2473
    goto :goto_18

    .line 2474
    :cond_3f
    const/4 v1, 0x0

    .line 2475
    goto :goto_19

    .line 2476
    :cond_40
    :goto_18
    const/4 v1, 0x1

    .line 2477
    :goto_19
    if-eq v8, v3, :cond_42

    .line 2478
    .line 2479
    if-ltz v5, :cond_41

    .line 2480
    .line 2481
    if-eqz v1, :cond_42

    .line 2482
    .line 2483
    :cond_41
    const/4 v5, 0x1

    .line 2484
    iput-boolean v5, v7, Lbezr;->h:Z

    .line 2485
    .line 2486
    goto :goto_1a

    .line 2487
    :cond_42
    const/4 v5, 0x1

    .line 2488
    :goto_1a
    iput-boolean v5, v7, Lbezr;->a:Z

    .line 2489
    .line 2490
    iput v3, v7, Lbezr;->c:I

    .line 2491
    .line 2492
    goto :goto_1b

    .line 2493
    :cond_43
    iget-object v1, v3, Lbnbf;->b:Ljava/lang/CharSequence;

    .line 2494
    .line 2495
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    invoke-static {v7, v1}, Lbezr;->b(Lbezr;Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 2503
    .line 2504
    check-cast v1, Lbfet;

    .line 2505
    .line 2506
    iget v1, v1, Lbfet;->b:I

    .line 2507
    .line 2508
    and-int/2addr v1, v9

    .line 2509
    if-eqz v1, :cond_44

    .line 2510
    .line 2511
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2512
    .line 2513
    .line 2514
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 2515
    .line 2516
    check-cast v1, Lbfet;

    .line 2517
    .line 2518
    iget v3, v1, Lbfet;->b:I

    .line 2519
    .line 2520
    const v5, -0x8001

    .line 2521
    .line 2522
    .line 2523
    and-int/2addr v3, v5

    .line 2524
    iput v3, v1, Lbfet;->b:I

    .line 2525
    .line 2526
    sget-object v3, Lbfet;->a:Lbfet;

    .line 2527
    .line 2528
    iget-object v3, v3, Lbfet;->r:Ljava/lang/String;

    .line 2529
    .line 2530
    iput-object v3, v1, Lbfet;->r:Ljava/lang/String;

    .line 2531
    .line 2532
    const/4 v5, 0x1

    .line 2533
    iput-boolean v5, v7, Lbezr;->h:Z

    .line 2534
    .line 2535
    :cond_44
    invoke-virtual {v7}, Lbezr;->a()V

    .line 2536
    .line 2537
    .line 2538
    :goto_1b
    invoke-virtual {v4}, Lbnal;->d()Lbmqc;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    iget-object v1, v1, Lbmqc;->c:Lxpz;

    .line 2543
    .line 2544
    iget-object v3, v0, Lbezq;->d:Lxpz;

    .line 2545
    .line 2546
    if-eq v1, v3, :cond_58

    .line 2547
    .line 2548
    iput-object v1, v0, Lbezq;->d:Lxpz;

    .line 2549
    .line 2550
    if-eqz v1, :cond_54

    .line 2551
    .line 2552
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 2553
    .line 2554
    check-cast v3, Lbfet;

    .line 2555
    .line 2556
    iget v4, v3, Lbfet;->b:I

    .line 2557
    .line 2558
    and-int/lit8 v4, v4, 0x8

    .line 2559
    .line 2560
    iget v5, v1, Lxpz;->i:I

    .line 2561
    .line 2562
    if-eqz v4, :cond_46

    .line 2563
    .line 2564
    iget v3, v3, Lbfet;->f:I

    .line 2565
    .line 2566
    if-eq v5, v3, :cond_45

    .line 2567
    .line 2568
    goto :goto_1c

    .line 2569
    :cond_45
    const/4 v5, 0x1

    .line 2570
    goto :goto_1d

    .line 2571
    :cond_46
    :goto_1c
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2572
    .line 2573
    .line 2574
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 2575
    .line 2576
    check-cast v3, Lbfet;

    .line 2577
    .line 2578
    iget v4, v3, Lbfet;->b:I

    .line 2579
    .line 2580
    or-int/lit8 v4, v4, 0x8

    .line 2581
    .line 2582
    iput v4, v3, Lbfet;->b:I

    .line 2583
    .line 2584
    iput v5, v3, Lbfet;->f:I

    .line 2585
    .line 2586
    const/4 v5, 0x1

    .line 2587
    iput-boolean v5, v7, Lbezr;->h:Z

    .line 2588
    .line 2589
    iput-boolean v5, v7, Lbezr;->j:Z

    .line 2590
    .line 2591
    :goto_1d
    iget-object v3, v1, Lxpz;->d:Lcbwj;

    .line 2592
    .line 2593
    iget-object v4, v1, Lxpz;->f:Lcise;

    .line 2594
    .line 2595
    invoke-virtual {v3}, Lcbwj;->ordinal()I

    .line 2596
    .line 2597
    .line 2598
    move-result v3

    .line 2599
    const/4 v8, 0x3

    .line 2600
    if-eq v3, v5, :cond_49

    .line 2601
    .line 2602
    const/4 v5, 0x2

    .line 2603
    if-eq v3, v5, :cond_4a

    .line 2604
    .line 2605
    if-eq v3, v8, :cond_4a

    .line 2606
    .line 2607
    const/4 v9, 0x7

    .line 2608
    const/4 v10, 0x6

    .line 2609
    const/4 v11, 0x5

    .line 2610
    if-eq v3, v11, :cond_48

    .line 2611
    .line 2612
    const/16 v4, 0x1d

    .line 2613
    .line 2614
    if-eq v3, v4, :cond_47

    .line 2615
    .line 2616
    packed-switch v3, :pswitch_data_0

    .line 2617
    .line 2618
    .line 2619
    packed-switch v3, :pswitch_data_1

    .line 2620
    .line 2621
    .line 2622
    :goto_1e
    const/4 v9, 0x1

    .line 2623
    goto :goto_1f

    .line 2624
    :pswitch_0
    const/16 v9, 0xa

    .line 2625
    .line 2626
    goto :goto_1f

    .line 2627
    :pswitch_1
    const/16 v9, 0x9

    .line 2628
    .line 2629
    goto :goto_1f

    .line 2630
    :pswitch_2
    move/from16 v9, p1

    .line 2631
    .line 2632
    goto :goto_1f

    .line 2633
    :pswitch_3
    move v9, v8

    .line 2634
    goto :goto_1f

    .line 2635
    :pswitch_4
    move v9, v10

    .line 2636
    goto :goto_1f

    .line 2637
    :cond_47
    const/16 v9, 0xb

    .line 2638
    .line 2639
    goto :goto_1f

    .line 2640
    :cond_48
    invoke-virtual {v4}, Lcise;->ordinal()I

    .line 2641
    .line 2642
    .line 2643
    move-result v3

    .line 2644
    packed-switch v3, :pswitch_data_2

    .line 2645
    .line 2646
    .line 2647
    goto :goto_1e

    .line 2648
    :pswitch_5
    move v9, v11

    .line 2649
    goto :goto_1f

    .line 2650
    :pswitch_6
    move/from16 v9, v16

    .line 2651
    .line 2652
    goto :goto_1f

    .line 2653
    :cond_49
    const/4 v5, 0x2

    .line 2654
    :cond_4a
    :pswitch_7
    move v9, v5

    .line 2655
    :goto_1f
    :pswitch_8
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 2656
    .line 2657
    check-cast v3, Lbfet;

    .line 2658
    .line 2659
    iget v4, v3, Lbfet;->b:I

    .line 2660
    .line 2661
    and-int/lit16 v4, v4, 0x2000

    .line 2662
    .line 2663
    if-eqz v4, :cond_4d

    .line 2664
    .line 2665
    iget v3, v3, Lbfet;->p:I

    .line 2666
    .line 2667
    invoke-static {v3}, La;->x(I)I

    .line 2668
    .line 2669
    .line 2670
    move-result v3

    .line 2671
    if-nez v3, :cond_4b

    .line 2672
    .line 2673
    const/4 v3, 0x1

    .line 2674
    :cond_4b
    if-eq v9, v3, :cond_4c

    .line 2675
    .line 2676
    goto :goto_20

    .line 2677
    :cond_4c
    const/4 v9, 0x1

    .line 2678
    goto :goto_21

    .line 2679
    :cond_4d
    :goto_20
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2680
    .line 2681
    .line 2682
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 2683
    .line 2684
    check-cast v3, Lbfet;

    .line 2685
    .line 2686
    const/16 v19, -0x1

    .line 2687
    .line 2688
    add-int/lit8 v9, v9, -0x1

    .line 2689
    .line 2690
    iput v9, v3, Lbfet;->p:I

    .line 2691
    .line 2692
    iget v4, v3, Lbfet;->b:I

    .line 2693
    .line 2694
    or-int/lit16 v4, v4, 0x2000

    .line 2695
    .line 2696
    iput v4, v3, Lbfet;->b:I

    .line 2697
    .line 2698
    const/4 v9, 0x1

    .line 2699
    iput-boolean v9, v7, Lbezr;->h:Z

    .line 2700
    .line 2701
    :goto_21
    iget-object v3, v1, Lxpz;->e:Lcisd;

    .line 2702
    .line 2703
    invoke-virtual {v3}, Lcisd;->ordinal()I

    .line 2704
    .line 2705
    .line 2706
    move-result v3

    .line 2707
    if-eqz v3, :cond_4f

    .line 2708
    .line 2709
    if-eq v3, v9, :cond_4e

    .line 2710
    .line 2711
    const/4 v14, 0x1

    .line 2712
    goto :goto_22

    .line 2713
    :cond_4e
    move v14, v8

    .line 2714
    goto :goto_22

    .line 2715
    :cond_4f
    move v14, v5

    .line 2716
    :goto_22
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 2717
    .line 2718
    check-cast v3, Lbfet;

    .line 2719
    .line 2720
    iget v4, v3, Lbfet;->b:I

    .line 2721
    .line 2722
    and-int/lit16 v4, v4, 0x4000

    .line 2723
    .line 2724
    if-eqz v4, :cond_52

    .line 2725
    .line 2726
    iget v3, v3, Lbfet;->q:I

    .line 2727
    .line 2728
    invoke-static {v3}, La;->bw(I)I

    .line 2729
    .line 2730
    .line 2731
    move-result v3

    .line 2732
    if-nez v3, :cond_50

    .line 2733
    .line 2734
    const/4 v3, 0x1

    .line 2735
    :cond_50
    if-eq v14, v3, :cond_51

    .line 2736
    .line 2737
    goto :goto_23

    .line 2738
    :cond_51
    const/4 v5, 0x1

    .line 2739
    goto :goto_24

    .line 2740
    :cond_52
    :goto_23
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2741
    .line 2742
    .line 2743
    iget-object v3, v6, Lcmfj;->instance:Lcmfr;

    .line 2744
    .line 2745
    check-cast v3, Lbfet;

    .line 2746
    .line 2747
    const/16 v19, -0x1

    .line 2748
    .line 2749
    add-int/lit8 v14, v14, -0x1

    .line 2750
    .line 2751
    iput v14, v3, Lbfet;->q:I

    .line 2752
    .line 2753
    iget v4, v3, Lbfet;->b:I

    .line 2754
    .line 2755
    or-int/lit16 v4, v4, 0x4000

    .line 2756
    .line 2757
    iput v4, v3, Lbfet;->b:I

    .line 2758
    .line 2759
    const/4 v5, 0x1

    .line 2760
    iput-boolean v5, v7, Lbezr;->h:Z

    .line 2761
    .line 2762
    :goto_24
    iget-object v0, v0, Lbezq;->b:Landroid/app/Application;

    .line 2763
    .line 2764
    invoke-static {v0, v1, v5}, Lbfhf;->c(Landroid/app/Application;Lxpz;Z)Lcmel;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 2769
    .line 2770
    check-cast v1, Lbfet;

    .line 2771
    .line 2772
    iget v3, v1, Lbfet;->b:I

    .line 2773
    .line 2774
    and-int/lit16 v3, v3, 0x1000

    .line 2775
    .line 2776
    if-eqz v3, :cond_53

    .line 2777
    .line 2778
    iget-object v1, v1, Lbfet;->o:Lcmel;

    .line 2779
    .line 2780
    invoke-virtual {v0, v1}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v1

    .line 2784
    if-nez v1, :cond_58

    .line 2785
    .line 2786
    :cond_53
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2787
    .line 2788
    .line 2789
    iget-object v1, v6, Lcmfj;->instance:Lcmfr;

    .line 2790
    .line 2791
    check-cast v1, Lbfet;

    .line 2792
    .line 2793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2794
    .line 2795
    .line 2796
    iget v3, v1, Lbfet;->b:I

    .line 2797
    .line 2798
    or-int/lit16 v3, v3, 0x1000

    .line 2799
    .line 2800
    iput v3, v1, Lbfet;->b:I

    .line 2801
    .line 2802
    iput-object v0, v1, Lbfet;->o:Lcmel;

    .line 2803
    .line 2804
    const/4 v5, 0x1

    .line 2805
    iput-boolean v5, v7, Lbezr;->h:Z

    .line 2806
    .line 2807
    goto :goto_25

    .line 2808
    :cond_54
    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 2809
    .line 2810
    check-cast v0, Lbfet;

    .line 2811
    .line 2812
    iget v0, v0, Lbfet;->b:I

    .line 2813
    .line 2814
    and-int/lit8 v0, v0, 0x8

    .line 2815
    .line 2816
    if-eqz v0, :cond_55

    .line 2817
    .line 2818
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2819
    .line 2820
    .line 2821
    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 2822
    .line 2823
    check-cast v0, Lbfet;

    .line 2824
    .line 2825
    iget v1, v0, Lbfet;->b:I

    .line 2826
    .line 2827
    and-int/lit8 v1, v1, -0x9

    .line 2828
    .line 2829
    iput v1, v0, Lbfet;->b:I

    .line 2830
    .line 2831
    const/4 v13, 0x0

    .line 2832
    iput v13, v0, Lbfet;->f:I

    .line 2833
    .line 2834
    const/4 v5, 0x1

    .line 2835
    iput-boolean v5, v7, Lbezr;->h:Z

    .line 2836
    .line 2837
    :cond_55
    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 2838
    .line 2839
    check-cast v0, Lbfet;

    .line 2840
    .line 2841
    iget v0, v0, Lbfet;->b:I

    .line 2842
    .line 2843
    and-int/lit16 v0, v0, 0x2000

    .line 2844
    .line 2845
    if-eqz v0, :cond_56

    .line 2846
    .line 2847
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2848
    .line 2849
    .line 2850
    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 2851
    .line 2852
    check-cast v0, Lbfet;

    .line 2853
    .line 2854
    iget v1, v0, Lbfet;->b:I

    .line 2855
    .line 2856
    and-int/lit16 v1, v1, -0x2001

    .line 2857
    .line 2858
    iput v1, v0, Lbfet;->b:I

    .line 2859
    .line 2860
    const/4 v13, 0x0

    .line 2861
    iput v13, v0, Lbfet;->p:I

    .line 2862
    .line 2863
    const/4 v5, 0x1

    .line 2864
    iput-boolean v5, v7, Lbezr;->h:Z

    .line 2865
    .line 2866
    :cond_56
    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 2867
    .line 2868
    check-cast v0, Lbfet;

    .line 2869
    .line 2870
    iget v0, v0, Lbfet;->b:I

    .line 2871
    .line 2872
    and-int/lit16 v0, v0, 0x4000

    .line 2873
    .line 2874
    if-eqz v0, :cond_57

    .line 2875
    .line 2876
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2877
    .line 2878
    .line 2879
    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 2880
    .line 2881
    check-cast v0, Lbfet;

    .line 2882
    .line 2883
    iget v1, v0, Lbfet;->b:I

    .line 2884
    .line 2885
    and-int/lit16 v1, v1, -0x4001

    .line 2886
    .line 2887
    iput v1, v0, Lbfet;->b:I

    .line 2888
    .line 2889
    const/4 v13, 0x0

    .line 2890
    iput v13, v0, Lbfet;->q:I

    .line 2891
    .line 2892
    const/4 v5, 0x1

    .line 2893
    iput-boolean v5, v7, Lbezr;->h:Z

    .line 2894
    .line 2895
    :cond_57
    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 2896
    .line 2897
    check-cast v0, Lbfet;

    .line 2898
    .line 2899
    iget v0, v0, Lbfet;->b:I

    .line 2900
    .line 2901
    and-int/lit16 v0, v0, 0x1000

    .line 2902
    .line 2903
    if-eqz v0, :cond_58

    .line 2904
    .line 2905
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 2906
    .line 2907
    .line 2908
    iget-object v0, v6, Lcmfj;->instance:Lcmfr;

    .line 2909
    .line 2910
    check-cast v0, Lbfet;

    .line 2911
    .line 2912
    iget v1, v0, Lbfet;->b:I

    .line 2913
    .line 2914
    and-int/lit16 v1, v1, -0x1001

    .line 2915
    .line 2916
    iput v1, v0, Lbfet;->b:I

    .line 2917
    .line 2918
    sget-object v1, Lbfet;->a:Lbfet;

    .line 2919
    .line 2920
    iget-object v1, v1, Lbfet;->o:Lcmel;

    .line 2921
    .line 2922
    iput-object v1, v0, Lbfet;->o:Lcmel;

    .line 2923
    .line 2924
    const/4 v5, 0x1

    .line 2925
    iput-boolean v5, v7, Lbezr;->h:Z

    .line 2926
    .line 2927
    :cond_58
    :goto_25
    iget-object v0, v2, Lbezx;->v:Lbezq;

    .line 2928
    .line 2929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2930
    .line 2931
    .line 2932
    iget-object v1, v2, Lbezx;->w:Lbezt;

    .line 2933
    .line 2934
    invoke-virtual {v0, v1}, Lbezq;->b(Lbezt;)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v0

    .line 2938
    if-eqz v0, :cond_59

    .line 2939
    .line 2940
    invoke-virtual {v2}, Lbezx;->c()V

    .line 2941
    .line 2942
    .line 2943
    :cond_59
    :goto_26
    return-void

    .line 2944
    nop

    .line 2945
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method
