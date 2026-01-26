.class public final synthetic Lra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lra;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lra;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lra;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lra;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lra;->a:Z

    iput-object p2, p0, Lra;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lra;->c:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lbqs;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbqs;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Lbqs;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_10

    .line 38
    .line 39
    invoke-static {}, Lbtvt;->ag()Lbrk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lbdyw;

    .line 47
    .line 48
    iget-boolean v0, v1, Lra;->a:Z

    .line 49
    .line 50
    iget-object v2, v1, Lra;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Ldqt;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lra;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lavya;

    .line 72
    .line 73
    invoke-virtual {v0}, Lavya;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-boolean v3, v1, Lra;->a:Z

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lavya;->b(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lauud;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2, v8}, Lauud;-><init>(Lavya;ZI)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_2
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Likh;

    .line 91
    .line 92
    const-string v2, "SELECT * FROM OfflineManifest WHERE accountId = ? AND complete = ? ORDER BY creationTime DESC"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v1, Lra;->b:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    :try_start_0
    invoke-interface {v2, v8}, Lijp;->i(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, v8, v0}, Lijp;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-boolean v0, v1, Lra;->a:Z

    .line 112
    .line 113
    int-to-long v3, v0

    .line 114
    :try_start_1
    invoke-interface {v2, v6, v3, v4}, Lijp;->h(IJ)V

    .line 115
    .line 116
    .line 117
    const-string v0, "id"

    .line 118
    .line 119
    invoke-static {v2, v0}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v3, "accountId"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const-string v4, "complete"

    .line 130
    .line 131
    invoke-static {v2, v4}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const-string v5, "cacheMatchKey"

    .line 136
    .line 137
    invoke-static {v2, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-string v6, "variantKey"

    .line 142
    .line 143
    invoke-static {v2, v6}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const-string v10, "lockCount"

    .line 148
    .line 149
    invoke-static {v2, v10}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const-string v11, "creationTime"

    .line 154
    .line 155
    invoke-static {v2, v11}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    const-string v12, "expirationTime"

    .line 160
    .line 161
    invoke-static {v2, v12}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    new-instance v13, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-interface {v2}, Lijp;->m()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_7

    .line 175
    .line 176
    invoke-interface {v2, v0}, Lijp;->c(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    invoke-interface {v2, v3}, Lijp;->l(I)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_1

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move v14, v8

    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    invoke-interface {v2, v3}, Lijp;->e(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object/from16 v17, v14

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    move v14, v8

    .line 201
    :goto_2
    invoke-interface {v2, v4}, Lijp;->c(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    long-to-int v7, v7

    .line 206
    if-eqz v7, :cond_2

    .line 207
    .line 208
    move/from16 v18, v14

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_2
    move/from16 v18, v24

    .line 212
    .line 213
    :goto_3
    invoke-interface {v2, v5}, Lijp;->l(I)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_3

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_3
    invoke-interface {v2, v5}, Lijp;->e(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_4
    new-instance v8, Lajss;

    .line 226
    .line 227
    invoke-direct {v8, v7}, Lajss;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v6}, Lijp;->l(I)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_5
    move/from16 v25, v14

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_4
    invoke-interface {v2, v6}, Lijp;->e(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_5

    .line 245
    :goto_6
    new-instance v14, Lajst;

    .line 246
    .line 247
    invoke-direct {v14, v7}, Lajst;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move/from16 p1, v3

    .line 251
    .line 252
    move v7, v4

    .line 253
    invoke-interface {v2, v10}, Lijp;->c(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    long-to-int v3, v3

    .line 258
    invoke-interface {v2, v11}, Lijp;->l(I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_5

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_5
    invoke-interface {v2, v11}, Lijp;->c(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v19

    .line 270
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_7
    invoke-static {v4}, Lavuc;->hZ(Ljava/lang/Long;)Lculk;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    invoke-interface {v2, v12}, Lijp;->l(I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_6

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    goto :goto_8

    .line 286
    :cond_6
    invoke-interface {v2, v12}, Lijp;->c(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v19

    .line 290
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_8
    invoke-static {v4}, Lavuc;->hZ(Ljava/lang/Long;)Lculk;

    .line 295
    .line 296
    .line 297
    move-result-object v23

    .line 298
    move/from16 v21, v3

    .line 299
    .line 300
    move-object/from16 v19, v8

    .line 301
    .line 302
    move-object/from16 v20, v14

    .line 303
    .line 304
    invoke-static/range {v15 .. v23}, Lajsu;->b(JLjava/lang/String;ZLajss;Lajst;ILculk;Lculk;)Lajsu;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    .line 311
    move/from16 v3, p1

    .line 312
    .line 313
    move v4, v7

    .line 314
    move/from16 v8, v25

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_7
    invoke-interface {v2}, Lijp;->close()V

    .line 319
    .line 320
    .line 321
    return-object v13

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    invoke-interface {v2}, Lijp;->close()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_3
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lees;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-boolean v2, v1, Lra;->a:Z

    .line 335
    .line 336
    if-eqz v2, :cond_8

    .line 337
    .line 338
    iget-object v2, v1, Lra;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Laggv;

    .line 341
    .line 342
    invoke-virtual {v2}, Laggv;->c()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    and-long/2addr v2, v4

    .line 347
    long-to-int v2, v2

    .line 348
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v0, v2}, Lees;->x(F)V

    .line 353
    .line 354
    .line 355
    :cond_8
    sget-object v0, Lcszv;->a:Lcszv;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_4
    move/from16 v25, v8

    .line 359
    .line 360
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lbdyw;

    .line 363
    .line 364
    iget-boolean v2, v1, Lra;->a:Z

    .line 365
    .line 366
    iget-object v3, v1, Lra;->b:Ljava/lang/Object;

    .line 367
    .line 368
    xor-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v3, v2, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v0, Lcszv;->a:Lcszv;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_5
    move/from16 v25, v8

    .line 381
    .line 382
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lbdyw;

    .line 385
    .line 386
    iget-boolean v2, v1, Lra;->a:Z

    .line 387
    .line 388
    iget-object v3, v1, Lra;->b:Ljava/lang/Object;

    .line 389
    .line 390
    xor-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v3, v2, v0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcszv;->a:Lcszv;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_6
    move/from16 v25, v8

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lexm;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-wide v6, v0, Lexm;->a:J

    .line 414
    .line 415
    iget-wide v10, v0, Lexm;->b:J

    .line 416
    .line 417
    iget-object v8, v0, Lexm;->e:[F

    .line 418
    .line 419
    new-instance v12, Lcmbt;

    .line 420
    .line 421
    long-to-int v13, v6

    .line 422
    long-to-int v14, v10

    .line 423
    const/16 v15, 0x20

    .line 424
    .line 425
    shr-long/2addr v10, v15

    .line 426
    long-to-int v10, v10

    .line 427
    shr-long/2addr v6, v15

    .line 428
    long-to-int v6, v6

    .line 429
    if-eqz v8, :cond_d

    .line 430
    .line 431
    int-to-float v0, v6

    .line 432
    int-to-float v4, v13

    .line 433
    int-to-float v5, v10

    .line 434
    int-to-float v6, v14

    .line 435
    new-instance v7, Ledh;

    .line 436
    .line 437
    invoke-direct {v7, v0, v4, v5, v6}, Ledh;-><init>(FFFF)V

    .line 438
    .line 439
    .line 440
    iget v0, v7, Ledh;->b:F

    .line 441
    .line 442
    iget v4, v7, Ledh;->c:F

    .line 443
    .line 444
    iget v5, v7, Ledh;->d:F

    .line 445
    .line 446
    iget v6, v7, Ledh;->e:F

    .line 447
    .line 448
    aget v7, v8, v24

    .line 449
    .line 450
    aget v10, v8, v25

    .line 451
    .line 452
    aget v3, v8, v3

    .line 453
    .line 454
    mul-float v11, v3, v0

    .line 455
    .line 456
    const/4 v13, 0x4

    .line 457
    aget v13, v8, v13

    .line 458
    .line 459
    const/4 v14, 0x5

    .line 460
    aget v14, v8, v14

    .line 461
    .line 462
    const/4 v15, 0x7

    .line 463
    aget v15, v8, v15

    .line 464
    .line 465
    mul-float v16, v15, v4

    .line 466
    .line 467
    aget v2, v8, v2

    .line 468
    .line 469
    const/16 v17, 0xd

    .line 470
    .line 471
    aget v17, v8, v17

    .line 472
    .line 473
    add-float v18, v11, v16

    .line 474
    .line 475
    const/16 v19, 0xf

    .line 476
    .line 477
    aget v8, v8, v19

    .line 478
    .line 479
    add-float v18, v18, v8

    .line 480
    .line 481
    const/high16 v19, 0x3f800000    # 1.0f

    .line 482
    .line 483
    div-float v18, v19, v18

    .line 484
    .line 485
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 486
    .line 487
    .line 488
    move-result v20

    .line 489
    const v21, 0x7fffffff

    .line 490
    .line 491
    .line 492
    and-int v9, v20, v21

    .line 493
    .line 494
    mul-float v20, v7, v0

    .line 495
    .line 496
    mul-float v23, v13, v4

    .line 497
    .line 498
    add-float v24, v20, v23

    .line 499
    .line 500
    add-float v24, v24, v2

    .line 501
    .line 502
    mul-float/2addr v0, v10

    .line 503
    mul-float/2addr v4, v14

    .line 504
    add-float v25, v0, v4

    .line 505
    .line 506
    add-float v25, v25, v17

    .line 507
    .line 508
    mul-float/2addr v15, v6

    .line 509
    add-float/2addr v11, v15

    .line 510
    add-float/2addr v11, v8

    .line 511
    div-float v11, v19, v11

    .line 512
    .line 513
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 514
    .line 515
    .line 516
    move-result v26

    .line 517
    move/from16 p1, v0

    .line 518
    .line 519
    and-int v0, v26, v21

    .line 520
    .line 521
    mul-float/2addr v13, v6

    .line 522
    add-float v20, v20, v13

    .line 523
    .line 524
    add-float v20, v20, v2

    .line 525
    .line 526
    mul-float/2addr v14, v6

    .line 527
    add-float v6, p1, v14

    .line 528
    .line 529
    add-float v6, v6, v17

    .line 530
    .line 531
    mul-float/2addr v3, v5

    .line 532
    add-float v16, v3, v16

    .line 533
    .line 534
    add-float v16, v16, v8

    .line 535
    .line 536
    div-float v16, v19, v16

    .line 537
    .line 538
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 539
    .line 540
    .line 541
    move-result v26

    .line 542
    move/from16 p1, v2

    .line 543
    .line 544
    and-int v2, v26, v21

    .line 545
    .line 546
    mul-float/2addr v7, v5

    .line 547
    add-float v23, v7, v23

    .line 548
    .line 549
    add-float v23, v23, p1

    .line 550
    .line 551
    mul-float/2addr v10, v5

    .line 552
    add-float/2addr v4, v10

    .line 553
    add-float v4, v4, v17

    .line 554
    .line 555
    add-float/2addr v3, v15

    .line 556
    add-float/2addr v3, v8

    .line 557
    div-float v19, v19, v3

    .line 558
    .line 559
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    and-int v3, v3, v21

    .line 564
    .line 565
    add-float/2addr v7, v13

    .line 566
    add-float v7, v7, p1

    .line 567
    .line 568
    add-float/2addr v10, v14

    .line 569
    add-float v10, v10, v17

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 573
    .line 574
    if-ge v0, v8, :cond_9

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_9
    move v11, v5

    .line 578
    :goto_9
    mul-float v0, v11, v20

    .line 579
    .line 580
    if-ge v2, v8, :cond_a

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_a
    move/from16 v16, v5

    .line 584
    .line 585
    :goto_a
    mul-float v2, v16, v23

    .line 586
    .line 587
    if-lt v3, v8, :cond_b

    .line 588
    .line 589
    move/from16 v19, v5

    .line 590
    .line 591
    :cond_b
    mul-float v7, v7, v19

    .line 592
    .line 593
    new-instance v3, Ledh;

    .line 594
    .line 595
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-ge v9, v8, :cond_c

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_c
    move/from16 v18, v5

    .line 607
    .line 608
    :goto_b
    mul-float v5, v18, v24

    .line 609
    .line 610
    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    mul-float/2addr v11, v6

    .line 615
    mul-float v4, v4, v16

    .line 616
    .line 617
    mul-float v6, v19, v10

    .line 618
    .line 619
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    mul-float v10, v18, v25

    .line 628
    .line 629
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-direct {v3, v8, v9, v0, v2}, Ledh;-><init>(FFFF)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, Lfew;->s(Ledh;)Lffh;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_c

    .line 665
    :cond_d
    iget-wide v2, v0, Lexm;->d:J

    .line 666
    .line 667
    shr-long v7, v2, v15

    .line 668
    .line 669
    move-wide/from16 v16, v4

    .line 670
    .line 671
    iget-wide v4, v0, Lexm;->c:J

    .line 672
    .line 673
    move-wide/from16 v18, v2

    .line 674
    .line 675
    shr-long v2, v4, v15

    .line 676
    .line 677
    long-to-int v0, v7

    .line 678
    long-to-int v2, v2

    .line 679
    sub-int/2addr v0, v2

    .line 680
    add-int/2addr v6, v0

    .line 681
    and-long v2, v4, v16

    .line 682
    .line 683
    and-long v4, v18, v16

    .line 684
    .line 685
    long-to-int v4, v4

    .line 686
    long-to-int v2, v2

    .line 687
    sub-int/2addr v4, v2

    .line 688
    add-int/2addr v13, v4

    .line 689
    add-int/2addr v10, v0

    .line 690
    add-int/2addr v14, v4

    .line 691
    new-instance v0, Lffh;

    .line 692
    .line 693
    invoke-direct {v0, v6, v13, v10, v14}, Lffh;-><init>(IIII)V

    .line 694
    .line 695
    .line 696
    :goto_c
    iget-boolean v2, v1, Lra;->a:Z

    .line 697
    .line 698
    iget-object v3, v1, Lra;->b:Ljava/lang/Object;

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    invoke-direct {v12, v0, v2, v4}, Lcmbt;-><init>(Ljava/lang/Object;Z[B)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v3, v12}, Loak;->e(Lcmbt;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Lcszv;->a:Lcszv;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_7
    move/from16 v25, v8

    .line 711
    .line 712
    const/16 v24, 0x0

    .line 713
    .line 714
    iget-boolean v0, v1, Lra;->a:Z

    .line 715
    .line 716
    move-object/from16 v2, p1

    .line 717
    .line 718
    check-cast v2, Lbin;

    .line 719
    .line 720
    if-nez v0, :cond_e

    .line 721
    .line 722
    move/from16 v7, v24

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_e
    iget-object v0, v1, Lra;->b:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-virtual {v2}, Lbin;->j()Ljava/lang/CharSequence;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    if-eqz v2, :cond_f

    .line 732
    .line 733
    move-object v4, v0

    .line 734
    check-cast v4, Lcxl;

    .line 735
    .line 736
    iget-object v4, v4, Lcxl;->a:Lcxx;

    .line 737
    .line 738
    invoke-virtual {v4, v2}, Lcxx;->i(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    :cond_f
    move-object v2, v0

    .line 742
    check-cast v2, Lcxl;

    .line 743
    .line 744
    move/from16 v14, v25

    .line 745
    .line 746
    invoke-virtual {v2, v14}, Lcxl;->t(Z)V

    .line 747
    .line 748
    .line 749
    check-cast v0, Leae;

    .line 750
    .line 751
    invoke-virtual {v0}, Leae;->J()Lctjg;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    new-instance v4, Lcmh;

    .line 756
    .line 757
    const/16 v5, 0x10

    .line 758
    .line 759
    const/4 v6, 0x0

    .line 760
    invoke-direct {v4, v2, v6, v5, v6}, Lcmh;-><init>(Lcxl;Lctbw;I[S)V

    .line 761
    .line 762
    .line 763
    move/from16 v2, v24

    .line 764
    .line 765
    invoke-static {v0, v6, v2, v4, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 766
    .line 767
    .line 768
    const/4 v7, 0x1

    .line 769
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_8
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Lahq;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget-object v2, v1, Lra;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Laas;

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Laas;->q(Lahq;)Lasp;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-boolean v2, v1, Lra;->a:Z

    .line 790
    .line 791
    invoke-static {v0, v2}, Laty;->a(Lasp;Z)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :pswitch_9
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Lgku;

    .line 803
    .line 804
    iget-boolean v0, v1, Lra;->a:Z

    .line 805
    .line 806
    iget-object v2, v1, Lra;->b:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v3, v2

    .line 809
    check-cast v3, Lrg;

    .line 810
    .line 811
    invoke-virtual {v3, v0}, Lrg;->d(Z)V

    .line 812
    .line 813
    .line 814
    new-instance v0, Lrc;

    .line 815
    .line 816
    const/4 v14, 0x1

    .line 817
    invoke-direct {v0, v2, v14}, Lrc;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_a
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Lgku;

    .line 824
    .line 825
    iget-boolean v0, v1, Lra;->a:Z

    .line 826
    .line 827
    iget-object v2, v1, Lra;->b:Ljava/lang/Object;

    .line 828
    .line 829
    move-object v3, v2

    .line 830
    check-cast v3, Lrg;

    .line 831
    .line 832
    invoke-virtual {v3, v0}, Lrg;->d(Z)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Lrc;

    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    invoke-direct {v0, v2, v3}, Lrc;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :cond_10
    iget-object v4, v1, Lra;->b:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-virtual {v0}, Lbqs;->c()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-interface {v4, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-nez v5, :cond_11

    .line 859
    .line 860
    invoke-static {}, Lbtvt;->ag()Lbrk;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :cond_11
    invoke-virtual {v0}, Lbqs;->d()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v4, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_12

    .line 880
    .line 881
    invoke-static {}, Lbtvt;->ad()Lbup;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0, v6}, Lbrs;->j(Lbup;I)Lbrv;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    sget-object v3, Lbrw;->b:Lbrw;

    .line 890
    .line 891
    new-instance v4, Lbrk;

    .line 892
    .line 893
    invoke-direct {v4, v0, v3, v2}, Lbrk;-><init>(Lbrv;Lbrw;I)V

    .line 894
    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    iput-object v0, v4, Lbrk;->d:Lcmbt;

    .line 898
    .line 899
    return-object v4

    .line 900
    :cond_12
    const/4 v0, 0x0

    .line 901
    iget-boolean v4, v1, Lra;->a:Z

    .line 902
    .line 903
    invoke-static {}, Lbtvt;->ad()Lbup;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-static {v5, v6}, Lbrs;->j(Lbup;I)Lbrv;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-static {}, Lbtvt;->ad()Lbup;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-static {v7, v6}, Lbrs;->k(Lbup;I)Lbrw;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    new-instance v7, Lbrk;

    .line 920
    .line 921
    invoke-direct {v7, v5, v6, v2}, Lbrk;-><init>(Lbrv;Lbrw;I)V

    .line 922
    .line 923
    .line 924
    if-eqz v4, :cond_13

    .line 925
    .line 926
    invoke-static {v3}, Lbga;->o(I)Lcmbt;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    goto :goto_e

    .line 931
    :cond_13
    move-object v9, v0

    .line 932
    :goto_e
    iput-object v9, v7, Lbrk;->d:Lcmbt;

    .line 933
    .line 934
    return-object v7

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
