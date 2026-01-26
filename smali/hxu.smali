.class public final synthetic Lhxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhxu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhxu;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x80

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lbql;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lbtjg;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Ldov;

    .line 33
    .line 34
    move-object/from16 v3, p4

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v1, v2, Lbtje;

    .line 45
    .line 46
    if-eqz v1, :cond_16

    .line 47
    .line 48
    check-cast v2, Lbtje;

    .line 49
    .line 50
    sget-object v1, Lbtov;->a:Lbxmd;

    .line 51
    .line 52
    invoke-interface {v2}, Lbtje;->a()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lbdeq;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Lbdea;

    .line 65
    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move-object/from16 v4, p4

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v5, v1, Lbdeq;->e:I

    .line 89
    .line 90
    div-int/2addr v5, v8

    .line 91
    iget v1, v1, Lbdeq;->j:I

    .line 92
    .line 93
    add-int/2addr v5, v1

    .line 94
    sget-object v1, Lbdea;->a:Lbdea;

    .line 95
    .line 96
    if-ne v2, v1, :cond_0

    .line 97
    .line 98
    sub-int v5, v4, v5

    .line 99
    .line 100
    :cond_0
    sub-int/2addr v3, v5

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lbdeq;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Lbdea;

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move-object/from16 v4, p4

    .line 123
    .line 124
    check-cast v4, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    div-int/2addr v4, v8

    .line 137
    sub-int/2addr v3, v4

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1

    .line 143
    :pswitch_2
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move-object/from16 v3, p3

    .line 160
    .line 161
    check-cast v3, Ldov;

    .line 162
    .line 163
    move-object/from16 v4, p4

    .line 164
    .line 165
    check-cast v4, Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v4, Lauwj;->a:Lauwj;

    .line 168
    .line 169
    const v4, -0x35c7dc30    # -3016948.0f

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v4}, Ldov;->E(I)V

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    const v4, 0x7b111154

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v4}, Ldov;->E(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Laens;->cq(Ldov;)Lagmo;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-wide v4, v4, Lagmo;->w:J

    .line 188
    .line 189
    invoke-interface {v3}, Ldov;->t()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    const v4, 0x7b1217bd

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v4}, Ldov;->E(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Laens;->cq(Ldov;)Lagmo;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-wide v4, v4, Lagmo;->C:J

    .line 204
    .line 205
    invoke-interface {v3}, Ldov;->t()V

    .line 206
    .line 207
    .line 208
    :goto_0
    if-eqz v2, :cond_2

    .line 209
    .line 210
    const v2, 0x7b13a8ae

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v2}, Ldov;->E(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Laens;->cp(Ldov;)Lagnb;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v2, v2, Lagnb;->t:Lezg;

    .line 221
    .line 222
    invoke-interface {v3}, Ldov;->t()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    if-eqz v1, :cond_3

    .line 227
    .line 228
    const v2, 0x7b1507f9

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v2}, Ldov;->E(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Laens;->cp(Ldov;)Lagnb;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v2, v2, Lagnb;->c:Lezg;

    .line 239
    .line 240
    invoke-interface {v3}, Ldov;->t()V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    const v2, 0x7b15fc57

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v2}, Ldov;->E(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Laens;->cp(Ldov;)Lagnb;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v2, v2, Lagnb;->p:Lezg;

    .line 255
    .line 256
    invoke-interface {v3}, Ldov;->t()V

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-static {v3}, Laens;->cq(Ldov;)Lagmo;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-wide v6, v6, Lagmo;->V:J

    .line 264
    .line 265
    new-instance v8, Ledy;

    .line 266
    .line 267
    invoke-direct {v8, v6, v7}, Ledy;-><init>(J)V

    .line 268
    .line 269
    .line 270
    if-eq v11, v1, :cond_4

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    :cond_4
    new-instance v1, Lauvk;

    .line 274
    .line 275
    invoke-direct {v1, v4, v5, v2, v8}, Lauvk;-><init>(JLezg;Ledy;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Ldov;->t()V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_3
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lche;

    .line 285
    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    check-cast v2, Lcji;

    .line 289
    .line 290
    move-object/from16 v3, p3

    .line 291
    .line 292
    check-cast v3, Ldov;

    .line 293
    .line 294
    move-object/from16 v4, p4

    .line 295
    .line 296
    check-cast v4, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v1, v2, v3, v4}, Lausy;->a(Lche;Lcji;Ldov;I)Lcszv;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_4
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lche;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Lcji;

    .line 314
    .line 315
    move-object/from16 v3, p3

    .line 316
    .line 317
    check-cast v3, Ldov;

    .line 318
    .line 319
    move-object/from16 v4, p4

    .line 320
    .line 321
    check-cast v4, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-static {v1, v2, v3, v4}, Lausy;->a(Lche;Lcji;Ldov;I)Lcszv;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :pswitch_5
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lbql;

    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    check-cast v2, Laehu;

    .line 339
    .line 340
    move-object/from16 v3, p3

    .line 341
    .line 342
    check-cast v3, Ldov;

    .line 343
    .line 344
    move-object/from16 v4, p4

    .line 345
    .line 346
    check-cast v4, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    shr-int/lit8 v1, v4, 0x3

    .line 356
    .line 357
    and-int/lit8 v1, v1, 0xe

    .line 358
    .line 359
    invoke-static {v2, v3, v1}, Laens;->n(Laehu;Ldov;I)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lcszv;->a:Lcszv;

    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_6
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    move-object/from16 v15, p2

    .line 374
    .line 375
    check-cast v15, Lctde;

    .line 376
    .line 377
    move-object/from16 v5, p3

    .line 378
    .line 379
    check-cast v5, Ldov;

    .line 380
    .line 381
    move-object/from16 v7, p4

    .line 382
    .line 383
    check-cast v7, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    and-int/lit8 v12, v7, 0x6

    .line 393
    .line 394
    if-nez v12, :cond_6

    .line 395
    .line 396
    invoke-interface {v5, v1}, Ldov;->N(Z)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eq v11, v12, :cond_5

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_5
    move v8, v6

    .line 404
    :goto_2
    or-int/2addr v8, v7

    .line 405
    goto :goto_3

    .line 406
    :cond_6
    move v8, v7

    .line 407
    :goto_3
    and-int/lit8 v7, v7, 0x30

    .line 408
    .line 409
    if-nez v7, :cond_8

    .line 410
    .line 411
    invoke-interface {v5, v15}, Ldov;->O(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eq v11, v7, :cond_7

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_7
    move v2, v3

    .line 419
    :goto_4
    or-int/2addr v8, v2

    .line 420
    :cond_8
    and-int/lit16 v2, v8, 0x93

    .line 421
    .line 422
    if-eq v2, v4, :cond_9

    .line 423
    .line 424
    move v10, v11

    .line 425
    :cond_9
    and-int/lit8 v2, v8, 0x1

    .line 426
    .line 427
    invoke-interface {v5, v10, v2}, Ldov;->S(ZI)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_a

    .line 432
    .line 433
    const v2, 0x7f1423ee

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v5}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    sget-object v2, Lcnzk;->ai:Lbyil;

    .line 441
    .line 442
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    new-instance v2, Lpup;

    .line 447
    .line 448
    invoke-direct {v2, v1, v6}, Lpup;-><init>(ZI)V

    .line 449
    .line 450
    .line 451
    const v1, -0x28f8cd7c

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2, v5}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    shl-int/lit8 v1, v8, 0x6

    .line 459
    .line 460
    and-int/lit16 v1, v1, 0x1c00

    .line 461
    .line 462
    or-int/lit16 v1, v1, 0x180

    .line 463
    .line 464
    move/from16 v17, v1

    .line 465
    .line 466
    move-object/from16 v16, v5

    .line 467
    .line 468
    invoke-static/range {v12 .. v17}, Laens;->aN(Ljava/lang/String;Lbdzm;Lctdt;Lctde;Ldov;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_a
    move-object/from16 v16, v5

    .line 473
    .line 474
    invoke-interface/range {v16 .. v16}, Ldov;->y()V

    .line 475
    .line 476
    .line 477
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 478
    .line 479
    return-object v1

    .line 480
    :pswitch_7
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    move-object/from16 v15, p2

    .line 489
    .line 490
    check-cast v15, Lctde;

    .line 491
    .line 492
    move-object/from16 v5, p3

    .line 493
    .line 494
    check-cast v5, Ldov;

    .line 495
    .line 496
    move-object/from16 v12, p4

    .line 497
    .line 498
    check-cast v12, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    and-int/lit8 v13, v12, 0x6

    .line 508
    .line 509
    if-nez v13, :cond_c

    .line 510
    .line 511
    invoke-interface {v5, v1}, Ldov;->N(Z)Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-eq v11, v13, :cond_b

    .line 516
    .line 517
    move v6, v8

    .line 518
    :cond_b
    or-int/2addr v6, v12

    .line 519
    goto :goto_6

    .line 520
    :cond_c
    move v6, v12

    .line 521
    :goto_6
    and-int/lit8 v8, v12, 0x30

    .line 522
    .line 523
    if-nez v8, :cond_e

    .line 524
    .line 525
    invoke-interface {v5, v15}, Ldov;->O(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eq v11, v8, :cond_d

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_d
    move v2, v3

    .line 533
    :goto_7
    or-int/2addr v6, v2

    .line 534
    :cond_e
    and-int/lit16 v2, v6, 0x93

    .line 535
    .line 536
    if-eq v2, v4, :cond_f

    .line 537
    .line 538
    move v10, v11

    .line 539
    :cond_f
    and-int/lit8 v2, v6, 0x1

    .line 540
    .line 541
    invoke-interface {v5, v10, v2}, Ldov;->S(ZI)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_10

    .line 546
    .line 547
    const v2, 0x7f1423ed

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v5}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    sget-object v2, Lcnzk;->aj:Lbyil;

    .line 555
    .line 556
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    new-instance v2, Lpup;

    .line 561
    .line 562
    invoke-direct {v2, v1, v7}, Lpup;-><init>(ZI)V

    .line 563
    .line 564
    .line 565
    const v1, 0x6b370c66

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v2, v5}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    shl-int/lit8 v1, v6, 0x6

    .line 573
    .line 574
    and-int/lit16 v1, v1, 0x1c00

    .line 575
    .line 576
    or-int/lit16 v1, v1, 0x180

    .line 577
    .line 578
    move/from16 v17, v1

    .line 579
    .line 580
    move-object/from16 v16, v5

    .line 581
    .line 582
    invoke-static/range {v12 .. v17}, Laens;->aN(Ljava/lang/String;Lbdzm;Lctdt;Lctde;Ldov;I)V

    .line 583
    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_10
    move-object/from16 v16, v5

    .line 587
    .line 588
    invoke-interface/range {v16 .. v16}, Ldov;->y()V

    .line 589
    .line 590
    .line 591
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_8
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, p2

    .line 602
    .line 603
    check-cast v1, Lctde;

    .line 604
    .line 605
    move-object/from16 v2, p3

    .line 606
    .line 607
    check-cast v2, Ldov;

    .line 608
    .line 609
    move-object/from16 v3, p4

    .line 610
    .line 611
    check-cast v3, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    and-int/lit16 v1, v3, 0x81

    .line 621
    .line 622
    and-int/2addr v3, v11

    .line 623
    if-eq v1, v5, :cond_11

    .line 624
    .line 625
    move v10, v11

    .line 626
    :cond_11
    invoke-interface {v2, v10, v3}, Ldov;->S(ZI)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_12

    .line 631
    .line 632
    invoke-interface {v2}, Ldov;->y()V

    .line 633
    .line 634
    .line 635
    :cond_12
    sget-object v1, Lcszv;->a:Lcszv;

    .line 636
    .line 637
    return-object v1

    .line 638
    :pswitch_9
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lche;

    .line 641
    .line 642
    move-object/from16 v2, p2

    .line 643
    .line 644
    check-cast v2, Lcji;

    .line 645
    .line 646
    move-object/from16 v3, p3

    .line 647
    .line 648
    check-cast v3, Ldov;

    .line 649
    .line 650
    move-object/from16 v4, p4

    .line 651
    .line 652
    check-cast v4, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    and-int/lit16 v1, v4, 0x81

    .line 665
    .line 666
    and-int/lit8 v2, v4, 0x1

    .line 667
    .line 668
    if-eq v1, v5, :cond_13

    .line 669
    .line 670
    move v10, v11

    .line 671
    :cond_13
    invoke-interface {v3, v10, v2}, Ldov;->S(ZI)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_14

    .line 676
    .line 677
    const v1, 0x7f140bff

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v3}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    sget-object v1, Leaf;->g:Leac;

    .line 685
    .line 686
    invoke-static {v3}, Laens;->cm(Ldov;)Lagmv;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget v2, v2, Lagmv;->b:F

    .line 691
    .line 692
    const/high16 v2, 0x41a00000    # 20.0f

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-static {v1, v2, v4, v8}, Ld;->v(Leaf;FFI)Leaf;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-static {v3}, Laens;->cp(Ldov;)Lagnb;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v1, v1, Lagnb;->e:Lezg;

    .line 704
    .line 705
    const/16 v33, 0x0

    .line 706
    .line 707
    const v34, 0x1fffc

    .line 708
    .line 709
    .line 710
    const-wide/16 v14, 0x0

    .line 711
    .line 712
    const-wide/16 v16, 0x0

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const-wide/16 v19, 0x0

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const-wide/16 v23, 0x0

    .line 723
    .line 724
    const/16 v25, 0x0

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    const/16 v27, 0x0

    .line 729
    .line 730
    const/16 v28, 0x0

    .line 731
    .line 732
    const/16 v29, 0x0

    .line 733
    .line 734
    const/16 v32, 0x0

    .line 735
    .line 736
    move-object/from16 v30, v1

    .line 737
    .line 738
    move-object/from16 v31, v3

    .line 739
    .line 740
    invoke-static/range {v12 .. v34}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_14
    move-object/from16 v31, v3

    .line 745
    .line 746
    invoke-interface/range {v31 .. v31}, Ldov;->y()V

    .line 747
    .line 748
    .line 749
    :goto_9
    sget-object v1, Lcszv;->a:Lcszv;

    .line 750
    .line 751
    return-object v1

    .line 752
    :pswitch_a
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Lbql;

    .line 755
    .line 756
    move-object/from16 v8, p2

    .line 757
    .line 758
    check-cast v8, Ljava/lang/String;

    .line 759
    .line 760
    move-object/from16 v2, p3

    .line 761
    .line 762
    check-cast v2, Ldov;

    .line 763
    .line 764
    move-object/from16 v3, p4

    .line 765
    .line 766
    check-cast v3, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    if-eqz v8, :cond_15

    .line 776
    .line 777
    const v1, 0x374a00ef

    .line 778
    .line 779
    .line 780
    invoke-interface {v2, v1}, Ldov;->E(I)V

    .line 781
    .line 782
    .line 783
    sget-object v9, Leaf;->g:Leac;

    .line 784
    .line 785
    invoke-static {v2}, Laens;->cm(Ldov;)Lagmv;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget v1, v1, Lagmv;->j:F

    .line 790
    .line 791
    const/high16 v13, 0x41400000    # 12.0f

    .line 792
    .line 793
    const/4 v14, 0x7

    .line 794
    const/4 v10, 0x0

    .line 795
    const/4 v11, 0x0

    .line 796
    const/4 v12, 0x0

    .line 797
    invoke-static/range {v9 .. v14}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-static {v2}, Laens;->cq(Ldov;)Lagmo;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-wide v10, v1, Lagmo;->l:J

    .line 806
    .line 807
    shr-int/lit8 v1, v3, 0x3

    .line 808
    .line 809
    and-int/lit8 v28, v1, 0xe

    .line 810
    .line 811
    const/16 v29, 0x0

    .line 812
    .line 813
    const v30, 0x3fff8

    .line 814
    .line 815
    .line 816
    const-wide/16 v12, 0x0

    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    const-wide/16 v15, 0x0

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    const-wide/16 v19, 0x0

    .line 826
    .line 827
    const/16 v21, 0x0

    .line 828
    .line 829
    const/16 v22, 0x0

    .line 830
    .line 831
    const/16 v23, 0x0

    .line 832
    .line 833
    const/16 v24, 0x0

    .line 834
    .line 835
    const/16 v25, 0x0

    .line 836
    .line 837
    const/16 v26, 0x0

    .line 838
    .line 839
    move-object/from16 v27, v2

    .line 840
    .line 841
    invoke-static/range {v8 .. v30}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v1, v27

    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_15
    move-object v1, v2

    .line 848
    const v2, 0x3688e488

    .line 849
    .line 850
    .line 851
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 852
    .line 853
    .line 854
    :goto_a
    invoke-interface {v1}, Ldov;->t()V

    .line 855
    .line 856
    .line 857
    sget-object v1, Lcszv;->a:Lcszv;

    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_b
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Lbql;

    .line 863
    .line 864
    move-object/from16 v2, p2

    .line 865
    .line 866
    check-cast v2, Ljava/lang/Long;

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 869
    .line 870
    .line 871
    move-object/from16 v31, p3

    .line 872
    .line 873
    check-cast v31, Ldov;

    .line 874
    .line 875
    move-object/from16 v3, p4

    .line 876
    .line 877
    check-cast v3, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-array v3, v11, [Ljava/lang/Object;

    .line 887
    .line 888
    aput-object v2, v3, v10

    .line 889
    .line 890
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const-string v3, "%,d"

    .line 895
    .line 896
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-static/range {v31 .. v31}, Laens;->cq(Ldov;)Lagmo;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-wide v14, v1, Lagmo;->C:J

    .line 908
    .line 909
    new-instance v1, Lfel;

    .line 910
    .line 911
    invoke-direct {v1, v9}, Lfel;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-static/range {v31 .. v31}, Laens;->cp(Ldov;)Lagnb;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    iget-object v2, v2, Lagnb;->h:Lezg;

    .line 919
    .line 920
    const/16 v33, 0x0

    .line 921
    .line 922
    const v34, 0x1fbfa

    .line 923
    .line 924
    .line 925
    const/4 v13, 0x0

    .line 926
    const-wide/16 v16, 0x0

    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    const-wide/16 v19, 0x0

    .line 931
    .line 932
    const/16 v21, 0x0

    .line 933
    .line 934
    const-wide/16 v23, 0x0

    .line 935
    .line 936
    const/16 v25, 0x0

    .line 937
    .line 938
    const/16 v26, 0x0

    .line 939
    .line 940
    const/16 v27, 0x0

    .line 941
    .line 942
    const/16 v28, 0x0

    .line 943
    .line 944
    const/16 v29, 0x0

    .line 945
    .line 946
    const/16 v32, 0x0

    .line 947
    .line 948
    move-object/from16 v22, v1

    .line 949
    .line 950
    move-object/from16 v30, v2

    .line 951
    .line 952
    invoke-static/range {v12 .. v34}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 953
    .line 954
    .line 955
    sget-object v1, Lcszv;->a:Lcszv;

    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_c
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Lctcb;

    .line 961
    .line 962
    move-object/from16 v2, p2

    .line 963
    .line 964
    check-cast v2, Landroid/content/Context;

    .line 965
    .line 966
    move-object/from16 v3, p3

    .line 967
    .line 968
    check-cast v3, Ldak;

    .line 969
    .line 970
    move-object/from16 v4, p4

    .line 971
    .line 972
    check-cast v4, Lfdo;

    .line 973
    .line 974
    new-instance v5, Ldah;

    .line 975
    .line 976
    invoke-direct {v5, v1, v2, v3, v4}, Ldah;-><init>(Lctcb;Landroid/content/Context;Ldak;Lfdo;)V

    .line 977
    .line 978
    .line 979
    return-object v5

    .line 980
    :pswitch_d
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Lbql;

    .line 983
    .line 984
    move-object/from16 v1, p2

    .line 985
    .line 986
    check-cast v1, Lhww;

    .line 987
    .line 988
    move-object/from16 v1, p3

    .line 989
    .line 990
    check-cast v1, Ldov;

    .line 991
    .line 992
    move-object/from16 v1, p4

    .line 993
    .line 994
    check-cast v1, Ljava/lang/Integer;

    .line 995
    .line 996
    sget-object v1, Lcszv;->a:Lcszv;

    .line 997
    .line 998
    return-object v1

    .line 999
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1000
    .line 1001
    const-string v2, "Check failed."

    .line 1002
    .line 1003
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v1

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
