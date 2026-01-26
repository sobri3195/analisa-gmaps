.class public final synthetic Latdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latdy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Latdy;->a:I

    .line 6
    .line 7
    const/16 v3, 0x280

    .line 8
    .line 9
    const-string v4, " "

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const v6, 0x7f080d1e

    .line 13
    .line 14
    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Layaf;

    .line 26
    .line 27
    sget-object v3, Laxti;->a:Lbipj;

    .line 28
    .line 29
    invoke-interface {v2}, Layaf;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_15

    .line 34
    .line 35
    invoke-static {v1}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_16

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Layaf;

    .line 46
    .line 47
    sget-object v2, Laxti;->a:Lbipj;

    .line 48
    .line 49
    invoke-interface {v1}, Layaf;->M()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Layaf;->I()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1}, Layaf;->a()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_1
    move-object/from16 v2, p1

    .line 72
    .line 73
    check-cast v2, Layaf;

    .line 74
    .line 75
    sget-object v3, Laxti;->a:Lbipj;

    .line 76
    .line 77
    invoke-interface {v2}, Layaf;->s()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-static {v1}, Lbhzx;->f(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    move v9, v10

    .line 94
    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_2
    move-object/from16 v2, p1

    .line 100
    .line 101
    check-cast v2, Layaf;

    .line 102
    .line 103
    sget-object v3, Laxti;->a:Lbipj;

    .line 104
    .line 105
    invoke-interface {v2}, Layaf;->E()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lbhzx;->f(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    :cond_2
    move v9, v10

    .line 118
    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_3
    move-object/from16 v2, p1

    .line 124
    .line 125
    check-cast v2, Laxlf;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 136
    .line 137
    if-gt v1, v3, :cond_4

    .line 138
    .line 139
    move v9, v10

    .line 140
    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :pswitch_4
    move-object/from16 v2, p1

    .line 146
    .line 147
    check-cast v2, Laxlj;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 158
    .line 159
    if-gt v1, v3, :cond_5

    .line 160
    .line 161
    move v9, v10

    .line 162
    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_5
    move-object/from16 v2, p1

    .line 168
    .line 169
    check-cast v2, Laxgs;

    .line 170
    .line 171
    invoke-interface {v2}, Laxgs;->k()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-static {}, Lnun;->b()Lnun;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v1}, Lnun;->a(Landroid/content/Context;)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    float-to-int v9, v1

    .line 190
    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_6
    move-object/from16 v2, p1

    .line 196
    .line 197
    check-cast v2, Laxgs;

    .line 198
    .line 199
    invoke-interface {v2}, Laxgs;->l()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    invoke-static {}, Lnun;->c()Lnun;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v1}, Lnun;->a(Landroid/content/Context;)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    float-to-int v9, v1

    .line 218
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_7
    move-object/from16 v2, p1

    .line 224
    .line 225
    check-cast v2, Logt;

    .line 226
    .line 227
    new-instance v3, Laguj;

    .line 228
    .line 229
    invoke-direct {v3, v1}, Laguj;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Logt;->f()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v2}, Logt;->e()Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eq v10, v2, :cond_8

    .line 252
    .line 253
    const v2, 0x7f14006a

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    const v2, 0x7f140068

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v3, v1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Laguj;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :pswitch_8
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lavym;

    .line 275
    .line 276
    invoke-interface {v1}, Lavym;->I()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eq v10, v1, :cond_9

    .line 285
    .line 286
    const v1, 0x7f08056f

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    const v1, 0x7f080a60

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :pswitch_9
    move-object/from16 v2, p1

    .line 299
    .line 300
    check-cast v2, Lavym;

    .line 301
    .line 302
    invoke-interface {v2}, Lavym;->I()Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eq v10, v2, :cond_a

    .line 311
    .line 312
    const v2, 0x7f140089

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    const v2, 0x7f1400fb

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    return-object v1

    .line 324
    :pswitch_a
    move-object/from16 v2, p1

    .line 325
    .line 326
    check-cast v2, Lawhv;

    .line 327
    .line 328
    invoke-static {v1}, Lbhzx;->e(Landroid/content/Context;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_b

    .line 333
    .line 334
    invoke-interface {v2}, Lawhv;->h()Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    :cond_b
    move v9, v10

    .line 345
    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    return-object v1

    .line 350
    :pswitch_b
    move-object/from16 v2, p1

    .line 351
    .line 352
    check-cast v2, Latzs;

    .line 353
    .line 354
    invoke-static {v1}, Lfwq;->w(Landroid/content/Context;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    invoke-interface {v2}, Latzs;->a()Loma;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    :cond_d
    move v9, v10

    .line 371
    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_c
    move-object/from16 v2, p1

    .line 377
    .line 378
    check-cast v2, Latzs;

    .line 379
    .line 380
    invoke-static {v1}, Lfwq;->w(Landroid/content/Context;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_f

    .line 385
    .line 386
    invoke-interface {v2}, Latzs;->b()Loma;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Lbfzn;->ai(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_10

    .line 395
    .line 396
    :cond_f
    move v9, v10

    .line 397
    :cond_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    return-object v1

    .line 402
    :pswitch_d
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lbbgo;

    .line 405
    .line 406
    invoke-interface {v1}, Lbbgo;->a()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_11

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    return-object v1

    .line 414
    :cond_11
    sget-object v2, Latpd;->a:Landroid/util/Rational;

    .line 415
    .line 416
    new-instance v2, Latpc;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    sget-object v3, Latpd;->a:Landroid/util/Rational;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v3, v2, Latpc;->a:Landroid/util/Rational;

    .line 427
    .line 428
    iput-boolean v10, v2, Latpc;->b:Z

    .line 429
    .line 430
    iget-byte v3, v2, Latpc;->h:B

    .line 431
    .line 432
    or-int/2addr v3, v10

    .line 433
    int-to-byte v3, v3

    .line 434
    iput-byte v3, v2, Latpc;->h:B

    .line 435
    .line 436
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iput-object v3, v2, Latpc;->c:Lbiqm;

    .line 445
    .line 446
    invoke-interface {v1}, Lbbgo;->a()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v2, v3}, Latpc;->d(I)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Latpu;

    .line 454
    .line 455
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v3, v2, Latpc;->e:Lbiie;

    .line 459
    .line 460
    new-instance v3, Latpf;

    .line 461
    .line 462
    new-instance v4, Latpt;

    .line 463
    .line 464
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 465
    .line 466
    .line 467
    const/4 v6, 0x4

    .line 468
    invoke-interface {v1, v6}, Lbbgo;->e(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    new-instance v9, Latpr;

    .line 473
    .line 474
    invoke-direct {v9, v7}, Latpr;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-instance v7, Lnki;

    .line 478
    .line 479
    const/4 v11, 0x5

    .line 480
    invoke-direct {v7, v9, v11}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v9, Latpr;

    .line 484
    .line 485
    const/16 v12, 0xf

    .line 486
    .line 487
    invoke-direct {v9, v12}, Latpr;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v3, v4, v6, v7, v9}, Latpf;-><init>(Lbiie;Ljava/lang/String;Lbijp;Lbijp;)V

    .line 491
    .line 492
    .line 493
    iput-object v3, v2, Latpc;->g:Latpf;

    .line 494
    .line 495
    new-instance v3, Lapki;

    .line 496
    .line 497
    const/16 v4, 0x14

    .line 498
    .line 499
    invoke-direct {v3, v4}, Lapki;-><init>(I)V

    .line 500
    .line 501
    .line 502
    iput-object v3, v2, Latpc;->f:Ljava/util/function/Function;

    .line 503
    .line 504
    new-instance v3, Latpd;

    .line 505
    .line 506
    iget-byte v4, v2, Latpc;->h:B

    .line 507
    .line 508
    and-int/2addr v4, v8

    .line 509
    if-eqz v4, :cond_13

    .line 510
    .line 511
    iget v4, v2, Latpc;->d:I

    .line 512
    .line 513
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-virtual {v2, v4}, Latpc;->d(I)V

    .line 518
    .line 519
    .line 520
    iget-byte v4, v2, Latpc;->h:B

    .line 521
    .line 522
    if-ne v4, v5, :cond_12

    .line 523
    .line 524
    iget-object v12, v2, Latpc;->a:Landroid/util/Rational;

    .line 525
    .line 526
    if-eqz v12, :cond_12

    .line 527
    .line 528
    iget-object v14, v2, Latpc;->c:Lbiqm;

    .line 529
    .line 530
    if-eqz v14, :cond_12

    .line 531
    .line 532
    iget-object v4, v2, Latpc;->e:Lbiie;

    .line 533
    .line 534
    if-eqz v4, :cond_12

    .line 535
    .line 536
    iget-object v5, v2, Latpc;->f:Ljava/util/function/Function;

    .line 537
    .line 538
    if-eqz v5, :cond_12

    .line 539
    .line 540
    iget-object v6, v2, Latpc;->g:Latpf;

    .line 541
    .line 542
    if-eqz v6, :cond_12

    .line 543
    .line 544
    new-instance v11, Latpe;

    .line 545
    .line 546
    iget-boolean v13, v2, Latpc;->b:Z

    .line 547
    .line 548
    iget v15, v2, Latpc;->d:I

    .line 549
    .line 550
    move-object/from16 v16, v4

    .line 551
    .line 552
    move-object/from16 v17, v5

    .line 553
    .line 554
    move-object/from16 v18, v6

    .line 555
    .line 556
    invoke-direct/range {v11 .. v18}, Latpe;-><init>(Landroid/util/Rational;ZLbiqm;ILbiie;Ljava/util/function/Function;Latpf;)V

    .line 557
    .line 558
    .line 559
    invoke-direct {v3, v11}, Latpd;-><init>(Latpe;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Lbiig;

    .line 563
    .line 564
    invoke-direct {v2, v3, v1, v10}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 577
    .line 578
    .line 579
    throw v1

    .line 580
    :pswitch_e
    move-object/from16 v2, p1

    .line 581
    .line 582
    check-cast v2, Lasma;

    .line 583
    .line 584
    new-instance v2, Lagup;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-direct {v2, v3}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 591
    .line 592
    .line 593
    const v3, 0x7f141a31

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3}, Lagup;->d(I)Lagum;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Lagun;->h()V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Locm;->ao()Lbipj;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3, v1}, Lbipj;->b(Landroid/content/Context;)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v2, v1}, Lagun;->k(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Lagun;->p()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Lagun;->c()Landroid/text/Spannable;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :pswitch_f
    move-object/from16 v2, p1

    .line 623
    .line 624
    check-cast v2, Latfy;

    .line 625
    .line 626
    sget v3, Latfl;->a:I

    .line 627
    .line 628
    invoke-interface {v2}, Latfy;->c()Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_14

    .line 637
    .line 638
    invoke-interface {v2}, Latfy;->d()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-array v3, v10, [Ljava/lang/Object;

    .line 643
    .line 644
    aput-object v2, v3, v9

    .line 645
    .line 646
    const v2, 0x7f140d9f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    return-object v1

    .line 654
    :cond_14
    const v2, 0x7f14179e

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    return-object v1

    .line 662
    :pswitch_10
    move-object/from16 v2, p1

    .line 663
    .line 664
    check-cast v2, Latfo;

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const v3, 0x7f141762

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-static {}, Locm;->ao()Lbipj;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v6, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v3, v1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v1, v7}, Lfwr;->t(Landroid/content/Context;I)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {v3, v9, v9, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 701
    .line 702
    .line 703
    const-string v1, "\u00a0"

    .line 704
    .line 705
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    new-instance v4, Landroid/text/style/ImageSpan;

    .line 710
    .line 711
    invoke-direct {v4, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    .line 714
    const/16 v3, 0x21

    .line 715
    .line 716
    invoke-virtual {v1, v4, v9, v10, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 720
    .line 721
    .line 722
    return-object v2

    .line 723
    :pswitch_11
    move-object/from16 v2, p1

    .line 724
    .line 725
    check-cast v2, Later;

    .line 726
    .line 727
    const v2, 0x7f140da0

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    return-object v1

    .line 735
    :pswitch_12
    move-object/from16 v2, p1

    .line 736
    .line 737
    check-cast v2, Latec;

    .line 738
    .line 739
    sget v3, Lateb;->b:I

    .line 740
    .line 741
    invoke-static {}, Locm;->ao()Lbipj;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v6, v3}, Lbiog;->l(ILbipj;)Lbipt;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-static {v3}, Lfwq;->y(Lbipt;)Lbipt;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3, v1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v1, v7}, Lfwr;->t(Landroid/content/Context;I)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-virtual {v3, v9, v9, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 762
    .line 763
    .line 764
    new-array v1, v5, [Ljava/lang/CharSequence;

    .line 765
    .line 766
    invoke-interface {v2}, Latec;->q()Ljava/lang/CharSequence;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    aput-object v2, v1, v9

    .line 771
    .line 772
    aput-object v4, v1, v10

    .line 773
    .line 774
    invoke-static {v3}, Lagup;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    aput-object v2, v1, v8

    .line 779
    .line 780
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    return-object v1

    .line 785
    :pswitch_13
    move-object/from16 v2, p1

    .line 786
    .line 787
    check-cast v2, Latec;

    .line 788
    .line 789
    sget v2, Lateb;->b:I

    .line 790
    .line 791
    const v2, 0x7f141350

    .line 792
    .line 793
    .line 794
    invoke-static {v2}, Lbiog;->e(I)Lbipa;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-interface {v2, v1}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    return-object v1

    .line 803
    :cond_15
    :goto_4
    move v9, v10

    .line 804
    :cond_16
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    return-object v1

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
