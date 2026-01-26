.class public final synthetic Lsyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsyj;

.field public final synthetic b:Lbmmb;

.field public final synthetic c:Lkvb;


# direct methods
.method public synthetic constructor <init>(Lsyj;Lbmmb;Lkvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyh;->a:Lsyj;

    .line 5
    .line 6
    iput-object p2, p0, Lsyh;->b:Lbmmb;

    .line 7
    .line 8
    iput-object p3, p0, Lsyh;->c:Lkvb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Laysm;->m:Laysm;

    .line 4
    .line 5
    invoke-virtual {v0}, Laysm;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lsyh;->a:Lsyj;

    .line 9
    .line 10
    iget-object v2, v1, Lsyh;->b:Lbmmb;

    .line 11
    .line 12
    iget-object v3, v2, Lbmmb;->c:Lbmmi;

    .line 13
    .line 14
    sget-object v4, Lbmmi;->b:Lbmmi;

    .line 15
    .line 16
    if-ne v3, v4, :cond_7b

    .line 17
    .line 18
    invoke-static {v2}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_7a

    .line 23
    .line 24
    iget-object v3, v0, Lsyj;->k:Lwxc;

    .line 25
    .line 26
    invoke-virtual {v3}, Lwxc;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lbnal;->d()Lbmqc;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lbmqc;->b:Lxpn;

    .line 37
    .line 38
    iget-object v6, v0, Lsyj;->h:Lbmnm;

    .line 39
    .line 40
    iget-object v7, v0, Lsyj;->c:Lcplz;

    .line 41
    .line 42
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Laxae;

    .line 47
    .line 48
    iget-object v4, v4, Lxpn;->Q:Lciof;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Laxae;->c(Lciof;)Lciof;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v6, v4}, Lbmnm;->c(Lciof;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v2}, Lbmnm;->d(Lbnal;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v4, v2, Lbnal;->g:Z

    .line 61
    .line 62
    iget-object v6, v0, Lsyj;->l:Lvkx;

    .line 63
    .line 64
    new-instance v7, Lkvn;

    .line 65
    .line 66
    invoke-direct {v7}, Lkvn;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-eq v9, v4, :cond_1

    .line 71
    .line 72
    move v10, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v10, 0x5

    .line 75
    :goto_0
    invoke-static {v10, v7}, Lnmy;->cd(ILkvn;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lvkx;->e(Lkvn;)V

    .line 79
    .line 80
    .line 81
    if-nez v4, :cond_7a

    .line 82
    .line 83
    invoke-virtual {v2}, Lbnal;->d()Lbmqc;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v7, v4, Lbmqc;->c:Lxpz;

    .line 88
    .line 89
    iget-object v10, v4, Lbmqc;->b:Lxpn;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    goto/16 :goto_22

    .line 95
    .line 96
    :cond_2
    iget-object v13, v1, Lsyh;->c:Lkvb;

    .line 97
    .line 98
    new-instance v14, Ljgz;

    .line 99
    .line 100
    invoke-direct {v14, v11, v11}, Ljgz;-><init>([B[B)V

    .line 101
    .line 102
    .line 103
    iget-object v15, v0, Lsyj;->b:Lbwsy;

    .line 104
    .line 105
    invoke-interface {v15}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Lbnbd;

    .line 110
    .line 111
    invoke-virtual {v15, v2}, Lbnbd;->a(Lbnal;)Lbnbf;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v15, v15, Lbnbf;->m:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iget-object v11, v14, Ljgz;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move-object v12, v11

    .line 124
    check-cast v12, Lkvp;

    .line 125
    .line 126
    iput-object v15, v12, Lkvp;->b:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iget-boolean v15, v13, Lkvb;->e:Z

    .line 129
    .line 130
    if-eqz v15, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0, v7, v13}, Lsyj;->e(Lxpz;Lkvb;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iput-object v13, v12, Lkvp;->f:[B

    .line 137
    .line 138
    :cond_3
    iget v13, v4, Lbmqc;->g:I

    .line 139
    .line 140
    iget v15, v4, Lbmqc;->h:I

    .line 141
    .line 142
    const/4 v8, -0x1

    .line 143
    if-ltz v13, :cond_6

    .line 144
    .line 145
    iput v13, v12, Lkvp;->g:I

    .line 146
    .line 147
    if-gez v15, :cond_5

    .line 148
    .line 149
    if-ne v15, v8, :cond_4

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v2, "turnEtaSeconds must be >= 0 or INVALID_VALUE"

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    :goto_1
    iput v15, v12, Lkvp;->h:I

    .line 161
    .line 162
    :cond_6
    iget-object v15, v10, Lxpn;->Q:Lciof;

    .line 163
    .line 164
    iget-object v8, v0, Lsyj;->c:Lcplz;

    .line 165
    .line 166
    invoke-interface {v8}, Lcplz;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    move-object/from16 v5, v16

    .line 171
    .line 172
    check-cast v5, Laxae;

    .line 173
    .line 174
    invoke-virtual {v5, v13, v15, v9}, Laxae;->b(ILciof;Z)Laguk;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    iget v13, v5, Laguk;->c:I

    .line 181
    .line 182
    invoke-static {v13}, Lsyj;->f(I)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    iput v13, v12, Lkvp;->j:I

    .line 187
    .line 188
    iget v5, v5, Laguk;->a:I

    .line 189
    .line 190
    if-ltz v5, :cond_7

    .line 191
    .line 192
    iput v5, v12, Lkvp;->i:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v2, "displayDistanceE3 must be >= 0"

    .line 198
    .line 199
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    :goto_2
    iget-object v5, v7, Lxpz;->d:Lcbwj;

    .line 204
    .line 205
    iget-object v13, v7, Lxpz;->f:Lcise;

    .line 206
    .line 207
    iget-object v9, v7, Lxpz;->e:Lcisd;

    .line 208
    .line 209
    iget-object v1, v7, Lxpz;->J:Lciqd;

    .line 210
    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    sget-object v18, Lciqd;->a:Lciqd;

    .line 214
    .line 215
    move-object/from16 v19, v1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move-object/from16 v18, v1

    .line 219
    .line 220
    move-object/from16 v19, v18

    .line 221
    .line 222
    :goto_3
    iget v1, v7, Lxpz;->g:I

    .line 223
    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    iget v3, v7, Lxpz;->h:I

    .line 227
    .line 228
    move-object/from16 v21, v5

    .line 229
    .line 230
    invoke-virtual/range {v21 .. v21}, Lcbwj;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    move-object/from16 v22, v8

    .line 235
    .line 236
    const/16 v23, 0x2d

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    if-eq v5, v8, :cond_23

    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    if-eq v5, v8, :cond_22

    .line 243
    .line 244
    const/4 v8, 0x3

    .line 245
    if-eq v5, v8, :cond_21

    .line 246
    .line 247
    const/4 v8, 0x5

    .line 248
    if-eq v5, v8, :cond_1b

    .line 249
    .line 250
    const/16 v8, 0x1d

    .line 251
    .line 252
    if-eq v5, v8, :cond_1a

    .line 253
    .line 254
    packed-switch v5, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    packed-switch v5, :pswitch_data_1

    .line 258
    .line 259
    .line 260
    sget-object v1, Lsyk;->a:Lbxmd;

    .line 261
    .line 262
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v3, "Unknown maneuver. %s"

    .line 267
    .line 268
    const/16 v5, 0x634

    .line 269
    .line 270
    invoke-static {v1, v3, v13, v5}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :pswitch_0
    invoke-virtual/range {v18 .. v18}, Lciqd;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const/4 v8, 0x1

    .line 280
    if-eq v5, v8, :cond_b

    .line 281
    .line 282
    const/4 v8, 0x2

    .line 283
    if-eq v5, v8, :cond_a

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    const/4 v5, 0x2

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    const/4 v5, 0x1

    .line 290
    :goto_4
    if-eqz v5, :cond_19

    .line 291
    .line 292
    invoke-virtual {v14, v5}, Ljgz;->l(I)V

    .line 293
    .line 294
    .line 295
    const/4 v5, -0x1

    .line 296
    if-ne v1, v5, :cond_16

    .line 297
    .line 298
    sget-object v1, Lciqd;->b:Lciqd;

    .line 299
    .line 300
    move-object/from16 v5, v18

    .line 301
    .line 302
    if-ne v5, v1, :cond_c

    .line 303
    .line 304
    sget-object v1, Lcisd;->b:Lcisd;

    .line 305
    .line 306
    if-ne v9, v1, :cond_c

    .line 307
    .line 308
    :goto_5
    const/4 v1, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_c
    sget-object v1, Lciqd;->c:Lciqd;

    .line 311
    .line 312
    if-ne v5, v1, :cond_d

    .line 313
    .line 314
    sget-object v1, Lcisd;->a:Lcisd;

    .line 315
    .line 316
    if-ne v9, v1, :cond_d

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    const/4 v1, 0x0

    .line 320
    :goto_6
    invoke-virtual {v13}, Lcise;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/4 v8, 0x1

    .line 325
    if-eq v5, v8, :cond_14

    .line 326
    .line 327
    const/4 v8, 0x2

    .line 328
    if-eq v5, v8, :cond_12

    .line 329
    .line 330
    const/4 v8, 0x3

    .line 331
    if-eq v5, v8, :cond_10

    .line 332
    .line 333
    const/4 v8, 0x5

    .line 334
    if-eq v5, v8, :cond_f

    .line 335
    .line 336
    const/4 v1, 0x6

    .line 337
    if-eq v5, v1, :cond_e

    .line 338
    .line 339
    sget-object v1, Lsyk;->a:Lbxmd;

    .line 340
    .line 341
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v5, "Could not determine roundabout angle due to turn type %s"

    .line 346
    .line 347
    const/16 v8, 0x633

    .line 348
    .line 349
    invoke-static {v1, v5, v13, v8}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 350
    .line 351
    .line 352
    const/4 v1, -0x1

    .line 353
    goto :goto_7

    .line 354
    :cond_e
    const/16 v1, 0xb4

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    const/16 v1, 0x168

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_10
    if-eqz v1, :cond_11

    .line 361
    .line 362
    const/16 v1, 0x13b

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_11
    move/from16 v1, v23

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_12
    if-eqz v1, :cond_13

    .line 369
    .line 370
    const/16 v1, 0x10e

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_13
    const/16 v1, 0x5a

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_14
    if-eqz v1, :cond_15

    .line 377
    .line 378
    const/16 v1, 0xe1

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_15
    const/16 v1, 0x87

    .line 382
    .line 383
    :cond_16
    :goto_7
    if-lez v1, :cond_19

    .line 384
    .line 385
    if-ltz v3, :cond_19

    .line 386
    .line 387
    const/16 v5, 0x168

    .line 388
    .line 389
    if-gt v1, v5, :cond_18

    .line 390
    .line 391
    if-lez v3, :cond_17

    .line 392
    .line 393
    const/16 v5, 0xd

    .line 394
    .line 395
    iput v5, v12, Lkvp;->a:I

    .line 396
    .line 397
    iput v1, v12, Lkvp;->d:I

    .line 398
    .line 399
    iput v3, v12, Lkvp;->e:I

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v1, "Turn number must be > 0"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v1, "Turn angle must be in [1, 360]"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_1
    const/16 v1, 0xc

    .line 420
    .line 421
    const/16 v5, 0xd

    .line 422
    .line 423
    invoke-static {v1, v9, v14}, Lsyk;->a(ILcisd;Ljgz;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :pswitch_2
    const/16 v1, 0xc

    .line 428
    .line 429
    const/16 v3, 0xb

    .line 430
    .line 431
    const/16 v5, 0xd

    .line 432
    .line 433
    invoke-static {v3, v9, v14}, Lsyk;->a(ILcisd;Ljgz;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :pswitch_3
    const/16 v1, 0xc

    .line 438
    .line 439
    const/16 v3, 0xb

    .line 440
    .line 441
    const/16 v5, 0xd

    .line 442
    .line 443
    const/16 v8, 0x11

    .line 444
    .line 445
    invoke-static {v8, v9, v14}, Lsyk;->a(ILcisd;Ljgz;)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :pswitch_4
    const/16 v1, 0x10

    .line 450
    .line 451
    const/16 v3, 0xb

    .line 452
    .line 453
    const/16 v5, 0xd

    .line 454
    .line 455
    const/16 v8, 0x11

    .line 456
    .line 457
    invoke-static {v1, v9, v14}, Lsyk;->a(ILcisd;Ljgz;)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :pswitch_5
    const/16 v1, 0xa

    .line 462
    .line 463
    const/16 v3, 0xb

    .line 464
    .line 465
    const/16 v5, 0xd

    .line 466
    .line 467
    const/16 v8, 0x11

    .line 468
    .line 469
    invoke-static {v1, v9, v14}, Lsyk;->a(ILcisd;Ljgz;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :pswitch_6
    const/16 v1, 0x9

    .line 474
    .line 475
    const/16 v3, 0xb

    .line 476
    .line 477
    const/16 v5, 0xd

    .line 478
    .line 479
    const/16 v8, 0x11

    .line 480
    .line 481
    invoke-static {v1, v9, v14}, Lsyk;->a(ILcisd;Ljgz;)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :pswitch_7
    const/16 v1, 0x8

    .line 486
    .line 487
    const/16 v3, 0xb

    .line 488
    .line 489
    const/16 v5, 0xd

    .line 490
    .line 491
    const/16 v8, 0x11

    .line 492
    .line 493
    invoke-static {v1, v9, v14}, Lsyk;->a(ILcisd;Ljgz;)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :pswitch_8
    const/4 v1, 0x7

    .line 498
    const/16 v3, 0xb

    .line 499
    .line 500
    const/16 v5, 0xd

    .line 501
    .line 502
    const/16 v8, 0x11

    .line 503
    .line 504
    invoke-static {v1, v9, v14}, Lsyk;->a(ILcisd;Ljgz;)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :pswitch_9
    const/4 v1, 0x6

    .line 509
    const/16 v3, 0xb

    .line 510
    .line 511
    const/16 v5, 0xd

    .line 512
    .line 513
    const/16 v8, 0x11

    .line 514
    .line 515
    invoke-static {v1, v9, v14}, Lsyk;->a(ILcisd;Ljgz;)V

    .line 516
    .line 517
    .line 518
    :cond_19
    :goto_8
    const/16 v3, 0xe

    .line 519
    .line 520
    const/4 v5, 0x1

    .line 521
    const/4 v8, 0x4

    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    :cond_1a
    const/4 v1, 0x6

    .line 525
    const/16 v5, 0xd

    .line 526
    .line 527
    const/16 v8, 0x11

    .line 528
    .line 529
    const/16 v3, 0x13

    .line 530
    .line 531
    invoke-virtual {v14, v3}, Ljgz;->k(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v9, v14}, Lsyk;->b(Lcisd;Ljgz;)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_1b
    const/4 v1, 0x6

    .line 539
    const/16 v5, 0xd

    .line 540
    .line 541
    const/16 v8, 0x11

    .line 542
    .line 543
    invoke-virtual {v13}, Lcise;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    const/4 v5, 0x1

    .line 548
    if-eq v3, v5, :cond_20

    .line 549
    .line 550
    const/4 v5, 0x3

    .line 551
    if-eq v3, v5, :cond_1f

    .line 552
    .line 553
    const/4 v8, 0x4

    .line 554
    if-eq v3, v8, :cond_1e

    .line 555
    .line 556
    const/4 v5, 0x5

    .line 557
    if-eq v3, v5, :cond_1d

    .line 558
    .line 559
    if-eq v3, v1, :cond_1c

    .line 560
    .line 561
    invoke-static {v8, v9, v14}, Lsyk;->a(ILcisd;Ljgz;)V

    .line 562
    .line 563
    .line 564
    const/16 v3, 0xe

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_1c
    const/16 v3, 0xe

    .line 568
    .line 569
    invoke-virtual {v14, v3}, Ljgz;->k(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v9, v14}, Lsyk;->b(Lcisd;Ljgz;)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_1d
    const/16 v3, 0xe

    .line 577
    .line 578
    invoke-static {v1, v9, v14}, Lsyk;->a(ILcisd;Ljgz;)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_1e
    move v1, v5

    .line 583
    const/16 v3, 0xe

    .line 584
    .line 585
    const/4 v5, 0x5

    .line 586
    invoke-static {v1, v9, v14}, Lsyk;->a(ILcisd;Ljgz;)V

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_1f
    move v1, v5

    .line 591
    const/16 v3, 0xe

    .line 592
    .line 593
    const/4 v5, 0x5

    .line 594
    const/4 v8, 0x4

    .line 595
    invoke-static {v5, v9, v14}, Lsyk;->a(ILcisd;Ljgz;)V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_20
    const/4 v1, 0x3

    .line 600
    const/16 v3, 0xe

    .line 601
    .line 602
    const/4 v8, 0x4

    .line 603
    invoke-static {v1, v9, v14}, Lsyk;->a(ILcisd;Ljgz;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_21
    const/16 v3, 0xe

    .line 608
    .line 609
    const/4 v8, 0x4

    .line 610
    invoke-virtual {v14, v3}, Ljgz;->k(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v9, v14}, Lsyk;->b(Lcisd;Ljgz;)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_22
    move v1, v8

    .line 618
    const/16 v3, 0xe

    .line 619
    .line 620
    const/4 v8, 0x4

    .line 621
    invoke-virtual {v14, v1}, Ljgz;->k(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v9, v14}, Lsyk;->b(Lcisd;Ljgz;)V

    .line 625
    .line 626
    .line 627
    :goto_9
    const/4 v5, 0x1

    .line 628
    goto :goto_a

    .line 629
    :cond_23
    move v5, v8

    .line 630
    const/16 v3, 0xe

    .line 631
    .line 632
    const/4 v8, 0x4

    .line 633
    invoke-virtual {v14, v5}, Ljgz;->k(I)V

    .line 634
    .line 635
    .line 636
    invoke-static {v9, v14}, Lsyk;->b(Lcisd;Ljgz;)V

    .line 637
    .line 638
    .line 639
    :goto_a
    if-nez v19, :cond_24

    .line 640
    .line 641
    sget-object v1, Lciqd;->a:Lciqd;

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_24
    move-object/from16 v1, v19

    .line 645
    .line 646
    :goto_b
    invoke-virtual/range {v21 .. v21}, Lcbwj;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    if-eq v14, v5, :cond_4e

    .line 651
    .line 652
    const/4 v3, 0x2

    .line 653
    if-eq v14, v3, :cond_4d

    .line 654
    .line 655
    const/16 v18, 0x24

    .line 656
    .line 657
    const/4 v8, 0x3

    .line 658
    if-eq v14, v8, :cond_4c

    .line 659
    .line 660
    const/4 v8, 0x5

    .line 661
    if-eq v14, v8, :cond_43

    .line 662
    .line 663
    const/16 v8, 0x1d

    .line 664
    .line 665
    if-eq v14, v8, :cond_40

    .line 666
    .line 667
    packed-switch v14, :pswitch_data_2

    .line 668
    .line 669
    .line 670
    packed-switch v14, :pswitch_data_3

    .line 671
    .line 672
    .line 673
    :goto_c
    const/4 v1, 0x0

    .line 674
    goto/16 :goto_d

    .line 675
    .line 676
    :pswitch_a
    invoke-virtual {v1}, Lciqd;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eq v1, v5, :cond_26

    .line 681
    .line 682
    if-eq v1, v3, :cond_25

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_25
    invoke-virtual {v13}, Lcise;->ordinal()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    packed-switch v1, :pswitch_data_4

    .line 690
    .line 691
    .line 692
    goto :goto_c

    .line 693
    :pswitch_b
    const/16 v1, 0x23

    .line 694
    .line 695
    goto/16 :goto_d

    .line 696
    .line 697
    :pswitch_c
    const/16 v1, 0x22

    .line 698
    .line 699
    goto/16 :goto_d

    .line 700
    .line 701
    :cond_26
    invoke-virtual {v13}, Lcise;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    packed-switch v1, :pswitch_data_5

    .line 706
    .line 707
    .line 708
    goto :goto_c

    .line 709
    :pswitch_d
    const/16 v1, 0x21

    .line 710
    .line 711
    goto/16 :goto_d

    .line 712
    .line 713
    :pswitch_e
    const/16 v1, 0x20

    .line 714
    .line 715
    goto/16 :goto_d

    .line 716
    .line 717
    :pswitch_f
    invoke-virtual {v1}, Lciqd;->ordinal()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const/4 v5, 0x1

    .line 722
    const/4 v8, 0x2

    .line 723
    if-eq v1, v5, :cond_28

    .line 724
    .line 725
    if-eq v1, v8, :cond_27

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_27
    const/16 v1, 0x2e

    .line 729
    .line 730
    goto/16 :goto_d

    .line 731
    .line 732
    :cond_28
    const/16 v1, 0x2c

    .line 733
    .line 734
    goto/16 :goto_d

    .line 735
    .line 736
    :pswitch_10
    move v8, v3

    .line 737
    invoke-virtual {v1}, Lciqd;->ordinal()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eq v1, v5, :cond_2a

    .line 742
    .line 743
    if-eq v1, v8, :cond_29

    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_29
    move/from16 v1, v23

    .line 747
    .line 748
    goto/16 :goto_d

    .line 749
    .line 750
    :cond_2a
    const/16 v1, 0x2b

    .line 751
    .line 752
    goto/16 :goto_d

    .line 753
    .line 754
    :pswitch_11
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_2c

    .line 759
    .line 760
    if-eq v1, v5, :cond_2b

    .line 761
    .line 762
    const/16 v1, 0x26

    .line 763
    .line 764
    goto/16 :goto_d

    .line 765
    .line 766
    :cond_2b
    const/16 v1, 0x32

    .line 767
    .line 768
    goto/16 :goto_d

    .line 769
    .line 770
    :cond_2c
    const/16 v1, 0x31

    .line 771
    .line 772
    goto/16 :goto_d

    .line 773
    .line 774
    :pswitch_12
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_2e

    .line 779
    .line 780
    if-eq v1, v5, :cond_2d

    .line 781
    .line 782
    const/16 v1, 0x25

    .line 783
    .line 784
    goto/16 :goto_d

    .line 785
    .line 786
    :cond_2d
    const/16 v1, 0x30

    .line 787
    .line 788
    goto/16 :goto_d

    .line 789
    .line 790
    :cond_2e
    const/16 v1, 0x2f

    .line 791
    .line 792
    goto/16 :goto_d

    .line 793
    .line 794
    :pswitch_13
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_31

    .line 799
    .line 800
    if-eq v1, v5, :cond_30

    .line 801
    .line 802
    const/4 v3, 0x2

    .line 803
    if-eq v1, v3, :cond_2f

    .line 804
    .line 805
    goto/16 :goto_c

    .line 806
    .line 807
    :cond_2f
    move v1, v8

    .line 808
    goto/16 :goto_d

    .line 809
    .line 810
    :cond_30
    const/16 v1, 0x1c

    .line 811
    .line 812
    goto/16 :goto_d

    .line 813
    .line 814
    :cond_31
    const/16 v1, 0x1b

    .line 815
    .line 816
    goto/16 :goto_d

    .line 817
    .line 818
    :pswitch_14
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_33

    .line 823
    .line 824
    if-eq v1, v5, :cond_32

    .line 825
    .line 826
    goto/16 :goto_c

    .line 827
    .line 828
    :cond_32
    const/16 v1, 0x1a

    .line 829
    .line 830
    goto/16 :goto_d

    .line 831
    .line 832
    :cond_33
    const/16 v1, 0x19

    .line 833
    .line 834
    goto/16 :goto_d

    .line 835
    .line 836
    :pswitch_15
    invoke-virtual {v13}, Lcise;->ordinal()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    packed-switch v1, :pswitch_data_6

    .line 841
    .line 842
    .line 843
    goto/16 :goto_c

    .line 844
    .line 845
    :pswitch_16
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_45

    .line 850
    .line 851
    if-eq v1, v5, :cond_44

    .line 852
    .line 853
    goto/16 :goto_c

    .line 854
    .line 855
    :pswitch_17
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_47

    .line 860
    .line 861
    if-eq v1, v5, :cond_46

    .line 862
    .line 863
    goto/16 :goto_c

    .line 864
    .line 865
    :pswitch_18
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_35

    .line 870
    .line 871
    if-eq v1, v5, :cond_34

    .line 872
    .line 873
    goto/16 :goto_c

    .line 874
    .line 875
    :cond_34
    const/16 v1, 0x18

    .line 876
    .line 877
    goto/16 :goto_d

    .line 878
    .line 879
    :cond_35
    const/16 v1, 0x17

    .line 880
    .line 881
    goto/16 :goto_d

    .line 882
    .line 883
    :pswitch_19
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_37

    .line 888
    .line 889
    if-eq v1, v5, :cond_36

    .line 890
    .line 891
    goto/16 :goto_c

    .line 892
    .line 893
    :cond_36
    const/16 v1, 0x16

    .line 894
    .line 895
    goto/16 :goto_d

    .line 896
    .line 897
    :cond_37
    const/16 v1, 0x15

    .line 898
    .line 899
    goto/16 :goto_d

    .line 900
    .line 901
    :pswitch_1a
    invoke-virtual {v13}, Lcise;->ordinal()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    packed-switch v1, :pswitch_data_7

    .line 906
    .line 907
    .line 908
    goto/16 :goto_c

    .line 909
    .line 910
    :pswitch_1b
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_45

    .line 915
    .line 916
    const/4 v5, 0x1

    .line 917
    if-eq v1, v5, :cond_44

    .line 918
    .line 919
    goto/16 :goto_c

    .line 920
    .line 921
    :pswitch_1c
    const/4 v5, 0x1

    .line 922
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_39

    .line 927
    .line 928
    if-eq v1, v5, :cond_38

    .line 929
    .line 930
    goto/16 :goto_c

    .line 931
    .line 932
    :cond_38
    const/16 v1, 0x12

    .line 933
    .line 934
    goto/16 :goto_d

    .line 935
    .line 936
    :cond_39
    const/16 v1, 0x11

    .line 937
    .line 938
    goto/16 :goto_d

    .line 939
    .line 940
    :pswitch_1d
    const/4 v5, 0x1

    .line 941
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_3b

    .line 946
    .line 947
    if-eq v1, v5, :cond_3a

    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    .line 951
    :cond_3a
    const/16 v1, 0x10

    .line 952
    .line 953
    goto/16 :goto_d

    .line 954
    .line 955
    :cond_3b
    const/16 v1, 0xf

    .line 956
    .line 957
    goto/16 :goto_d

    .line 958
    .line 959
    :pswitch_1e
    const/4 v5, 0x1

    .line 960
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_3d

    .line 965
    .line 966
    if-eq v1, v5, :cond_3c

    .line 967
    .line 968
    goto/16 :goto_c

    .line 969
    .line 970
    :cond_3c
    const/16 v1, 0xe

    .line 971
    .line 972
    goto/16 :goto_d

    .line 973
    .line 974
    :cond_3d
    const/16 v1, 0xd

    .line 975
    .line 976
    goto/16 :goto_d

    .line 977
    .line 978
    :pswitch_1f
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_3f

    .line 983
    .line 984
    if-eq v1, v5, :cond_3e

    .line 985
    .line 986
    goto/16 :goto_c

    .line 987
    .line 988
    :cond_3e
    const/16 v1, 0xc

    .line 989
    .line 990
    goto/16 :goto_d

    .line 991
    .line 992
    :cond_3f
    const/16 v1, 0xb

    .line 993
    .line 994
    goto/16 :goto_d

    .line 995
    .line 996
    :cond_40
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_42

    .line 1001
    .line 1002
    if-eq v1, v5, :cond_41

    .line 1003
    .line 1004
    const/16 v1, 0x27

    .line 1005
    .line 1006
    goto/16 :goto_d

    .line 1007
    .line 1008
    :cond_41
    const/16 v1, 0x2a

    .line 1009
    .line 1010
    goto/16 :goto_d

    .line 1011
    .line 1012
    :cond_42
    const/16 v1, 0x29

    .line 1013
    .line 1014
    goto/16 :goto_d

    .line 1015
    .line 1016
    :cond_43
    invoke-virtual {v13}, Lcise;->ordinal()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    packed-switch v1, :pswitch_data_8

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_c

    .line 1024
    .line 1025
    :pswitch_20
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_3f

    .line 1030
    .line 1031
    const/4 v5, 0x1

    .line 1032
    if-eq v1, v5, :cond_3e

    .line 1033
    .line 1034
    goto/16 :goto_c

    .line 1035
    .line 1036
    :pswitch_21
    const/4 v5, 0x1

    .line 1037
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_45

    .line 1042
    .line 1043
    if-eq v1, v5, :cond_44

    .line 1044
    .line 1045
    goto/16 :goto_c

    .line 1046
    .line 1047
    :cond_44
    const/4 v1, 0x4

    .line 1048
    goto :goto_d

    .line 1049
    :cond_45
    const/4 v1, 0x3

    .line 1050
    goto :goto_d

    .line 1051
    :pswitch_22
    const/4 v5, 0x1

    .line 1052
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_47

    .line 1057
    .line 1058
    if-eq v1, v5, :cond_46

    .line 1059
    .line 1060
    goto/16 :goto_c

    .line 1061
    .line 1062
    :cond_46
    const/16 v1, 0xa

    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :cond_47
    const/16 v1, 0x9

    .line 1066
    .line 1067
    goto :goto_d

    .line 1068
    :pswitch_23
    const/4 v5, 0x1

    .line 1069
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_49

    .line 1074
    .line 1075
    if-eq v1, v5, :cond_48

    .line 1076
    .line 1077
    goto/16 :goto_c

    .line 1078
    .line 1079
    :cond_48
    const/16 v1, 0x8

    .line 1080
    .line 1081
    goto :goto_d

    .line 1082
    :cond_49
    const/4 v1, 0x7

    .line 1083
    goto :goto_d

    .line 1084
    :pswitch_24
    const/4 v5, 0x1

    .line 1085
    invoke-virtual {v9}, Lcisd;->ordinal()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_4b

    .line 1090
    .line 1091
    if-eq v1, v5, :cond_4a

    .line 1092
    .line 1093
    goto/16 :goto_c

    .line 1094
    .line 1095
    :cond_4a
    const/4 v1, 0x6

    .line 1096
    goto :goto_d

    .line 1097
    :cond_4b
    const/4 v1, 0x5

    .line 1098
    goto :goto_d

    .line 1099
    :cond_4c
    :pswitch_25
    move/from16 v1, v18

    .line 1100
    .line 1101
    goto :goto_d

    .line 1102
    :cond_4d
    const/4 v1, 0x2

    .line 1103
    goto :goto_d

    .line 1104
    :cond_4e
    const/4 v1, 0x1

    .line 1105
    :goto_d
    iput v1, v12, Lkvp;->k:I

    .line 1106
    .line 1107
    invoke-static {v2, v7}, Lsyj;->c(Lbnal;Lxpz;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    new-instance v3, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    if-nez v1, :cond_4f

    .line 1117
    .line 1118
    iget-object v5, v0, Lsyj;->f:Landroid/content/Context;

    .line 1119
    .line 1120
    const/4 v8, 0x1

    .line 1121
    invoke-static {v5, v7, v8}, Lbnja;->g(Landroid/content/Context;Lxpz;I)Lbniy;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    iget-object v8, v5, Lbniy;->a:Ljava/util/Collection;

    .line 1126
    .line 1127
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    if-eqz v8, :cond_50

    .line 1132
    .line 1133
    iget-object v1, v7, Lxpz;->r:Landroid/text/Spanned;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-nez v5, :cond_53

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_4f
    const/4 v5, 0x0

    .line 1154
    :cond_50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    new-instance v9, Lsyi;

    .line 1160
    .line 1161
    invoke-direct {v9, v8}, Lsyi;-><init>(Ljava/lang/StringBuilder;)V

    .line 1162
    .line 1163
    .line 1164
    const/16 v16, 0x1

    .line 1165
    .line 1166
    invoke-static/range {v16 .. v16}, La;->e(Z)V

    .line 1167
    .line 1168
    .line 1169
    if-eqz v1, :cond_51

    .line 1170
    .line 1171
    iget-object v1, v0, Lsyj;->g:Lbnja;

    .line 1172
    .line 1173
    invoke-static {v7}, Lxqg;->c(Lxpz;)Lxqa;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    const/4 v13, 0x0

    .line 1181
    invoke-virtual {v1, v5, v13, v9}, Lbnja;->c(Lxqa;ZLbniz;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_e

    .line 1185
    :cond_51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v0, Lsyj;->g:Lbnja;

    .line 1189
    .line 1190
    iget-object v13, v5, Lbniy;->a:Ljava/util/Collection;

    .line 1191
    .line 1192
    iget v14, v5, Lbniy;->c:I

    .line 1193
    .line 1194
    const/16 v26, 0x0

    .line 1195
    .line 1196
    const/16 v27, 0x0

    .line 1197
    .line 1198
    move-object/from16 v23, v1

    .line 1199
    .line 1200
    move-object/from16 v28, v9

    .line 1201
    .line 1202
    move-object/from16 v24, v13

    .line 1203
    .line 1204
    move/from16 v25, v14

    .line 1205
    .line 1206
    invoke-virtual/range {v23 .. v28}, Lbnja;->f(Ljava/util/Collection;IZLbmag;Lbniz;)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v1, v28

    .line 1210
    .line 1211
    iget-object v9, v5, Lbniy;->b:Ljava/util/Collection;

    .line 1212
    .line 1213
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v13

    .line 1217
    if-nez v13, :cond_52

    .line 1218
    .line 1219
    const-string v13, " "

    .line 1220
    .line 1221
    invoke-interface {v1, v13}, Lbniz;->a(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    iget v5, v5, Lbniy;->d:I

    .line 1225
    .line 1226
    const/16 v26, 0x0

    .line 1227
    .line 1228
    const/16 v27, 0x0

    .line 1229
    .line 1230
    move-object/from16 v28, v1

    .line 1231
    .line 1232
    move/from16 v25, v5

    .line 1233
    .line 1234
    move-object/from16 v24, v9

    .line 1235
    .line 1236
    invoke-virtual/range {v23 .. v28}, Lbnja;->f(Ljava/util/Collection;IZLbmag;Lbniz;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_52
    :goto_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-nez v1, :cond_53

    .line 1248
    .line 1249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    :cond_53
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-nez v1, :cond_54

    .line 1261
    .line 1262
    new-instance v1, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v1, v12, Lkvp;->l:Ljava/util/List;

    .line 1268
    .line 1269
    :cond_54
    iget-boolean v1, v4, Lbmqc;->d:Z

    .line 1270
    .line 1271
    invoke-static {v7, v1}, Lxqg;->g(Lxpz;Z)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_61

    .line 1276
    .line 1277
    invoke-static {v2, v7}, Lsyj;->c(Lbnal;Lxpz;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-nez v1, :cond_61

    .line 1282
    .line 1283
    iget-object v1, v7, Lxpz;->G:Ljava/util/List;

    .line 1284
    .line 1285
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-nez v3, :cond_61

    .line 1290
    .line 1291
    new-instance v3, Ljava/util/ArrayList;

    .line 1292
    .line 1293
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual/range {v20 .. v20}, Lwxc;->e()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-eqz v4, :cond_5a

    .line 1301
    .line 1302
    iget-object v1, v0, Lsyj;->h:Lbmnm;

    .line 1303
    .line 1304
    invoke-interface {v1}, Lbmnm;->a()Lbmpd;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-virtual {v1}, Lbmpd;->b()Lbmpn;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    iget-object v1, v1, Lbmpn;->c:Lj$/util/Optional;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-eqz v4, :cond_60

    .line 1319
    .line 1320
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, Lbmpg;

    .line 1325
    .line 1326
    iget-object v1, v1, Lbmpg;->a:Lcom/google/common/collect/ImmutableList;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_60

    .line 1337
    .line 1338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    check-cast v4, Lbmpf;

    .line 1343
    .line 1344
    new-instance v5, Ljava/util/ArrayList;

    .line 1345
    .line 1346
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    iget-object v4, v4, Lbmpf;->a:Lcom/google/common/collect/ImmutableList;

    .line 1350
    .line 1351
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v7

    .line 1359
    if-eqz v7, :cond_59

    .line 1360
    .line 1361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    check-cast v7, Lbmpj;

    .line 1366
    .line 1367
    iget-object v8, v7, Lbmpj;->b:Lbmpi;

    .line 1368
    .line 1369
    sget-object v9, Lbmpi;->b:Lbmpi;

    .line 1370
    .line 1371
    invoke-virtual {v8, v9}, Lbmpi;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v8

    .line 1375
    sget-object v9, Lbnit;->a:Lbnit;

    .line 1376
    .line 1377
    iget-object v9, v7, Lbmpj;->a:Lbmph;

    .line 1378
    .line 1379
    invoke-virtual {v9}, Lbmph;->ordinal()I

    .line 1380
    .line 1381
    .line 1382
    move-result v9

    .line 1383
    packed-switch v9, :pswitch_data_9

    .line 1384
    .line 1385
    .line 1386
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1387
    .line 1388
    const/4 v1, 0x0

    .line 1389
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1390
    .line 1391
    .line 1392
    throw v0

    .line 1393
    :pswitch_26
    if-eqz v8, :cond_55

    .line 1394
    .line 1395
    const/16 v8, 0x8

    .line 1396
    .line 1397
    goto :goto_12

    .line 1398
    :cond_55
    const/16 v8, 0x9

    .line 1399
    .line 1400
    goto :goto_12

    .line 1401
    :pswitch_27
    if-eqz v8, :cond_56

    .line 1402
    .line 1403
    const/4 v8, 0x6

    .line 1404
    goto :goto_12

    .line 1405
    :cond_56
    const/4 v8, 0x7

    .line 1406
    goto :goto_12

    .line 1407
    :pswitch_28
    if-eqz v8, :cond_57

    .line 1408
    .line 1409
    const/4 v8, 0x4

    .line 1410
    goto :goto_12

    .line 1411
    :cond_57
    const/4 v8, 0x5

    .line 1412
    goto :goto_12

    .line 1413
    :pswitch_29
    if-eqz v8, :cond_58

    .line 1414
    .line 1415
    const/4 v8, 0x2

    .line 1416
    goto :goto_12

    .line 1417
    :cond_58
    const/4 v8, 0x3

    .line 1418
    goto :goto_12

    .line 1419
    :pswitch_2a
    const/4 v8, 0x1

    .line 1420
    goto :goto_12

    .line 1421
    :pswitch_2b
    const/4 v8, 0x0

    .line 1422
    :goto_12
    iget-boolean v7, v7, Lbmpj;->c:Z

    .line 1423
    .line 1424
    invoke-static {v8, v7}, Lkvm;->c(IZ)Lkvm;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    goto :goto_11

    .line 1432
    :cond_59
    invoke-static {v5}, Lkvl;->c(Ljava/util/List;)Lkvl;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    goto :goto_10

    .line 1440
    :cond_5a
    const/4 v5, -0x1

    .line 1441
    invoke-static {v1, v5}, Lbjyv;->o(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-eqz v4, :cond_60

    .line 1454
    .line 1455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    check-cast v4, [Lbnig;

    .line 1460
    .line 1461
    new-instance v5, Ljava/util/ArrayList;

    .line 1462
    .line 1463
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    array-length v7, v4

    .line 1467
    const/4 v13, 0x0

    .line 1468
    :goto_14
    if-ge v13, v7, :cond_5f

    .line 1469
    .line 1470
    aget-object v8, v4, v13

    .line 1471
    .line 1472
    iget-boolean v9, v8, Lbnig;->b:Z

    .line 1473
    .line 1474
    sget-object v14, Lbnit;->a:Lbnit;

    .line 1475
    .line 1476
    iget-object v14, v8, Lbnig;->a:Lbnit;

    .line 1477
    .line 1478
    invoke-virtual {v14}, Lbnit;->ordinal()I

    .line 1479
    .line 1480
    .line 1481
    move-result v14

    .line 1482
    packed-switch v14, :pswitch_data_a

    .line 1483
    .line 1484
    .line 1485
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1486
    .line 1487
    const/4 v1, 0x0

    .line 1488
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    :pswitch_2c
    const/4 v9, 0x0

    .line 1493
    goto :goto_15

    .line 1494
    :pswitch_2d
    if-eqz v9, :cond_5b

    .line 1495
    .line 1496
    const/16 v9, 0x8

    .line 1497
    .line 1498
    goto :goto_15

    .line 1499
    :cond_5b
    const/16 v9, 0x9

    .line 1500
    .line 1501
    goto :goto_15

    .line 1502
    :pswitch_2e
    if-eqz v9, :cond_5c

    .line 1503
    .line 1504
    const/4 v9, 0x6

    .line 1505
    goto :goto_15

    .line 1506
    :cond_5c
    const/4 v9, 0x7

    .line 1507
    goto :goto_15

    .line 1508
    :pswitch_2f
    if-eqz v9, :cond_5d

    .line 1509
    .line 1510
    const/4 v9, 0x4

    .line 1511
    goto :goto_15

    .line 1512
    :cond_5d
    const/4 v9, 0x5

    .line 1513
    goto :goto_15

    .line 1514
    :pswitch_30
    if-eqz v9, :cond_5e

    .line 1515
    .line 1516
    const/4 v9, 0x2

    .line 1517
    goto :goto_15

    .line 1518
    :cond_5e
    const/4 v9, 0x3

    .line 1519
    goto :goto_15

    .line 1520
    :pswitch_31
    const/4 v9, 0x1

    .line 1521
    :goto_15
    iget-boolean v8, v8, Lbnig;->c:Z

    .line 1522
    .line 1523
    invoke-static {v9, v8}, Lkvm;->c(IZ)Lkvm;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v8

    .line 1527
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    add-int/lit8 v13, v13, 0x1

    .line 1531
    .line 1532
    goto :goto_14

    .line 1533
    :cond_5f
    invoke-static {v5}, Lkvl;->c(Ljava/util/List;)Lkvl;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    goto :goto_13

    .line 1541
    :cond_60
    new-instance v1, Ljava/util/ArrayList;

    .line 1542
    .line 1543
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1544
    .line 1545
    .line 1546
    iput-object v1, v12, Lkvp;->m:Ljava/util/List;

    .line 1547
    .line 1548
    :cond_61
    new-instance v1, Lbxaz;

    .line 1549
    .line 1550
    invoke-direct {v1}, Lbxaz;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    const/4 v13, 0x0

    .line 1554
    :goto_16
    iget-object v3, v10, Lxpn;->f:Lxql;

    .line 1555
    .line 1556
    invoke-virtual {v3}, Lxql;->d()I

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    if-ge v13, v4, :cond_66

    .line 1561
    .line 1562
    add-int/lit8 v4, v13, 0x1

    .line 1563
    .line 1564
    invoke-virtual {v10, v4}, Lxpn;->A(I)Lxqo;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    invoke-virtual {v3, v13}, Lxql;->f(I)Lxpf;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    iget-object v3, v3, Lxpf;->e:Lcinh;

    .line 1573
    .line 1574
    invoke-virtual {v5}, Lxqo;->ac()Lchzg;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    new-instance v8, Lkve;

    .line 1579
    .line 1580
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v5}, Lsyj;->b(Lxqo;)Lj$/util/Optional;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    const-string v9, ""

    .line 1588
    .line 1589
    invoke-virtual {v5, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    check-cast v5, Ljava/lang/String;

    .line 1594
    .line 1595
    iput-object v5, v8, Lkve;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    invoke-static {v7}, Lpym;->i(Lchzg;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    if-eqz v5, :cond_65

    .line 1602
    .line 1603
    if-eqz v3, :cond_65

    .line 1604
    .line 1605
    new-instance v5, Lbxwc;

    .line 1606
    .line 1607
    const/4 v9, 0x0

    .line 1608
    invoke-direct {v5, v9, v9}, Lbxwc;-><init>([B[C)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v7}, Lpym;->a(Lchzg;)Lbwrv;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v7

    .line 1615
    invoke-static {v7}, Lbwrv;->n(Lbwrv;)Lj$/util/Optional;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v9

    .line 1623
    if-eqz v9, :cond_62

    .line 1624
    .line 1625
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    check-cast v7, Ljava/lang/Float;

    .line 1630
    .line 1631
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1632
    .line 1633
    .line 1634
    move-result v7

    .line 1635
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 1636
    .line 1637
    mul-float/2addr v7, v9

    .line 1638
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1639
    .line 1640
    .line 1641
    move-result v7

    .line 1642
    invoke-virtual {v5, v7}, Lbxwc;->g(I)V

    .line 1643
    .line 1644
    .line 1645
    :cond_62
    iget v7, v3, Lcinh;->b:I

    .line 1646
    .line 1647
    const/16 v29, 0x8

    .line 1648
    .line 1649
    and-int/lit8 v7, v7, 0x8

    .line 1650
    .line 1651
    if-eqz v7, :cond_63

    .line 1652
    .line 1653
    iget v7, v3, Lcinh;->e:I

    .line 1654
    .line 1655
    invoke-virtual {v5, v7}, Lbxwc;->h(I)V

    .line 1656
    .line 1657
    .line 1658
    :cond_63
    iget v7, v3, Lcinh;->b:I

    .line 1659
    .line 1660
    const/16 v17, 0x2

    .line 1661
    .line 1662
    and-int/lit8 v7, v7, 0x2

    .line 1663
    .line 1664
    if-eqz v7, :cond_64

    .line 1665
    .line 1666
    iget v3, v3, Lcinh;->c:I

    .line 1667
    .line 1668
    invoke-virtual {v5, v3}, Lbxwc;->f(I)V

    .line 1669
    .line 1670
    .line 1671
    :cond_64
    new-instance v3, Lkvc;

    .line 1672
    .line 1673
    invoke-direct {v3, v5}, Lkvc;-><init>(Lbxwc;)V

    .line 1674
    .line 1675
    .line 1676
    iput-object v3, v8, Lkve;->a:Ljava/lang/Object;

    .line 1677
    .line 1678
    goto :goto_17

    .line 1679
    :cond_65
    const/16 v29, 0x8

    .line 1680
    .line 1681
    :goto_17
    new-instance v3, Lkvf;

    .line 1682
    .line 1683
    invoke-direct {v3, v8}, Lkvf;-><init>(Lkve;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    move v13, v4

    .line 1690
    goto/16 :goto_16

    .line 1691
    .line 1692
    :cond_66
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    if-nez v3, :cond_69

    .line 1701
    .line 1702
    if-eqz v1, :cond_68

    .line 1703
    .line 1704
    new-instance v3, Ljava/util/ArrayList;

    .line 1705
    .line 1706
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    if-eqz v5, :cond_67

    .line 1718
    .line 1719
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    check-cast v5, Lkvf;

    .line 1724
    .line 1725
    iget-object v5, v5, Lkvf;->a:Ljava/lang/String;

    .line 1726
    .line 1727
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    goto :goto_18

    .line 1731
    :cond_67
    iput-object v3, v12, Lkvp;->n:Ljava/util/List;

    .line 1732
    .line 1733
    new-instance v3, Ljava/util/ArrayList;

    .line 1734
    .line 1735
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1736
    .line 1737
    .line 1738
    iput-object v3, v12, Lkvp;->p:Ljava/util/List;

    .line 1739
    .line 1740
    goto :goto_19

    .line 1741
    :cond_68
    const/4 v1, 0x0

    .line 1742
    iput-object v1, v12, Lkvp;->p:Ljava/util/List;

    .line 1743
    .line 1744
    goto :goto_1a

    .line 1745
    :cond_69
    :goto_19
    const/4 v1, 0x0

    .line 1746
    :goto_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 1747
    .line 1748
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v10}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-eqz v5, :cond_6a

    .line 1764
    .line 1765
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    check-cast v5, Lxqo;

    .line 1770
    .line 1771
    invoke-static {v5}, Lsyj;->b(Lxqo;)Lj$/util/Optional;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    const-string v7, ""

    .line 1776
    .line 1777
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    check-cast v5, Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    goto :goto_1b

    .line 1787
    :cond_6a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    if-nez v4, :cond_6b

    .line 1792
    .line 1793
    new-instance v4, Ljava/util/ArrayList;

    .line 1794
    .line 1795
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1796
    .line 1797
    .line 1798
    iput-object v4, v12, Lkvp;->n:Ljava/util/List;

    .line 1799
    .line 1800
    :cond_6b
    new-instance v3, Ljava/util/ArrayList;

    .line 1801
    .line 1802
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v2}, Lbnal;->d()Lbmqc;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    iget v4, v2, Lbmqc;->l:I

    .line 1810
    .line 1811
    const/4 v5, -0x1

    .line 1812
    if-eq v4, v5, :cond_70

    .line 1813
    .line 1814
    invoke-interface/range {v22 .. v22}, Lcplz;->a()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    check-cast v5, Laxae;

    .line 1819
    .line 1820
    invoke-static {v4}, Lbjyv;->m(I)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v7

    .line 1824
    if-nez v7, :cond_6c

    .line 1825
    .line 1826
    :goto_1c
    move-object v8, v1

    .line 1827
    goto :goto_1d

    .line 1828
    :cond_6c
    const/4 v8, 0x1

    .line 1829
    invoke-virtual {v5, v4, v15, v8}, Laxae;->b(ILciof;Z)Laguk;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    if-nez v5, :cond_6d

    .line 1834
    .line 1835
    sget-object v5, Lsyj;->a:Lbxmd;

    .line 1836
    .line 1837
    invoke-virtual {v5}, Lbxlt;->b()Lbxmr;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    check-cast v5, Lbxma;

    .line 1842
    .line 1843
    const/16 v7, 0x632

    .line 1844
    .line 1845
    invoke-interface {v5, v7}, Lbxma;->J(I)Lbxmr;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    check-cast v5, Lbxma;

    .line 1850
    .line 1851
    const-string v7, "Could not round distance (distanceMeters=%d). Not sending."

    .line 1852
    .line 1853
    invoke-interface {v5, v7, v4}, Lbxma;->t(Ljava/lang/String;I)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_1c

    .line 1857
    :cond_6d
    iget v7, v5, Laguk;->c:I

    .line 1858
    .line 1859
    invoke-static {v7}, Lsyj;->f(I)I

    .line 1860
    .line 1861
    .line 1862
    move-result v7

    .line 1863
    invoke-virtual {v5}, Laguk;->b()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    if-ltz v4, :cond_6f

    .line 1868
    .line 1869
    if-eqz v5, :cond_6e

    .line 1870
    .line 1871
    new-instance v8, Lkvh;

    .line 1872
    .line 1873
    invoke-direct {v8, v4, v5, v7}, Lkvh;-><init>(ILjava/lang/String;I)V

    .line 1874
    .line 1875
    .line 1876
    :goto_1d
    if-nez v8, :cond_71

    .line 1877
    .line 1878
    goto :goto_1e

    .line 1879
    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1880
    .line 1881
    const-string v1, "DisplayValue must not be null."

    .line 1882
    .line 1883
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    throw v0

    .line 1887
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1888
    .line 1889
    const-string v1, "Meters must be a positive value"

    .line 1890
    .line 1891
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    throw v0

    .line 1895
    :cond_70
    :goto_1e
    move-object v8, v1

    .line 1896
    :cond_71
    invoke-virtual {v2}, Lbmqc;->c()I

    .line 1897
    .line 1898
    .line 1899
    move-result v4

    .line 1900
    const/4 v5, -0x1

    .line 1901
    if-eq v4, v5, :cond_73

    .line 1902
    .line 1903
    invoke-virtual {v10}, Lxpn;->af()Lj$/time/ZoneId;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    invoke-static {v1}, Lculb;->p(Ljava/util/TimeZone;)Lculb;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    iget-object v5, v0, Lsyj;->e:Lbiac;

    .line 1920
    .line 1921
    invoke-interface {v5}, Lbiac;->f()Lj$/time/Instant;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5

    .line 1925
    int-to-long v13, v4

    .line 1926
    invoke-virtual {v5, v13, v14}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    iget-object v0, v0, Lsyj;->f:Landroid/content/Context;

    .line 1931
    .line 1932
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    const/4 v5, 0x1

    .line 1937
    if-eq v5, v0, :cond_72

    .line 1938
    .line 1939
    const-string v0, "h:mm aa"

    .line 1940
    .line 1941
    goto :goto_1f

    .line 1942
    :cond_72
    const-string v0, "H:mm"

    .line 1943
    .line 1944
    :goto_1f
    invoke-static {v0}, Lcupt;->a(Ljava/lang/String;)Lcupu;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    invoke-virtual {v0, v5}, Lcupu;->h(Ljava/util/Locale;)Lcupu;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-virtual {v0, v1}, Lcupu;->i(Lculb;)Lcupu;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-static {v4}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    invoke-virtual {v0, v1}, Lcupu;->c(Lculx;)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    goto :goto_20

    .line 1969
    :cond_73
    move-object v0, v1

    .line 1970
    :goto_20
    invoke-static {v2}, Lbjyv;->n(Lbmqc;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    invoke-virtual {v2}, Lbmqc;->a()D

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v4

    .line 1978
    invoke-virtual {v10, v4, v5}, Lxpn;->ae(D)Lj$/time/Duration;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-static {v2}, Lbfzm;->ab(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v4

    .line 1990
    long-to-int v2, v4

    .line 1991
    if-ltz v2, :cond_74

    .line 1992
    .line 1993
    if-eqz v1, :cond_74

    .line 1994
    .line 1995
    int-to-long v1, v2

    .line 1996
    goto :goto_21

    .line 1997
    :cond_74
    const-wide/16 v1, -0x1

    .line 1998
    .line 1999
    :goto_21
    new-instance v4, Lkvg;

    .line 2000
    .line 2001
    invoke-direct {v4, v8, v0, v1, v2}, Lkvg;-><init>(Lkvh;Ljava/lang/String;J)V

    .line 2002
    .line 2003
    .line 2004
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    new-instance v0, Ljava/util/ArrayList;

    .line 2008
    .line 2009
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2010
    .line 2011
    .line 2012
    iput-object v0, v12, Lkvp;->o:Ljava/util/List;

    .line 2013
    .line 2014
    :goto_22
    if-eqz v11, :cond_7a

    .line 2015
    .line 2016
    invoke-static {}, Lbfzm;->aq()V

    .line 2017
    .line 2018
    .line 2019
    :try_start_0
    iget-object v1, v6, Lvkx;->a:Ljava/lang/Object;

    .line 2020
    .line 2021
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2022
    :try_start_1
    move-object v0, v1

    .line 2023
    check-cast v0, Lkuz;

    .line 2024
    .line 2025
    invoke-virtual {v0}, Lkuz;->b()Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-nez v0, :cond_75

    .line 2030
    .line 2031
    monitor-exit v1

    .line 2032
    goto :goto_24

    .line 2033
    :cond_75
    move-object v0, v1

    .line 2034
    check-cast v0, Lkuz;

    .line 2035
    .line 2036
    iget-object v0, v0, Lkuz;->d:Lcbrc;

    .line 2037
    .line 2038
    move-object v2, v1

    .line 2039
    check-cast v2, Lkuz;

    .line 2040
    .line 2041
    iget-object v2, v2, Lkuz;->b:Lkvb;

    .line 2042
    .line 2043
    move-object v3, v11

    .line 2044
    check-cast v3, Lkvp;

    .line 2045
    .line 2046
    iget-object v3, v3, Lkvp;->f:[B

    .line 2047
    .line 2048
    if-eqz v3, :cond_77

    .line 2049
    .line 2050
    iget-boolean v3, v2, Lkvb;->e:Z

    .line 2051
    .line 2052
    if-nez v3, :cond_76

    .line 2053
    .line 2054
    goto :goto_23

    .line 2055
    :cond_76
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 2056
    .line 2057
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    const/4 v5, 0x1

    .line 2061
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2062
    .line 2063
    move-object v4, v11

    .line 2064
    check-cast v4, Lkvp;

    .line 2065
    .line 2066
    iget-object v4, v4, Lkvp;->f:[B

    .line 2067
    .line 2068
    array-length v5, v4

    .line 2069
    const/4 v13, 0x0

    .line 2070
    invoke-static {v4, v13, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2071
    .line 2072
    .line 2073
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2074
    .line 2075
    iget v5, v2, Lkvb;->b:I

    .line 2076
    .line 2077
    if-ne v4, v5, :cond_79

    .line 2078
    .line 2079
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2080
    .line 2081
    iget v4, v2, Lkvb;->c:I

    .line 2082
    .line 2083
    if-ne v3, v4, :cond_79

    .line 2084
    .line 2085
    :cond_77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2086
    .line 2087
    .line 2088
    move-result-wide v3

    .line 2089
    iget-wide v7, v0, Lcbrc;->a:J

    .line 2090
    .line 2091
    sub-long v7, v3, v7

    .line 2092
    .line 2093
    iget v2, v2, Lkvb;->a:I

    .line 2094
    .line 2095
    int-to-long v9, v2

    .line 2096
    cmp-long v2, v7, v9

    .line 2097
    .line 2098
    if-ltz v2, :cond_79

    .line 2099
    .line 2100
    iput-wide v3, v0, Lcbrc;->a:J

    .line 2101
    .line 2102
    move-object v0, v1

    .line 2103
    check-cast v0, Lkuz;

    .line 2104
    .line 2105
    iget-object v0, v0, Lkuz;->c:Lkvj;

    .line 2106
    .line 2107
    if-eqz v0, :cond_78

    .line 2108
    .line 2109
    invoke-virtual {v0}, Lksq;->a()Landroid/os/Parcel;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    invoke-static {v2, v11}, Lkss;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2114
    .line 2115
    .line 2116
    const/4 v8, 0x2

    .line 2117
    invoke-virtual {v0, v8, v2}, Lksq;->sw(ILandroid/os/Parcel;)V

    .line 2118
    .line 2119
    .line 2120
    :cond_78
    monitor-exit v1

    .line 2121
    goto :goto_24

    .line 2122
    :cond_79
    :goto_23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2123
    :goto_24
    :try_start_2
    iget-object v0, v6, Lvkx;->a:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, Lsyg;

    .line 2126
    .line 2127
    iget-object v0, v0, Lsyg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2128
    .line 2129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2130
    .line 2131
    .line 2132
    return-void

    .line 2133
    :catchall_0
    move-exception v0

    .line 2134
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2135
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2136
    :catch_0
    move-exception v0

    .line 2137
    sget-object v1, Lsyg;->e:Lbxmd;

    .line 2138
    .line 2139
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    const-string v2, "Unexpected."

    .line 2144
    .line 2145
    const/16 v3, 0x62f

    .line 2146
    .line 2147
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 2148
    .line 2149
    .line 2150
    :cond_7a
    return-void

    .line 2151
    :cond_7b
    iget-object v0, v0, Lsyj;->l:Lvkx;

    .line 2152
    .line 2153
    new-instance v1, Lkvn;

    .line 2154
    .line 2155
    invoke-direct {v1}, Lkvn;-><init>()V

    .line 2156
    .line 2157
    .line 2158
    const/4 v8, 0x2

    .line 2159
    invoke-static {v8, v1}, Lnmy;->cd(ILkvn;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v0, v1}, Lvkx;->e(Lkvn;)V

    .line 2163
    .line 2164
    .line 2165
    return-void

    .line 2166
    nop

    .line 2167
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_1f
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_f
        :pswitch_a
    .end packed-switch

    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_25
        :pswitch_25
    .end packed-switch

    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_25
        :pswitch_25
    .end packed-switch

    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_25
    .end packed-switch

    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_2b
    .end packed-switch

    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_31
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method
