.class public final synthetic Lctp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lctp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lctp;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_1e

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1d

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_1c

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const/16 v6, 0x80

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    const/16 v8, 0x492

    .line 20
    .line 21
    const/16 v9, 0x20

    .line 22
    .line 23
    const/16 v10, 0x100

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eq v1, v4, :cond_11

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    check-cast v12, Lbnbi;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lacjg;

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    check-cast v4, Lctde;

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    check-cast v13, Ldov;

    .line 43
    .line 44
    move-object/from16 v14, p5

    .line 45
    .line 46
    check-cast v14, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v15, v14, 0x6

    .line 59
    .line 60
    if-nez v15, :cond_2

    .line 61
    .line 62
    and-int/lit8 v15, v14, 0x8

    .line 63
    .line 64
    if-nez v15, :cond_0

    .line 65
    .line 66
    invoke-interface {v13, v12}, Ldov;->M(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v13, v12}, Ldov;->O(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    :goto_0
    if-eq v2, v15, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v3, v7

    .line 79
    :goto_1
    or-int/2addr v3, v14

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v14

    .line 82
    :goto_2
    and-int/lit8 v7, v14, 0x30

    .line 83
    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    and-int/lit8 v7, v14, 0x40

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    invoke-interface {v13, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-interface {v13, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    :goto_3
    if-eq v2, v7, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v5, v9

    .line 103
    :goto_4
    or-int/2addr v3, v5

    .line 104
    :cond_5
    and-int/lit16 v5, v14, 0x180

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    invoke-interface {v13, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eq v2, v5, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v6, v10

    .line 116
    :goto_5
    or-int/2addr v3, v6

    .line 117
    :cond_7
    and-int/lit16 v5, v3, 0x493

    .line 118
    .line 119
    if-eq v5, v8, :cond_8

    .line 120
    .line 121
    move v5, v2

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move v5, v11

    .line 124
    :goto_6
    and-int/lit8 v6, v3, 0x1

    .line 125
    .line 126
    invoke-interface {v13, v5, v6}, Ldov;->S(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_10

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-interface {v1}, Lacjg;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    move-object v6, v5

    .line 141
    :goto_7
    if-nez v6, :cond_a

    .line 142
    .line 143
    const v6, -0x30f73cd5

    .line 144
    .line 145
    .line 146
    invoke-interface {v13, v6}, Ldov;->E(I)V

    .line 147
    .line 148
    .line 149
    const v6, 0x7f141448

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v13}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    goto :goto_8

    .line 157
    :cond_a
    const v7, -0x30f73f22

    .line 158
    .line 159
    .line 160
    invoke-interface {v13, v7}, Ldov;->E(I)V

    .line 161
    .line 162
    .line 163
    :goto_8
    invoke-interface {v13}, Ldov;->t()V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lexw;

    .line 167
    .line 168
    invoke-direct {v7, v6}, Lexw;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v6, v3, 0x70

    .line 172
    .line 173
    if-eq v6, v9, :cond_c

    .line 174
    .line 175
    and-int/lit8 v6, v3, 0x40

    .line 176
    .line 177
    if-eqz v6, :cond_b

    .line 178
    .line 179
    invoke-interface {v13, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_b
    move v6, v11

    .line 187
    goto :goto_a

    .line 188
    :cond_c
    :goto_9
    move v6, v2

    .line 189
    :goto_a
    and-int/lit16 v8, v3, 0x380

    .line 190
    .line 191
    if-ne v8, v10, :cond_d

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_d
    move v2, v11

    .line 195
    :goto_b
    invoke-interface {v13}, Ldov;->i()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    or-int/2addr v2, v6

    .line 200
    if-nez v2, :cond_e

    .line 201
    .line 202
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-ne v8, v2, :cond_f

    .line 205
    .line 206
    :cond_e
    new-instance v8, Lacfx;

    .line 207
    .line 208
    const/4 v2, 0x7

    .line 209
    invoke-direct {v8, v1, v4, v2, v5}, Lacfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    and-int/lit8 v24, v3, 0xe

    .line 216
    .line 217
    move-object v15, v8

    .line 218
    check-cast v15, Lctdp;

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x3fa

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    move-object/from16 v23, v13

    .line 240
    .line 241
    move-object v13, v7

    .line 242
    invoke-static/range {v12 .. v26}, Lafhw;->aT(Lbnbi;Lexw;Leaf;Lctdp;Lctdt;Ljava/lang/CharSequence;ILjava/util/Map;Lctdt;Lexw;Lbdzm;Ldov;III)V

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_10
    move-object/from16 v23, v13

    .line 247
    .line 248
    invoke-interface/range {v23 .. v23}, Ldov;->y()V

    .line 249
    .line 250
    .line 251
    :goto_c
    sget-object v1, Lcszv;->a:Lcszv;

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_11
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lbnbi;

    .line 257
    .line 258
    move-object/from16 v4, p2

    .line 259
    .line 260
    check-cast v4, Lackx;

    .line 261
    .line 262
    move-object/from16 v12, p3

    .line 263
    .line 264
    check-cast v12, Lctde;

    .line 265
    .line 266
    move-object/from16 v13, p4

    .line 267
    .line 268
    check-cast v13, Ldov;

    .line 269
    .line 270
    move-object/from16 v14, p5

    .line 271
    .line 272
    check-cast v14, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    and-int/lit8 v15, v14, 0x6

    .line 288
    .line 289
    if-nez v15, :cond_14

    .line 290
    .line 291
    and-int/lit8 v15, v14, 0x8

    .line 292
    .line 293
    if-nez v15, :cond_12

    .line 294
    .line 295
    invoke-interface {v13, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    goto :goto_d

    .line 300
    :cond_12
    invoke-interface {v13, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    :goto_d
    if-eq v2, v15, :cond_13

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_13
    move v3, v7

    .line 308
    :goto_e
    or-int/2addr v3, v14

    .line 309
    goto :goto_f

    .line 310
    :cond_14
    move v3, v14

    .line 311
    :goto_f
    and-int/lit8 v7, v14, 0x30

    .line 312
    .line 313
    if-nez v7, :cond_17

    .line 314
    .line 315
    and-int/lit8 v7, v14, 0x40

    .line 316
    .line 317
    if-nez v7, :cond_15

    .line 318
    .line 319
    invoke-interface {v13, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    goto :goto_10

    .line 324
    :cond_15
    invoke-interface {v13, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    :goto_10
    if-eq v2, v7, :cond_16

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_16
    move v5, v9

    .line 332
    :goto_11
    or-int/2addr v3, v5

    .line 333
    :cond_17
    and-int/lit16 v5, v14, 0x180

    .line 334
    .line 335
    if-nez v5, :cond_19

    .line 336
    .line 337
    invoke-interface {v13, v12}, Ldov;->O(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eq v2, v5, :cond_18

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_18
    move v6, v10

    .line 345
    :goto_12
    or-int/2addr v3, v6

    .line 346
    :cond_19
    and-int/lit16 v5, v3, 0x493

    .line 347
    .line 348
    if-eq v5, v8, :cond_1a

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_1a
    move v2, v11

    .line 352
    :goto_13
    and-int/lit8 v5, v3, 0x1

    .line 353
    .line 354
    invoke-interface {v13, v2, v5}, Ldov;->S(ZI)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_1b

    .line 359
    .line 360
    and-int/lit8 v2, v3, 0xe

    .line 361
    .line 362
    or-int/lit8 v2, v2, 0x40

    .line 363
    .line 364
    and-int/lit8 v5, v3, 0x70

    .line 365
    .line 366
    and-int/lit16 v3, v3, 0x380

    .line 367
    .line 368
    or-int/2addr v2, v5

    .line 369
    or-int/2addr v2, v3

    .line 370
    invoke-static {v1, v4, v12, v13, v2}, Lacgt;->b(Lbnbi;Lackx;Lctde;Ldov;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_14

    .line 374
    :cond_1b
    invoke-interface {v13}, Ldov;->y()V

    .line 375
    .line 376
    .line 377
    :goto_14
    sget-object v1, Lcszv;->a:Lcszv;

    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_1c
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lcth;

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    check-cast v2, Lcun;

    .line 387
    .line 388
    move-object/from16 v3, p3

    .line 389
    .line 390
    check-cast v3, Lctde;

    .line 391
    .line 392
    move-object/from16 v4, p4

    .line 393
    .line 394
    check-cast v4, Ldov;

    .line 395
    .line 396
    move-object/from16 v5, p5

    .line 397
    .line 398
    check-cast v5, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v1, v2, v3, v4, v5}, Lctq;->a(Lcth;Lcun;Lctde;Ldov;I)Lcszv;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    return-object v1

    .line 409
    :cond_1d
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Landroid/content/Context;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 416
    .line 417
    move-object/from16 v3, p3

    .line 418
    .line 419
    check-cast v3, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    move-object/from16 v4, p4

    .line 426
    .line 427
    check-cast v4, Ljava/lang/CharSequence;

    .line 428
    .line 429
    move-object/from16 v5, p5

    .line 430
    .line 431
    check-cast v5, Lezf;

    .line 432
    .line 433
    iget-wide v5, v5, Lezf;->b:J

    .line 434
    .line 435
    invoke-static {v5, v6}, Lezf;->d(J)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-static {v5, v6}, Lezf;->c(J)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {}, Lcsz;->a()Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v6, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 456
    .line 457
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 462
    .line 463
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 466
    .line 467
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v3, "android.intent.extra.PROCESS_TEXT"

    .line 474
    .line 475
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, Lcszv;->a:Lcszv;

    .line 482
    .line 483
    return-object v1

    .line 484
    :cond_1e
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lcth;

    .line 487
    .line 488
    move-object/from16 v2, p2

    .line 489
    .line 490
    check-cast v2, Lcun;

    .line 491
    .line 492
    move-object/from16 v3, p3

    .line 493
    .line 494
    check-cast v3, Lctde;

    .line 495
    .line 496
    move-object/from16 v4, p4

    .line 497
    .line 498
    check-cast v4, Ldov;

    .line 499
    .line 500
    move-object/from16 v5, p5

    .line 501
    .line 502
    check-cast v5, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-static {v1, v2, v3, v4, v5}, Lctq;->a(Lcth;Lcun;Lctde;Ldov;I)Lcszv;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    return-object v1
.end method
