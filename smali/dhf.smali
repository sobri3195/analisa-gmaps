.class public final synthetic Ldhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldhf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldhf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldhf;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move/from16 v19, v5

    .line 13
    .line 14
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Leyl;

    .line 17
    .line 18
    iget-object v0, v0, Leyl;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_12

    .line 25
    .line 26
    goto/16 :goto_d

    .line 27
    .line 28
    :pswitch_0
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Leyl;

    .line 31
    .line 32
    iget-object v0, v0, Leyl;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Leyo;

    .line 47
    .line 48
    iget-object v4, v4, Leyo;->a:Leyp;

    .line 49
    .line 50
    invoke-interface {v4}, Leyp;->b()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v6, v6, -0x1

    .line 62
    .line 63
    if-lez v6, :cond_3

    .line 64
    .line 65
    :goto_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Leyo;

    .line 71
    .line 72
    iget-object v8, v8, Leyo;->a:Leyp;

    .line 73
    .line 74
    invoke-interface {v8}, Leyp;->b()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-gez v9, :cond_1

    .line 83
    .line 84
    move v4, v8

    .line 85
    :cond_1
    if-gez v9, :cond_2

    .line 86
    .line 87
    move-object v3, v7

    .line 88
    :cond_2
    if-eq v5, v6, :cond_3

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    check-cast v3, Leyo;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v0, v3, Leyo;->a:Leyp;

    .line 98
    .line 99
    invoke-interface {v0}, Leyp;->b()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    iget-object v2, v1, Ldhf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    :goto_2
    move-object v0, v2

    .line 111
    check-cast v0, Ldyq;

    .line 112
    .line 113
    iget-object v3, v0, Ldyq;->e:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v3

    .line 116
    :try_start_0
    move-object v6, v2

    .line 117
    check-cast v6, Ldyq;

    .line 118
    .line 119
    iget-boolean v6, v6, Ldyq;->c:Z

    .line 120
    .line 121
    if-nez v6, :cond_b

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Ldyq;

    .line 125
    .line 126
    iput-boolean v5, v6, Ldyq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 127
    .line 128
    :try_start_1
    move-object v6, v2

    .line 129
    check-cast v6, Ldyq;

    .line 130
    .line 131
    iget-object v6, v6, Ldyq;->d:Ldue;

    .line 132
    .line 133
    iget-object v7, v6, Ldue;->a:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v6, v6, Ldue;->b:I

    .line 136
    .line 137
    move v8, v4

    .line 138
    :goto_3
    if-ge v8, v6, :cond_a

    .line 139
    .line 140
    aget-object v9, v7, v8

    .line 141
    .line 142
    check-cast v9, Ldyp;

    .line 143
    .line 144
    iget-object v10, v9, Ldyp;->l:Lbpq;

    .line 145
    .line 146
    iget-object v9, v9, Ldyp;->a:Lctdp;

    .line 147
    .line 148
    iget-object v11, v10, Lbpq;->b:[Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v12, v10, Lbpq;->a:[J

    .line 151
    .line 152
    array-length v13, v12

    .line 153
    add-int/lit8 v13, v13, -0x2

    .line 154
    .line 155
    if-ltz v13, :cond_8

    .line 156
    .line 157
    move v14, v4

    .line 158
    move v15, v5

    .line 159
    move/from16 v16, v6

    .line 160
    .line 161
    :goto_4
    aget-wide v5, v12, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    not-long v2, v5

    .line 168
    const/16 v19, 0x7

    .line 169
    .line 170
    shl-long v2, v2, v19

    .line 171
    .line 172
    and-long/2addr v2, v5

    .line 173
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long v2, v2, v19

    .line 179
    .line 180
    cmp-long v2, v2, v19

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    sub-int v2, v14, v13

    .line 185
    .line 186
    move v3, v4

    .line 187
    move/from16 v19, v15

    .line 188
    .line 189
    :goto_5
    not-int v15, v2

    .line 190
    ushr-int/lit8 v15, v15, 0x1f

    .line 191
    .line 192
    const/16 v4, 0x8

    .line 193
    .line 194
    rsub-int/lit8 v15, v15, 0x8

    .line 195
    .line 196
    if-ge v3, v15, :cond_6

    .line 197
    .line 198
    const-wide/16 v21, 0xff

    .line 199
    .line 200
    and-long v21, v5, v21

    .line 201
    .line 202
    const-wide/16 v23, 0x80

    .line 203
    .line 204
    cmp-long v15, v21, v23

    .line 205
    .line 206
    if-gez v15, :cond_5

    .line 207
    .line 208
    shl-int/lit8 v15, v14, 0x3

    .line 209
    .line 210
    add-int/2addr v15, v3

    .line 211
    :try_start_2
    aget-object v15, v11, v15

    .line 212
    .line 213
    invoke-interface {v9, v15}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_5
    shr-long/2addr v5, v4

    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    if-ne v15, v4, :cond_9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    move/from16 v19, v15

    .line 225
    .line 226
    :goto_6
    if-eq v14, v13, :cond_9

    .line 227
    .line 228
    add-int/lit8 v14, v14, 0x1

    .line 229
    .line 230
    move-object/from16 v2, v17

    .line 231
    .line 232
    move-object/from16 v3, v18

    .line 233
    .line 234
    move/from16 v15, v19

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move-object/from16 v17, v2

    .line 239
    .line 240
    move-object/from16 v18, v3

    .line 241
    .line 242
    move/from16 v19, v5

    .line 243
    .line 244
    move/from16 v16, v6

    .line 245
    .line 246
    :cond_9
    invoke-virtual {v10}, Lbpq;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    move/from16 v6, v16

    .line 252
    .line 253
    move-object/from16 v2, v17

    .line 254
    .line 255
    move-object/from16 v3, v18

    .line 256
    .line 257
    move/from16 v5, v19

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    goto :goto_3

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move-object/from16 v17, v2

    .line 264
    .line 265
    move-object/from16 v18, v3

    .line 266
    .line 267
    move/from16 v19, v5

    .line 268
    .line 269
    :try_start_3
    move-object/from16 v2, v17

    .line 270
    .line 271
    check-cast v2, Ldyq;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    iput-boolean v3, v2, Ldyq;->c:Z

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    move-object/from16 v17, v2

    .line 279
    .line 280
    move-object/from16 v18, v3

    .line 281
    .line 282
    :goto_7
    move-object/from16 v2, v17

    .line 283
    .line 284
    check-cast v2, Ldyq;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    iput-boolean v3, v2, Ldyq;->c:Z

    .line 288
    .line 289
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    goto :goto_9

    .line 292
    :cond_b
    move-object/from16 v17, v2

    .line 293
    .line 294
    move-object/from16 v18, v3

    .line 295
    .line 296
    move/from16 v19, v5

    .line 297
    .line 298
    :goto_8
    monitor-exit v18

    .line 299
    invoke-virtual {v0}, Ldyq;->f()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    sget-object v0, Lcszv;->a:Lcszv;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_c
    move-object/from16 v2, v17

    .line 309
    .line 310
    move/from16 v5, v19

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object/from16 v18, v3

    .line 317
    .line 318
    :goto_9
    monitor-exit v18

    .line 319
    throw v0

    .line 320
    :pswitch_2
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ldxi;

    .line 323
    .line 324
    iget-object v0, v0, Ldxi;->a:Lauov;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    new-array v4, v2, [Lcszj;

    .line 330
    .line 331
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, [Lcszj;

    .line 336
    .line 337
    invoke-static {v2}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, Lauov;->E(Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_d

    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_d
    return-object v3

    .line 352
    :pswitch_3
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v2, v0

    .line 355
    check-cast v2, Ldxb;

    .line 356
    .line 357
    iget-object v3, v2, Ldxb;->a:Ldxj;

    .line 358
    .line 359
    iget-object v2, v2, Ldxb;->d:Ljava/lang/Object;

    .line 360
    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    invoke-interface {v3, v0, v2}, Ldxj;->b(Ldxm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v2, "Value should be initialized"

    .line 371
    .line 372
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :pswitch_4
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ldrd;

    .line 379
    .line 380
    invoke-virtual {v0}, Ldrd;->z()V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lcszv;->a:Lcszv;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_5
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ldrd;

    .line 389
    .line 390
    invoke-virtual {v0}, Ldrd;->z()V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lcszv;->a:Lcszv;

    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_6
    return-object v3

    .line 397
    :pswitch_7
    move/from16 v19, v5

    .line 398
    .line 399
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    cmpl-float v0, v0, v2

    .line 412
    .line 413
    if-lez v0, :cond_f

    .line 414
    .line 415
    move/from16 v4, v19

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_f
    const/4 v4, 0x0

    .line 419
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_8
    move/from16 v19, v5

    .line 425
    .line 426
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    cmpl-float v0, v0, v2

    .line 439
    .line 440
    if-lez v0, :cond_10

    .line 441
    .line 442
    move/from16 v4, v19

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_10
    const/4 v4, 0x0

    .line 446
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_9
    sget-object v0, Ldkv;->a:Lcji;

    .line 452
    .line 453
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v0}, Ldqd;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lelo;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_a
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v0}, Ldmm;->a()F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const/high16 v2, 0x41c00000    # 24.0f

    .line 469
    .line 470
    const/high16 v3, 0x41800000    # 16.0f

    .line 471
    .line 472
    invoke-static {v2, v3, v0}, Lfpm;->i(FFF)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    new-instance v2, Lffa;

    .line 477
    .line 478
    invoke-direct {v2, v0}, Lffa;-><init>(F)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_b
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ldjw;

    .line 485
    .line 486
    iget-object v0, v0, Ldjw;->a:Ldbr;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_c
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Ldin;

    .line 492
    .line 493
    iget-object v0, v0, Ldin;->a:Lctio;

    .line 494
    .line 495
    invoke-interface {v0}, Lctio;->g()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_11

    .line 500
    .line 501
    sget-object v2, Ldiw;->b:Ldiw;

    .line 502
    .line 503
    invoke-interface {v0, v2}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_11
    sget-object v0, Lcszv;->a:Lcszv;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_d
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ldin;

    .line 512
    .line 513
    invoke-virtual {v0}, Ldin;->a()V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lcszv;->a:Lcszv;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_e
    move/from16 v19, v5

    .line 520
    .line 521
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Ldin;

    .line 524
    .line 525
    invoke-virtual {v0}, Ldin;->a()V

    .line 526
    .line 527
    .line 528
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_f
    sget-object v0, Ldig;->a:Lbty;

    .line 534
    .line 535
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 536
    .line 537
    const/high16 v2, 0x42fa0000    # 125.0f

    .line 538
    .line 539
    invoke-interface {v0, v2}, Lfex;->kR(F)F

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_10
    sget-object v0, Ldig;->a:Lbty;

    .line 549
    .line 550
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 551
    .line 552
    const/high16 v2, 0x42600000    # 56.0f

    .line 553
    .line 554
    invoke-interface {v0, v2}, Lfex;->kR(F)F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_11
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 564
    .line 565
    sget-object v2, Ldhi;->a:Lbui;

    .line 566
    .line 567
    invoke-static {v0}, La;->aD(Lctde;)F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_12
    iget-object v0, v1, Ldhf;->a:Ljava/lang/Object;

    .line 577
    .line 578
    sget-object v2, Ldhi;->a:Lbui;

    .line 579
    .line 580
    invoke-static {v0}, La;->aD(Lctde;)F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :cond_12
    const/4 v3, 0x0

    .line 590
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    move-object v4, v3

    .line 595
    check-cast v4, Leyo;

    .line 596
    .line 597
    iget-object v4, v4, Leyo;->a:Leyp;

    .line 598
    .line 599
    invoke-interface {v4}, Leyp;->a()F

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    add-int/lit8 v5, v5, -0x1

    .line 611
    .line 612
    if-lez v5, :cond_15

    .line 613
    .line 614
    move/from16 v6, v19

    .line 615
    .line 616
    :goto_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    move-object v8, v7

    .line 621
    check-cast v8, Leyo;

    .line 622
    .line 623
    iget-object v8, v8, Leyo;->a:Leyp;

    .line 624
    .line 625
    invoke-interface {v8}, Leyp;->a()F

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-gez v9, :cond_13

    .line 634
    .line 635
    move v4, v8

    .line 636
    :cond_13
    if-gez v9, :cond_14

    .line 637
    .line 638
    move-object v3, v7

    .line 639
    :cond_14
    if-eq v6, v5, :cond_15

    .line 640
    .line 641
    add-int/lit8 v6, v6, 0x1

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_15
    :goto_d
    check-cast v3, Leyo;

    .line 645
    .line 646
    if-eqz v3, :cond_16

    .line 647
    .line 648
    iget-object v0, v3, Leyo;->a:Leyp;

    .line 649
    .line 650
    invoke-interface {v0}, Leyp;->a()F

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    :cond_16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
