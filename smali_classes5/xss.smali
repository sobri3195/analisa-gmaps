.class public final Lxss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lxse;


# direct methods
.method public constructor <init>(Lxse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxss;->a:Lxse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/content/Context;Z)Lagun;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lxss;->b(Ljava/util/List;Landroid/content/Context;ZZ)Lagun;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ljava/util/List;Landroid/content/Context;ZZ)Lagun;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    iget-object v7, v6, Lxss;->a:Lxse;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    if-ne v4, v8, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxsd;

    .line 34
    .line 35
    invoke-virtual {v7, v1, v0, v2, v3}, Lxse;->a(Landroid/content/Context;Lxsd;ZZ)Lagun;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lxsd;

    .line 45
    .line 46
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lxsd;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v4, Lxsd;->a:Lcbwl;

    .line 57
    .line 58
    iget-object v12, v7, Lxse;->b:Lbiac;

    .line 59
    .line 60
    invoke-interface {v12}, Lbiac;->f()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v11}, Lvbh;->ap(Lcbwl;)Lj$/time/LocalDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-object v14, v0, Lxsd;->a:Lcbwl;

    .line 69
    .line 70
    invoke-static {v14}, Lvbh;->ap(Lcbwl;)Lj$/time/LocalDateTime;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const-string v16, ""

    .line 75
    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    invoke-virtual {v13}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v1, v5}, Laxaj;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object/from16 v5, v16

    .line 88
    .line 89
    :goto_0
    if-eqz v15, :cond_3

    .line 90
    .line 91
    move/from16 v18, v8

    .line 92
    .line 93
    invoke-virtual {v15}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v1, v8}, Laxaj;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move/from16 v18, v8

    .line 103
    .line 104
    :goto_1
    move-object/from16 v8, v16

    .line 105
    .line 106
    invoke-static {v11}, Lvbh;->ao(Lcbwl;)Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v14}, Lvbh;->ao(Lcbwl;)Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    if-nez v11, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v12, v11}, Lxse;->d(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v23, v16

    .line 124
    .line 125
    move/from16 v16, v9

    .line 126
    .line 127
    move-object/from16 v9, v23

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    move/from16 v16, v9

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_3
    if-nez v3, :cond_7

    .line 134
    .line 135
    if-nez v14, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-static {v12, v14}, Lxse;->d(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    move-object/from16 p1, v0

    .line 143
    .line 144
    move-object/from16 v0, v17

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_4
    move-object/from16 p1, v0

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_5
    if-eqz v9, :cond_8

    .line 151
    .line 152
    move-object/from16 v17, v4

    .line 153
    .line 154
    invoke-static {v9}, Lxse;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v6, Lxse;->a:Lj$/time/Duration;

    .line 162
    .line 163
    invoke-static {v6, v4}, Lbxqn;->V(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    move/from16 v4, v18

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move-object/from16 v17, v4

    .line 173
    .line 174
    :cond_9
    move/from16 v4, v16

    .line 175
    .line 176
    :goto_6
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-static {v0}, Lxse;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move/from16 v19, v4

    .line 186
    .line 187
    sget-object v4, Lxse;->a:Lj$/time/Duration;

    .line 188
    .line 189
    invoke-static {v4, v6}, Lbxqn;->V(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    move/from16 v4, v18

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move/from16 v19, v4

    .line 199
    .line 200
    :cond_b
    move/from16 v4, v16

    .line 201
    .line 202
    :goto_7
    invoke-static/range {v17 .. v17}, Lvbh;->ax(Lxsd;)Lyms;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move/from16 v20, v4

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lvbh;->ax(Lxsd;)Lyms;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v21, v13

    .line 213
    .line 214
    sget-object v13, Lyms;->a:Lyms;

    .line 215
    .line 216
    invoke-virtual {v6, v13}, Lyms;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v22

    .line 220
    if-eqz v22, :cond_c

    .line 221
    .line 222
    invoke-virtual {v4, v13}, Lyms;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_c

    .line 227
    .line 228
    move/from16 v13, v18

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    move/from16 v13, v16

    .line 232
    .line 233
    :goto_8
    if-eqz v11, :cond_d

    .line 234
    .line 235
    invoke-static {v12, v11}, Lxse;->g(Lj$/time/Instant;Lj$/time/Instant;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_d

    .line 240
    .line 241
    move/from16 v11, v18

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    move/from16 v11, v16

    .line 245
    .line 246
    :goto_9
    if-eqz v2, :cond_e

    .line 247
    .line 248
    if-nez v3, :cond_e

    .line 249
    .line 250
    if-eqz v13, :cond_e

    .line 251
    .line 252
    if-nez v11, :cond_e

    .line 253
    .line 254
    move/from16 v13, v18

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_e
    move/from16 v13, v16

    .line 258
    .line 259
    :goto_a
    if-eqz v9, :cond_f

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    invoke-virtual {v9, v0}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v22

    .line 267
    if-eqz v22, :cond_f

    .line 268
    .line 269
    move/from16 v22, v18

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_f
    move/from16 v22, v16

    .line 273
    .line 274
    :goto_b
    if-eqz v21, :cond_1f

    .line 275
    .line 276
    if-eqz v15, :cond_1f

    .line 277
    .line 278
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-nez v15, :cond_1f

    .line 283
    .line 284
    if-nez v13, :cond_10

    .line 285
    .line 286
    if-nez v22, :cond_1f

    .line 287
    .line 288
    :cond_10
    if-nez v13, :cond_12

    .line 289
    .line 290
    if-eqz v19, :cond_12

    .line 291
    .line 292
    if-eqz v20, :cond_11

    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_11
    move/from16 v20, v16

    .line 297
    .line 298
    :cond_12
    const/4 v3, 0x2

    .line 299
    if-eqz v13, :cond_13

    .line 300
    .line 301
    new-instance v0, Lagup;

    .line 302
    .line 303
    invoke-direct {v0, v10}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 304
    .line 305
    .line 306
    const v1, 0x7f141f07

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lagup;->d(I)Lagum;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-array v1, v3, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v5, v1, v16

    .line 316
    .line 317
    aput-object v8, v1, v18

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lagum;->a([Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_13
    if-eqz v19, :cond_15

    .line 324
    .line 325
    if-nez v0, :cond_14

    .line 326
    .line 327
    new-instance v0, Lagup;

    .line 328
    .line 329
    invoke-direct {v0, v10}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 330
    .line 331
    .line 332
    const v5, 0x7f141efb

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, Lagup;->d(I)Lagum;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1}, Lxse;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move/from16 v9, v16

    .line 344
    .line 345
    invoke-virtual {v7, v1, v6, v5, v9}, Lxse;->b(Landroid/content/Context;Lyms;Ljava/lang/CharSequence;Z)Lagun;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v7, v1, v4, v8, v2}, Lxse;->b(Landroid/content/Context;Lyms;Ljava/lang/CharSequence;Z)Lagun;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-array v2, v3, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v5, v2, v9

    .line 356
    .line 357
    aput-object v1, v2, v18

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lagum;->a([Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_14
    move/from16 v9, v16

    .line 364
    .line 365
    new-instance v5, Lagup;

    .line 366
    .line 367
    invoke-direct {v5, v10}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 368
    .line 369
    .line 370
    const v8, 0x7f141efa

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v8}, Lagup;->d(I)Lagum;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v1}, Lxse;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v7, v1, v6, v8, v9}, Lxse;->b(Landroid/content/Context;Lyms;Ljava/lang/CharSequence;Z)Lagun;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v7, v1, v4, v0, v2}, Lxse;->c(Landroid/content/Context;Lyms;Lj$/time/Duration;Z)Lagun;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-array v1, v3, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v6, v1, v9

    .line 392
    .line 393
    aput-object v0, v1, v18

    .line 394
    .line 395
    invoke-virtual {v5, v1}, Lagum;->a([Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v5

    .line 399
    :cond_15
    if-eqz v9, :cond_1b

    .line 400
    .line 401
    sget-object v13, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 402
    .line 403
    invoke-static {v13, v9}, Lbxqn;->U(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_17

    .line 408
    .line 409
    if-eqz v0, :cond_16

    .line 410
    .line 411
    new-instance v5, Lagup;

    .line 412
    .line 413
    invoke-direct {v5, v10}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 414
    .line 415
    .line 416
    const v8, 0x7f141f0b

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v8}, Lagup;->d(I)Lagum;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v7, v1, v6, v9, v2}, Lxse;->c(Landroid/content/Context;Lyms;Lj$/time/Duration;Z)Lagun;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v7, v1, v4, v0, v2}, Lxse;->c(Landroid/content/Context;Lyms;Lj$/time/Duration;Z)Lagun;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-array v1, v3, [Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    aput-object v6, v1, v13

    .line 435
    .line 436
    aput-object v0, v1, v18

    .line 437
    .line 438
    invoke-virtual {v5, v1}, Lagum;->a([Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v5

    .line 442
    :cond_16
    const/4 v13, 0x0

    .line 443
    new-instance v0, Lagup;

    .line 444
    .line 445
    invoke-direct {v0, v10}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 446
    .line 447
    .line 448
    const v5, 0x7f141eff

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5}, Lagup;->d(I)Lagum;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v7, v1, v6, v9, v2}, Lxse;->c(Landroid/content/Context;Lyms;Lj$/time/Duration;Z)Lagun;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v7, v1, v4, v8, v2}, Lxse;->b(Landroid/content/Context;Lyms;Ljava/lang/CharSequence;Z)Lagun;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-array v2, v3, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v5, v2, v13

    .line 466
    .line 467
    aput-object v1, v2, v18

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lagum;->a([Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_17
    const/4 v13, 0x0

    .line 474
    invoke-virtual {v9}, Lj$/time/Duration;->isNegative()Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-eqz v15, :cond_1b

    .line 479
    .line 480
    invoke-static {v9}, Lxse;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    long-to-int v5, v5

    .line 489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    move/from16 v9, v18

    .line 494
    .line 495
    new-array v11, v9, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v6, v11, v13

    .line 498
    .line 499
    const v6, 0x7f12010e

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v6, v5, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-eqz v20, :cond_18

    .line 507
    .line 508
    new-instance v0, Lagup;

    .line 509
    .line 510
    invoke-direct {v0, v10}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 511
    .line 512
    .line 513
    const v2, 0x7f141efd

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lagup;->d(I)Lagum;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v1}, Lxse;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v7, v1, v4, v2, v13}, Lxse;->b(Landroid/content/Context;Lyms;Ljava/lang/CharSequence;Z)Lagun;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-array v2, v3, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v5, v2, v13

    .line 531
    .line 532
    const/16 v18, 0x1

    .line 533
    .line 534
    aput-object v1, v2, v18

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lagum;->a([Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_18
    if-eqz v0, :cond_1a

    .line 541
    .line 542
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 543
    .line 544
    invoke-static {v8, v0}, Lbxqn;->U(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_19

    .line 549
    .line 550
    new-instance v6, Lagup;

    .line 551
    .line 552
    invoke-direct {v6, v10}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 553
    .line 554
    .line 555
    const v8, 0x7f141efe

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v8}, Lagup;->d(I)Lagum;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v7, v1, v4, v0, v2}, Lxse;->c(Landroid/content/Context;Lyms;Lj$/time/Duration;Z)Lagun;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-array v1, v3, [Ljava/lang/Object;

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    aput-object v5, v1, v16

    .line 571
    .line 572
    const/4 v9, 0x1

    .line 573
    aput-object v0, v1, v9

    .line 574
    .line 575
    invoke-virtual {v6, v1}, Lagum;->a([Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v6

    .line 579
    :cond_19
    const/4 v9, 0x1

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    invoke-static {v0}, Lxse;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 587
    .line 588
    .line 589
    move-result-wide v0

    .line 590
    long-to-int v0, v0

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-array v2, v9, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v1, v2, v16

    .line 598
    .line 599
    invoke-virtual {v10, v6, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v1, Lagup;

    .line 604
    .line 605
    invoke-direct {v1, v10}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 606
    .line 607
    .line 608
    const v2, 0x7f141f0a

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lagup;->d(I)Lagum;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-array v2, v3, [Ljava/lang/Object;

    .line 616
    .line 617
    aput-object v5, v2, v16

    .line 618
    .line 619
    aput-object v0, v2, v9

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lagum;->a([Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :cond_1a
    const/4 v9, 0x1

    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    new-instance v0, Lagup;

    .line 629
    .line 630
    invoke-direct {v0, v10}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 631
    .line 632
    .line 633
    const v6, 0x7f141efc

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v6}, Lagup;->d(I)Lagum;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v7, v1, v4, v8, v2}, Lxse;->b(Landroid/content/Context;Lyms;Ljava/lang/CharSequence;Z)Lagun;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-array v2, v3, [Ljava/lang/Object;

    .line 645
    .line 646
    aput-object v5, v2, v16

    .line 647
    .line 648
    aput-object v1, v2, v9

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Lagum;->a([Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :cond_1b
    if-nez v11, :cond_1c

    .line 655
    .line 656
    invoke-virtual {v7, v1, v6, v5, v2}, Lxse;->b(Landroid/content/Context;Lyms;Ljava/lang/CharSequence;Z)Lagun;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    :cond_1c
    if-eqz v14, :cond_1d

    .line 661
    .line 662
    invoke-static {v12, v14}, Lxse;->g(Lj$/time/Instant;Lj$/time/Instant;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_1e

    .line 667
    .line 668
    :cond_1d
    invoke-virtual {v7, v1, v4, v8, v2}, Lxse;->b(Landroid/content/Context;Lyms;Ljava/lang/CharSequence;Z)Lagun;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    :cond_1e
    new-instance v0, Lagup;

    .line 673
    .line 674
    invoke-direct {v0, v10}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 675
    .line 676
    .line 677
    const v1, 0x7f141f08

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lagup;->d(I)Lagum;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-array v1, v3, [Ljava/lang/Object;

    .line 685
    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    aput-object v5, v1, v16

    .line 689
    .line 690
    const/16 v18, 0x1

    .line 691
    .line 692
    aput-object v8, v1, v18

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lagum;->a([Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :cond_1f
    :goto_c
    if-nez v21, :cond_20

    .line 699
    .line 700
    move-object/from16 v4, p1

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_20
    move-object/from16 v4, v17

    .line 704
    .line 705
    :goto_d
    invoke-virtual {v7, v1, v4, v2, v3}, Lxse;->a(Landroid/content/Context;Lxsd;ZZ)Lagun;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Lxss;->a(Ljava/util/List;Landroid/content/Context;Z)Lagun;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p5, 0x7f141e45

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Lagup;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-direct {p2, p4}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p4, Lagun;

    .line 29
    .line 30
    invoke-direct {p4, p2, p1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p1, " "

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p5}, Lagup;->d(I)Lagum;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p3, p2, v0

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lagum;->a([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p1}, Lagun;->f(Lagun;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lagun;->c()Landroid/text/Spannable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    :goto_0
    if-nez p1, :cond_7

    .line 58
    .line 59
    new-instance p1, Lagup;

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-direct {p1, p4}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 66
    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const v2, 0x7f141e3e

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lagup;->d(I)Lagum;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v3, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, v3, v0

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lagum;->a([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v2, p4

    .line 87
    :goto_1
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, p5}, Lagup;->d(I)Lagum;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-array p5, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p3, p5, v0

    .line 96
    .line 97
    invoke-virtual {p2, p5}, Lagum;->a([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object p2, p4

    .line 102
    :goto_2
    if-eqz v2, :cond_4

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    const p3, 0x7f141e89

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lagup;->d(I)Lagum;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p3, 0x2

    .line 114
    new-array p3, p3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v2, p3, v0

    .line 117
    .line 118
    aput-object p2, p3, v1

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lagum;->a([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_4
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Lagun;->c()Landroid/text/Spannable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_5
    if-nez p2, :cond_6

    .line 136
    .line 137
    return-object p4

    .line 138
    :cond_6
    invoke-virtual {p2}, Lagun;->c()Landroid/text/Spannable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    invoke-virtual {p1}, Lagun;->c()Landroid/text/Spannable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final d(Lcipv;Landroid/content/Context;)Lagun;
    .locals 2

    .line 1
    invoke-static {p1}, Lxsd;->a(Lcipv;)Lxsd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxss;->a:Lxse;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p2, p1, v1, v1}, Lxse;->a(Landroid/content/Context;Lxsd;ZZ)Lagun;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
