.class public final Lbafe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field final synthetic a:Ljava/util/List;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbafe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbafe;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbafe;->b:I

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
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0x30

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    if-eq v1, v9, :cond_7

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lcwn;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    check-cast v11, Ldov;

    .line 36
    .line 37
    move-object/from16 v12, p4

    .line 38
    .line 39
    check-cast v12, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    and-int/lit8 v13, v12, 0x6

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    invoke-interface {v11, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eq v9, v13, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v6

    .line 57
    :goto_0
    or-int/2addr v5, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v12

    .line 60
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    invoke-interface {v11, v10}, Ldov;->K(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eq v9, v6, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v2, v3

    .line 72
    :goto_2
    or-int/2addr v5, v2

    .line 73
    :cond_3
    and-int/lit16 v2, v5, 0x93

    .line 74
    .line 75
    if-eq v2, v4, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v9, v8

    .line 79
    :goto_3
    and-int/lit8 v2, v5, 0x1

    .line 80
    .line 81
    invoke-interface {v11, v9, v2}, Ldov;->S(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, v0, Lbafe;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbcxn;

    .line 94
    .line 95
    const v3, 0x49cc9f57

    .line 96
    .line 97
    .line 98
    invoke-interface {v11, v3}, Ldov;->E(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lbcxn;->e:Lbcxm;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    const v4, 0x49cd18ea    # 1680157.2f

    .line 106
    .line 107
    .line 108
    invoke-interface {v11, v4}, Ldov;->E(I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lbcxp;

    .line 112
    .line 113
    invoke-direct {v4, v1, v2, v8}, Lbcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const v1, -0x2f5489e0

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4, v11}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v3, v1, v11, v7}, Lbcxr;->a(Lbcxm;Lctdt;Ldov;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v11}, Ldov;->t()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const v3, 0x49ce6950    # 1690922.0f

    .line 131
    .line 132
    .line 133
    invoke-interface {v11, v3}, Ldov;->E(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v3, v5, 0xe

    .line 137
    .line 138
    invoke-static {v1, v2, v11, v3}, Lbcxr;->c(Lcwn;Lbcxn;Ldov;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11}, Ldov;->t()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-interface {v11}, Ldov;->t()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    invoke-interface {v11}, Ldov;->y()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_7
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lcwn;

    .line 157
    .line 158
    move-object/from16 v10, p2

    .line 159
    .line 160
    check-cast v10, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    move-object/from16 v11, p3

    .line 167
    .line 168
    check-cast v11, Ldov;

    .line 169
    .line 170
    move-object/from16 v12, p4

    .line 171
    .line 172
    check-cast v12, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    and-int/lit8 v13, v12, 0x6

    .line 179
    .line 180
    if-nez v13, :cond_9

    .line 181
    .line 182
    invoke-interface {v11, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eq v9, v1, :cond_8

    .line 187
    .line 188
    move v1, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move v1, v6

    .line 191
    :goto_6
    or-int/2addr v1, v12

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    move v1, v12

    .line 194
    :goto_7
    and-int/2addr v7, v12

    .line 195
    if-nez v7, :cond_b

    .line 196
    .line 197
    invoke-interface {v11, v10}, Ldov;->K(I)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eq v9, v7, :cond_a

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    move v2, v3

    .line 205
    :goto_8
    or-int/2addr v1, v2

    .line 206
    :cond_b
    and-int/lit16 v2, v1, 0x93

    .line 207
    .line 208
    if-eq v2, v4, :cond_c

    .line 209
    .line 210
    move v2, v9

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    move v2, v8

    .line 213
    :goto_9
    and-int/2addr v1, v9

    .line 214
    invoke-interface {v11, v2, v1}, Ldov;->S(ZI)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_14

    .line 219
    .line 220
    iget-object v1, v0, Lbafe;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lyat;

    .line 227
    .line 228
    const v2, 0x1093b84c

    .line 229
    .line 230
    .line 231
    invoke-interface {v11, v2}, Ldov;->E(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Lyat;->g()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v3, 0x7

    .line 239
    if-eqz v2, :cond_10

    .line 240
    .line 241
    const v2, 0x10944140

    .line 242
    .line 243
    .line 244
    invoke-interface {v11, v2}, Ldov;->E(I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Leaf;->g:Leac;

    .line 248
    .line 249
    invoke-static {v2, v3}, Lckn;->o(Leaf;I)Leaf;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-interface {v1}, Lyat;->d()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    invoke-interface {v1}, Lyat;->e()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-interface {v1}, Lyat;->f()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    sget-object v3, Lagjq;->a:Lagjq;

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_d
    sget-object v3, Lagjr;->a:Lagjr;

    .line 275
    .line 276
    :goto_a
    move-object v15, v3

    .line 277
    invoke-interface {v1}, Lyat;->b()Lbdzm;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    invoke-interface {v11, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-nez v3, :cond_e

    .line 290
    .line 291
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 292
    .line 293
    if-ne v4, v3, :cond_f

    .line 294
    .line 295
    :cond_e
    new-instance v4, Lxyp;

    .line 296
    .line 297
    invoke-direct {v4, v1, v8}, Lxyp;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v11, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    move-object v12, v4

    .line 304
    check-cast v12, Lctdt;

    .line 305
    .line 306
    new-instance v3, Lxyp;

    .line 307
    .line 308
    invoke-direct {v3, v1, v5}, Lxyp;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    const v1, 0x19149581

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v3, v11}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    const/high16 v21, 0x180000

    .line 319
    .line 320
    const/16 v22, 0x128

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v20, v11

    .line 326
    .line 327
    move v11, v2

    .line 328
    invoke-static/range {v11 .. v22}, Lagjj;->d(ZLctdt;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lbdzm;Ldov;II)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v2, v20

    .line 332
    .line 333
    invoke-interface {v2}, Ldov;->t()V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_10
    move-object v2, v11

    .line 338
    const v4, 0x109cbbbc

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v4}, Ldov;->E(I)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Leaf;->g:Leac;

    .line 345
    .line 346
    invoke-static {v4, v3}, Lckn;->o(Leaf;I)Leaf;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-interface {v1}, Lyat;->d()Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    invoke-interface {v1}, Lyat;->f()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_11

    .line 363
    .line 364
    sget-object v3, Lagjq;->a:Lagjq;

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_11
    sget-object v3, Lagjr;->a:Lagjr;

    .line 368
    .line 369
    :goto_b
    move-object v14, v3

    .line 370
    invoke-interface {v1}, Lyat;->b()Lbdzm;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    invoke-interface {v2, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-nez v3, :cond_12

    .line 383
    .line 384
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 385
    .line 386
    if-ne v4, v3, :cond_13

    .line 387
    .line 388
    :cond_12
    new-instance v4, Lveg;

    .line 389
    .line 390
    invoke-direct {v4, v1, v6}, Lveg;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v4}, Ldov;->G(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    move-object v11, v4

    .line 397
    check-cast v11, Lctdp;

    .line 398
    .line 399
    new-instance v3, Lxyp;

    .line 400
    .line 401
    const/4 v4, 0x3

    .line 402
    invoke-direct {v3, v1, v4}, Lxyp;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    const v1, 0x3d451053

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v3, v2}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    const/high16 v21, 0x30000

    .line 413
    .line 414
    const/16 v22, 0x94

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    move-object/from16 v20, v2

    .line 421
    .line 422
    invoke-static/range {v11 .. v22}, Lagjj;->a(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;Ldov;II)V

    .line 423
    .line 424
    .line 425
    invoke-interface/range {v20 .. v20}, Ldov;->t()V

    .line 426
    .line 427
    .line 428
    :goto_c
    invoke-interface/range {v20 .. v20}, Ldov;->t()V

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_14
    move-object/from16 v20, v11

    .line 433
    .line 434
    invoke-interface/range {v20 .. v20}, Ldov;->y()V

    .line 435
    .line 436
    .line 437
    :goto_d
    sget-object v1, Lcszv;->a:Lcszv;

    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_15
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lcwn;

    .line 443
    .line 444
    move-object/from16 v10, p2

    .line 445
    .line 446
    check-cast v10, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    move-object/from16 v15, p3

    .line 453
    .line 454
    check-cast v15, Ldov;

    .line 455
    .line 456
    move-object/from16 v11, p4

    .line 457
    .line 458
    check-cast v11, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    and-int/lit8 v12, v11, 0x6

    .line 465
    .line 466
    if-nez v12, :cond_17

    .line 467
    .line 468
    invoke-interface {v15, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eq v9, v1, :cond_16

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_16
    move v5, v6

    .line 476
    :goto_e
    or-int v1, v11, v5

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_17
    move v1, v11

    .line 480
    :goto_f
    and-int/lit8 v5, v11, 0x30

    .line 481
    .line 482
    if-nez v5, :cond_19

    .line 483
    .line 484
    invoke-interface {v15, v10}, Ldov;->K(I)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eq v9, v5, :cond_18

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_18
    move v2, v3

    .line 492
    :goto_10
    or-int/2addr v1, v2

    .line 493
    :cond_19
    and-int/lit16 v2, v1, 0x93

    .line 494
    .line 495
    if-eq v2, v4, :cond_1a

    .line 496
    .line 497
    move v2, v9

    .line 498
    goto :goto_11

    .line 499
    :cond_1a
    move v2, v8

    .line 500
    :goto_11
    and-int/2addr v1, v9

    .line 501
    invoke-interface {v15, v2, v1}, Ldov;->S(ZI)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_1b

    .line 506
    .line 507
    iget-object v1, v0, Lbafe;->a:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lcjrk;

    .line 514
    .line 515
    const v2, 0x128ea0bc

    .line 516
    .line 517
    .line 518
    invoke-interface {v15, v2}, Ldov;->E(I)V

    .line 519
    .line 520
    .line 521
    iget-object v11, v1, Lcjrk;->d:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v12, v1, Lcjrk;->e:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget v3, v1, Lcjrk;->g:I

    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    new-array v4, v9, [Ljava/lang/Object;

    .line 542
    .line 543
    aput-object v3, v4, v8

    .line 544
    .line 545
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v4, "%,d"

    .line 550
    .line 551
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v14, v1, Lcjrk;->h:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    invoke-static/range {v11 .. v16}, Lbbas;->by(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldov;I)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Leaf;->g:Leac;

    .line 569
    .line 570
    invoke-static {v15}, Laens;->cm(Ldov;)Lagmv;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget v2, v2, Lagmv;->j:F

    .line 575
    .line 576
    const/high16 v2, 0x41400000    # 12.0f

    .line 577
    .line 578
    invoke-static {v1, v2}, Lcjt;->e(Leaf;F)Leaf;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1, v15}, Ld;->i(Leaf;Ldov;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v15}, Ldov;->t()V

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_1b
    invoke-interface {v15}, Ldov;->y()V

    .line 590
    .line 591
    .line 592
    :goto_12
    sget-object v1, Lcszv;->a:Lcszv;

    .line 593
    .line 594
    return-object v1
.end method
