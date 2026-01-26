.class public final synthetic Lcks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcks;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcks;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcks;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0xe

    .line 7
    .line 8
    const/16 v6, 0x10

    .line 9
    .line 10
    const/16 v7, 0x20

    .line 11
    .line 12
    const/16 v8, 0x90

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lchk;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    check-cast v4, Ldov;

    .line 35
    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    check-cast v9, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v9, 0x30

    .line 48
    .line 49
    if-nez v1, :cond_1a

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ldov;->K(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v11, v1, :cond_19

    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lcop;

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    check-cast v5, Ldov;

    .line 74
    .line 75
    move-object/from16 v6, p4

    .line 76
    .line 77
    check-cast v6, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcks;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    check-cast v6, Lafik;

    .line 86
    .line 87
    iget-object v6, v6, Lafik;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lafis;

    .line 94
    .line 95
    instance-of v6, v2, Lafim;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    const v6, -0x50784723

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v6}, Ldov;->E(I)V

    .line 103
    .line 104
    .line 105
    move-object v6, v2

    .line 106
    check-cast v6, Lafim;

    .line 107
    .line 108
    iget-object v12, v6, Lafim;->a:Ljava/util/List;

    .line 109
    .line 110
    sget-object v7, Lagmq;->a:Ldqv;

    .line 111
    .line 112
    invoke-interface {v5, v7}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eq v11, v7, :cond_0

    .line 123
    .line 124
    const-wide v13, 0xff75969dL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const-wide v13, 0xff5b7c83L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :goto_0
    if-eq v11, v7, :cond_1

    .line 136
    .line 137
    const-wide v15, 0xff12353bL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-wide v15, 0xffd3f7ffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v13, v14}, Ledq;->h(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v18

    .line 152
    invoke-static/range {v15 .. v16}, Ledq;->h(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    new-instance v8, Ledy;

    .line 157
    .line 158
    invoke-direct {v8, v13, v14}, Ledy;-><init>(J)V

    .line 159
    .line 160
    .line 161
    if-eq v11, v7, :cond_2

    .line 162
    .line 163
    const-wide v10, 0xffb7dae2L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const-wide v10, 0xff204349L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v10, v11}, Ledq;->h(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    new-instance v7, Ledy;

    .line 179
    .line 180
    invoke-direct {v7, v10, v11}, Ledy;-><init>(J)V

    .line 181
    .line 182
    .line 183
    const-wide v10, 0xb3f94aabL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v10, v11}, Ledq;->h(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v24

    .line 192
    const-wide v10, 0xd9ff7dd2L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v10, v11}, Ledq;->h(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    new-instance v13, Ledy;

    .line 202
    .line 203
    invoke-direct {v13, v10, v11}, Ledy;-><init>(J)V

    .line 204
    .line 205
    .line 206
    const-wide v10, 0xdddc258dL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v10, v11}, Ledq;->h(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    new-instance v14, Ledy;

    .line 216
    .line 217
    invoke-direct {v14, v10, v11}, Ledy;-><init>(J)V

    .line 218
    .line 219
    .line 220
    iget-wide v10, v8, Ledy;->h:J

    .line 221
    .line 222
    iget-wide v7, v7, Ledy;->h:J

    .line 223
    .line 224
    iget-wide v3, v13, Ledy;->h:J

    .line 225
    .line 226
    iget-wide v13, v14, Ledy;->h:J

    .line 227
    .line 228
    new-instance v17, Lagib;

    .line 229
    .line 230
    move-wide/from16 v26, v3

    .line 231
    .line 232
    move-wide/from16 v22, v7

    .line 233
    .line 234
    move-wide/from16 v20, v10

    .line 235
    .line 236
    move-wide/from16 v28, v13

    .line 237
    .line 238
    invoke-direct/range {v17 .. v29}, Lagib;-><init>(JJJJJJ)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v13, v17

    .line 242
    .line 243
    iget-object v3, v6, Lafim;->b:Ljava/util/List;

    .line 244
    .line 245
    iget-object v4, v6, Lafim;->f:Lbfvv;

    .line 246
    .line 247
    sget-object v6, Leaf;->g:Leac;

    .line 248
    .line 249
    invoke-static {v5}, Laens;->cm(Ldov;)Lagmv;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget v7, v7, Lagmv;->b:F

    .line 254
    .line 255
    const/high16 v7, 0x41a00000    # 20.0f

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    invoke-static {v6, v7, v15, v9}, Ld;->v(Leaf;FFI)Leaf;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    new-instance v6, Ladin;

    .line 263
    .line 264
    const/4 v7, 0x6

    .line 265
    invoke-direct {v6, v2, v1, v7}, Ladin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const v1, -0x78caf1e4

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v6, v5}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v20, 0xd80

    .line 278
    .line 279
    move-object/from16 v16, v3

    .line 280
    .line 281
    move-object/from16 v18, v4

    .line 282
    .line 283
    move-object/from16 v19, v5

    .line 284
    .line 285
    invoke-static/range {v12 .. v20}, Lafhw;->bY(Ljava/util/List;Lagib;Lctdu;Leaf;Ljava/util/List;FLbfvv;Ldov;I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v19

    .line 289
    .line 290
    invoke-interface {v1}, Ldov;->t()V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_3
    move-object v1, v5

    .line 295
    instance-of v3, v2, Lafit;

    .line 296
    .line 297
    if-eqz v3, :cond_4

    .line 298
    .line 299
    const v3, 0x6080709f

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v3}, Ldov;->E(I)V

    .line 303
    .line 304
    .line 305
    check-cast v2, Lafit;

    .line 306
    .line 307
    invoke-static {v2, v1, v10}, Laeon;->u(Lafit;Ldov;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ldov;->t()V

    .line 311
    .line 312
    .line 313
    :goto_3
    sget-object v1, Lcszv;->a:Lcszv;

    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_4
    const v2, 0x60803a0a

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1}, Ldov;->t()V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lcszh;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :pswitch_1
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lcwn;

    .line 334
    .line 335
    move-object/from16 v3, p2

    .line 336
    .line 337
    check-cast v3, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    move-object/from16 v4, p3

    .line 344
    .line 345
    check-cast v4, Ldov;

    .line 346
    .line 347
    move-object/from16 v9, p4

    .line 348
    .line 349
    check-cast v9, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    and-int/lit8 v1, v9, 0x30

    .line 359
    .line 360
    if-nez v1, :cond_6

    .line 361
    .line 362
    invoke-interface {v4, v3}, Ldov;->K(I)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eq v11, v1, :cond_5

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_5
    move v6, v7

    .line 370
    :goto_4
    or-int/2addr v9, v6

    .line 371
    :cond_6
    and-int/lit16 v1, v9, 0x91

    .line 372
    .line 373
    if-eq v1, v8, :cond_7

    .line 374
    .line 375
    move v10, v11

    .line 376
    :cond_7
    and-int/lit8 v1, v9, 0x1

    .line 377
    .line 378
    invoke-interface {v4, v10, v1}, Ldov;->S(ZI)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    iget-object v1, v0, Lcks;->a:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v6, v1

    .line 387
    check-cast v6, Ladkr;

    .line 388
    .line 389
    iget-object v7, v6, Ladkr;->h:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object v12, v3

    .line 396
    check-cast v12, Latme;

    .line 397
    .line 398
    invoke-virtual {v6}, Ladkr;->d()Latme;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-interface {v4, v12}, Ldov;->M(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-interface {v4, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    or-int/2addr v3, v7

    .line 411
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-nez v3, :cond_8

    .line 416
    .line 417
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 418
    .line 419
    if-ne v7, v3, :cond_9

    .line 420
    .line 421
    :cond_8
    new-instance v7, Lacmu;

    .line 422
    .line 423
    invoke-direct {v7, v12, v1, v5, v2}, Lacmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v4, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_9
    iget-object v14, v6, Ladkr;->i:Lbdzm;

    .line 430
    .line 431
    move-object v15, v7

    .line 432
    check-cast v15, Lctdp;

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    move-object/from16 v16, v4

    .line 437
    .line 438
    invoke-static/range {v12 .. v17}, Laens;->ab(Latme;Latme;Lbdzm;Lctdp;Ldov;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_a
    move-object/from16 v16, v4

    .line 443
    .line 444
    invoke-interface/range {v16 .. v16}, Ldov;->y()V

    .line 445
    .line 446
    .line 447
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_2
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lcwn;

    .line 453
    .line 454
    move-object/from16 v3, p2

    .line 455
    .line 456
    check-cast v3, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    move-object/from16 v4, p3

    .line 463
    .line 464
    check-cast v4, Ldov;

    .line 465
    .line 466
    move-object/from16 v5, p4

    .line 467
    .line 468
    check-cast v5, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    and-int/lit8 v1, v5, 0x30

    .line 478
    .line 479
    if-nez v1, :cond_c

    .line 480
    .line 481
    invoke-interface {v4, v3}, Ldov;->K(I)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eq v11, v1, :cond_b

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_b
    move v6, v7

    .line 489
    :goto_6
    or-int/2addr v5, v6

    .line 490
    :cond_c
    and-int/lit16 v1, v5, 0x91

    .line 491
    .line 492
    if-eq v1, v8, :cond_d

    .line 493
    .line 494
    move v1, v11

    .line 495
    goto :goto_7

    .line 496
    :cond_d
    move v1, v10

    .line 497
    :goto_7
    and-int/2addr v5, v11

    .line 498
    invoke-interface {v4, v1, v5}, Ldov;->S(ZI)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_10

    .line 503
    .line 504
    iget-object v1, v0, Lcks;->a:Ljava/lang/Object;

    .line 505
    .line 506
    sget-object v5, Lacxo;->e:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Lacxo;

    .line 513
    .line 514
    move-object v5, v1

    .line 515
    check-cast v5, Ladkr;

    .line 516
    .line 517
    invoke-virtual {v5}, Ladkr;->b()Lacxo;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-interface {v4, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-interface {v4, v3}, Ldov;->O(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    or-int/2addr v6, v7

    .line 530
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-nez v6, :cond_e

    .line 535
    .line 536
    sget-object v6, Ldou;->a:Ljava/lang/Object;

    .line 537
    .line 538
    if-ne v7, v6, :cond_f

    .line 539
    .line 540
    :cond_e
    new-instance v7, Lacmu;

    .line 541
    .line 542
    const/16 v6, 0xf

    .line 543
    .line 544
    invoke-direct {v7, v1, v3, v6, v2}, Lacmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v4, v7}, Ldov;->G(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_f
    check-cast v7, Lctdp;

    .line 551
    .line 552
    invoke-static {v3, v5, v7, v4, v10}, Laens;->ad(Lacxo;Lacxo;Lctdp;Ldov;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_10
    invoke-interface {v4}, Ldov;->y()V

    .line 557
    .line 558
    .line 559
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_3
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lche;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Lcji;

    .line 569
    .line 570
    move-object/from16 v3, p3

    .line 571
    .line 572
    check-cast v3, Ldov;

    .line 573
    .line 574
    move-object/from16 v4, p4

    .line 575
    .line 576
    check-cast v4, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    and-int/lit16 v1, v4, 0x81

    .line 589
    .line 590
    and-int/lit8 v2, v4, 0x1

    .line 591
    .line 592
    const/16 v4, 0x80

    .line 593
    .line 594
    if-eq v1, v4, :cond_11

    .line 595
    .line 596
    move v10, v11

    .line 597
    :cond_11
    invoke-interface {v3, v10, v2}, Ldov;->S(ZI)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_13

    .line 602
    .line 603
    sget-object v1, Leaf;->g:Leac;

    .line 604
    .line 605
    invoke-interface {v3}, Ldov;->i()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 610
    .line 611
    if-ne v2, v4, :cond_12

    .line 612
    .line 613
    iget-object v2, v0, Lcks;->a:Ljava/lang/Object;

    .line 614
    .line 615
    new-instance v4, Lacgr;

    .line 616
    .line 617
    const/16 v5, 0x8

    .line 618
    .line 619
    invoke-direct {v4, v2, v5}, Lacgr;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v3, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    move-object v2, v4

    .line 626
    :cond_12
    check-cast v2, Lctdp;

    .line 627
    .line 628
    invoke-static {v1, v2}, Leei;->E(Leaf;Lctdp;)Leaf;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2, v3}, Ld;->i(Leaf;Ldov;)V

    .line 633
    .line 634
    .line 635
    const v2, 0x7f140119

    .line 636
    .line 637
    .line 638
    invoke-static {v2, v3}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v17

    .line 642
    invoke-static {v3}, Laens;->cm(Ldov;)Lagmv;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget v2, v2, Lagmv;->b:F

    .line 647
    .line 648
    const/high16 v7, 0x41a00000    # 20.0f

    .line 649
    .line 650
    const/4 v15, 0x0

    .line 651
    invoke-static {v1, v7, v15, v9}, Ld;->v(Leaf;FFI)Leaf;

    .line 652
    .line 653
    .line 654
    move-result-object v18

    .line 655
    invoke-static {v3}, Laens;->cp(Ldov;)Lagnb;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v1, v1, Lagnb;->e:Lezg;

    .line 660
    .line 661
    const/16 v38, 0x0

    .line 662
    .line 663
    const v39, 0x1fffc

    .line 664
    .line 665
    .line 666
    const-wide/16 v19, 0x0

    .line 667
    .line 668
    const-wide/16 v21, 0x0

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const-wide/16 v24, 0x0

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    const/16 v27, 0x0

    .line 677
    .line 678
    const-wide/16 v28, 0x0

    .line 679
    .line 680
    const/16 v30, 0x0

    .line 681
    .line 682
    const/16 v31, 0x0

    .line 683
    .line 684
    const/16 v32, 0x0

    .line 685
    .line 686
    const/16 v33, 0x0

    .line 687
    .line 688
    const/16 v34, 0x0

    .line 689
    .line 690
    const/16 v37, 0x0

    .line 691
    .line 692
    move-object/from16 v35, v1

    .line 693
    .line 694
    move-object/from16 v36, v3

    .line 695
    .line 696
    invoke-static/range {v17 .. v39}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_13
    move-object/from16 v36, v3

    .line 701
    .line 702
    invoke-interface/range {v36 .. v36}, Ldov;->y()V

    .line 703
    .line 704
    .line 705
    :goto_9
    sget-object v1, Lcszv;->a:Lcszv;

    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_4
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lcop;

    .line 711
    .line 712
    move-object/from16 v2, p2

    .line 713
    .line 714
    check-cast v2, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    move-object/from16 v3, p3

    .line 721
    .line 722
    check-cast v3, Ldov;

    .line 723
    .line 724
    move-object/from16 v4, p4

    .line 725
    .line 726
    check-cast v4, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lcks;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lacfm;

    .line 734
    .line 735
    invoke-virtual {v1, v2}, Lacfm;->a(I)Lacff;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    iget-object v4, v4, Lacff;->a:Lccmt;

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Lacfm;->a(I)Lacff;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v1, v1, Lacff;->b:Lacfd;

    .line 746
    .line 747
    sget-object v2, Leaf;->g:Leac;

    .line 748
    .line 749
    invoke-static {v2}, Lcjt;->s(Leaf;)Leaf;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v3}, Laens;->cm(Ldov;)Lagmv;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    iget v5, v5, Lagmv;->k:F

    .line 758
    .line 759
    const/high16 v5, 0x41000000    # 8.0f

    .line 760
    .line 761
    invoke-static {v2, v5}, Ld;->q(Leaf;F)Leaf;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v4, v1, v2, v3, v10}, Labmc;->aB(Lccmt;Lacfd;Leaf;Ldov;I)V

    .line 766
    .line 767
    .line 768
    sget-object v1, Lcszv;->a:Lcszv;

    .line 769
    .line 770
    return-object v1

    .line 771
    :pswitch_5
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 774
    .line 775
    move-object/from16 v1, p2

    .line 776
    .line 777
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 778
    .line 779
    move-object/from16 v2, p3

    .line 780
    .line 781
    check-cast v2, Ljava/lang/String;

    .line 782
    .line 783
    move-object/from16 v3, p4

    .line 784
    .line 785
    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    .line 786
    .line 787
    sget-object v4, Lijz;->a:Lcszg;

    .line 788
    .line 789
    new-instance v4, Likf;

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-direct {v4, v3}, Likf;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 795
    .line 796
    .line 797
    iget-object v5, v0, Lcks;->a:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-interface {v5, v4}, Lijx;->h(Lijw;)V

    .line 800
    .line 801
    .line 802
    new-instance v4, Landroid/database/sqlite/SQLiteCursor;

    .line 803
    .line 804
    invoke-direct {v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 805
    .line 806
    .line 807
    return-object v4

    .line 808
    :pswitch_6
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Lfbd;

    .line 811
    .line 812
    move-object/from16 v2, p2

    .line 813
    .line 814
    check-cast v2, Lfbn;

    .line 815
    .line 816
    move-object/from16 v3, p3

    .line 817
    .line 818
    check-cast v3, Lfbj;

    .line 819
    .line 820
    iget v3, v3, Lfbj;->a:I

    .line 821
    .line 822
    move-object/from16 v4, p4

    .line 823
    .line 824
    check-cast v4, Lfbk;

    .line 825
    .line 826
    iget v4, v4, Lfbk;->a:I

    .line 827
    .line 828
    iget-object v5, v0, Lcks;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v5, Lfds;

    .line 831
    .line 832
    iget-object v6, v5, Lfds;->f:Lnzx;

    .line 833
    .line 834
    invoke-virtual {v6, v1, v2, v3, v4}, Lnzx;->E(Lfbd;Lfbn;II)Ldsb;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    instance-of v2, v1, Lfbv;

    .line 839
    .line 840
    if-nez v2, :cond_14

    .line 841
    .line 842
    new-instance v2, Lpur;

    .line 843
    .line 844
    iget-object v3, v5, Lfds;->g:Lpur;

    .line 845
    .line 846
    invoke-direct {v2, v1, v3}, Lpur;-><init>(Ldsb;Lpur;)V

    .line 847
    .line 848
    .line 849
    iput-object v2, v5, Lfds;->g:Lpur;

    .line 850
    .line 851
    iget-object v1, v2, Lpur;->b:Ljava/lang/Object;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    check-cast v1, Landroid/graphics/Typeface;

    .line 857
    .line 858
    return-object v1

    .line 859
    :cond_14
    check-cast v1, Lfbv;

    .line 860
    .line 861
    iget-object v1, v1, Lfbv;->a:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    check-cast v1, Landroid/graphics/Typeface;

    .line 867
    .line 868
    return-object v1

    .line 869
    :pswitch_7
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-object/from16 v2, p2

    .line 877
    .line 878
    check-cast v2, Lchz;

    .line 879
    .line 880
    move-object/from16 v3, p3

    .line 881
    .line 882
    check-cast v3, Ldov;

    .line 883
    .line 884
    move-object/from16 v4, p4

    .line 885
    .line 886
    check-cast v4, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    new-instance v5, Lchk;

    .line 893
    .line 894
    iget v6, v2, Lchz;->a:I

    .line 895
    .line 896
    iget v6, v2, Lchz;->b:I

    .line 897
    .line 898
    iget v6, v2, Lchz;->c:F

    .line 899
    .line 900
    iget v2, v2, Lchz;->d:F

    .line 901
    .line 902
    invoke-direct {v5}, Lchk;-><init>()V

    .line 903
    .line 904
    .line 905
    shl-int/lit8 v2, v4, 0x3

    .line 906
    .line 907
    iget-object v4, v0, Lcks;->a:Ljava/lang/Object;

    .line 908
    .line 909
    and-int/lit8 v2, v2, 0x70

    .line 910
    .line 911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-interface {v4, v5, v1, v3, v2}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    sget-object v1, Lcszv;->a:Lcszv;

    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_8
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Lcwn;

    .line 924
    .line 925
    move-object/from16 v2, p2

    .line 926
    .line 927
    check-cast v2, Ljava/lang/Integer;

    .line 928
    .line 929
    move-object/from16 v2, p3

    .line 930
    .line 931
    check-cast v2, Ldov;

    .line 932
    .line 933
    move-object/from16 v3, p4

    .line 934
    .line 935
    check-cast v3, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    and-int/lit8 v4, v3, 0x6

    .line 942
    .line 943
    if-nez v4, :cond_16

    .line 944
    .line 945
    invoke-interface {v2, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eq v11, v4, :cond_15

    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_15
    const/4 v9, 0x4

    .line 953
    :goto_a
    or-int/2addr v3, v9

    .line 954
    :cond_16
    and-int/lit16 v4, v3, 0x83

    .line 955
    .line 956
    const/16 v6, 0x82

    .line 957
    .line 958
    if-eq v4, v6, :cond_17

    .line 959
    .line 960
    move v10, v11

    .line 961
    :cond_17
    and-int/lit8 v4, v3, 0x1

    .line 962
    .line 963
    invoke-interface {v2, v10, v4}, Ldov;->S(ZI)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_18

    .line 968
    .line 969
    iget-object v4, v0, Lcks;->a:Ljava/lang/Object;

    .line 970
    .line 971
    and-int/2addr v3, v5

    .line 972
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-interface {v4, v1, v2, v3}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_18
    invoke-interface {v2}, Ldov;->y()V

    .line 981
    .line 982
    .line 983
    :goto_b
    sget-object v1, Lcszv;->a:Lcszv;

    .line 984
    .line 985
    return-object v1

    .line 986
    :cond_19
    move v6, v7

    .line 987
    :goto_c
    or-int/2addr v9, v6

    .line 988
    :cond_1a
    and-int/lit16 v1, v9, 0x91

    .line 989
    .line 990
    if-eq v1, v8, :cond_1b

    .line 991
    .line 992
    move v10, v11

    .line 993
    :cond_1b
    and-int/lit8 v1, v9, 0x1

    .line 994
    .line 995
    invoke-interface {v4, v10, v1}, Ldov;->S(ZI)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_1c

    .line 1000
    .line 1001
    iget-object v1, v0, Lcks;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    shr-int/lit8 v3, v9, 0x3

    .line 1004
    .line 1005
    and-int/2addr v3, v5

    .line 1006
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-interface {v1, v2, v4, v3}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_d

    .line 1014
    :cond_1c
    invoke-interface {v4}, Ldov;->y()V

    .line 1015
    .line 1016
    .line 1017
    :goto_d
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1018
    .line 1019
    return-object v1

    .line 1020
    nop

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
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
