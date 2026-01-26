.class public final synthetic Lagze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagze;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagze;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lagze;->b:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lbdyw;

    .line 16
    .line 17
    iget-object v1, v0, Lagze;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lajcu;

    .line 20
    .line 21
    invoke-virtual {v1}, Lajcu;->a()Lbkkj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_17

    .line 26
    .line 27
    iget-object v1, v1, Lajcu;->c:Lctdp;

    .line 28
    .line 29
    sget-object v3, Lbdyw;->a:Lbdyw;

    .line 30
    .line 31
    new-instance v4, Lajcm;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lajcm;-><init>(Lbkkj;Lbdyw;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lajcm;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lagze;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Lajcq;

    .line 52
    .line 53
    iget-boolean v7, v6, Lajcq;->e:Z

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lndi;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lndi;->mb(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lndi;->md(Lnef;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v6, Lajcq;->c:Lndz;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const-string v1, "fragmentHelper"

    .line 71
    .line 72
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v2}, Lndz;->m(Lnen;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-array v5, v5, [Lcszj;

    .line 80
    .line 81
    new-instance v7, Lcszj;

    .line 82
    .line 83
    const-string v8, "bundleKey"

    .line 84
    .line 85
    invoke-direct {v7, v8, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v7, v5, v4

    .line 89
    .line 90
    invoke-static {v5}, Lmj;->F([Lcszj;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v2, Lbf;

    .line 95
    .line 96
    const-string v4, "resultKey"

    .line 97
    .line 98
    invoke-static {v2, v4, v1}, Lfwo;->c(Lbf;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, Lajcq;->a:Lafid;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    const-string v1, "navigationController"

    .line 106
    .line 107
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v3, v1

    .line 112
    :goto_0
    invoke-interface {v3}, Lafid;->g()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lairi;

    .line 121
    .line 122
    invoke-virtual {v1}, Lairi;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, v0, Lagze;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget v1, v1, Lairi;->b:I

    .line 131
    .line 132
    check-cast v3, Lainx;

    .line 133
    .line 134
    invoke-virtual {v3}, Lainx;->e()V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lailp;->a:Lailp;

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    check-cast v3, Lainx;

    .line 141
    .line 142
    invoke-virtual {v3}, Lainx;->e()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lahon;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Laijl;->f(Ljava/lang/Throwable;)Lailv;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :pswitch_2
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lailv;

    .line 158
    .line 159
    iget-object v2, v0, Lagze;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Laynt;

    .line 162
    .line 163
    invoke-static {v2, v1}, Laijl;->j(Laynt;Lailv;)Lailw;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :pswitch_3
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lailv;

    .line 171
    .line 172
    iget-object v2, v0, Lagze;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Laynt;

    .line 175
    .line 176
    invoke-static {v2, v1}, Laijl;->j(Laynt;Lailv;)Lailw;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_4
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lailv;

    .line 184
    .line 185
    invoke-virtual {v1}, Lailv;->a()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v3, 0x2

    .line 190
    if-ne v2, v3, :cond_4

    .line 191
    .line 192
    new-instance v2, Lgjd;

    .line 193
    .line 194
    invoke-direct {v2, v1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_4
    iget-object v1, v0, Lagze;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lgja;

    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_5
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lalga;

    .line 210
    .line 211
    iget-object v2, v0, Lagze;->a:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v3, Lalga;->d:Lalga;

    .line 214
    .line 215
    if-eq v1, v3, :cond_5

    .line 216
    .line 217
    check-cast v2, Lainx;

    .line 218
    .line 219
    invoke-virtual {v2}, Lainx;->e()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, Lainx;->e:Lairr;

    .line 223
    .line 224
    invoke-virtual {v1}, Lairr;->d()V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lailp;->a:Lailp;

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_5
    check-cast v2, Lainx;

    .line 231
    .line 232
    invoke-virtual {v2}, Lainx;->e()V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lahon;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Laijl;->f(Ljava/lang/Throwable;)Lailv;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_6
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lailv;

    .line 248
    .line 249
    iget-object v2, v0, Lagze;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lgja;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Lgja;->i(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcszv;->a:Lcszv;

    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_7
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lbwrv;

    .line 262
    .line 263
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    new-instance v2, Lgjd;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Lgja;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :cond_6
    iget-object v1, v0, Lagze;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Laimq;

    .line 278
    .line 279
    invoke-virtual {v1}, Laimq;->a()Lgja;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_8
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v3, v0, Lagze;->a:Ljava/lang/Object;

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    move-object v1, v3

    .line 297
    check-cast v1, Laimq;

    .line 298
    .line 299
    iget-object v4, v1, Laimq;->g:Laiit;

    .line 300
    .line 301
    iget-object v5, v1, Laimq;->h:Laypr;

    .line 302
    .line 303
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lcfpe;

    .line 308
    .line 309
    iget-object v6, v6, Lcfpe;->J:Lcjtm;

    .line 310
    .line 311
    if-nez v6, :cond_7

    .line 312
    .line 313
    sget-object v6, Lcjtm;->a:Lcjtm;

    .line 314
    .line 315
    :cond_7
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lcfpe;

    .line 320
    .line 321
    iget-object v5, v5, Lcfpe;->G:Lcjtn;

    .line 322
    .line 323
    if-nez v5, :cond_8

    .line 324
    .line 325
    sget-object v5, Lcjtn;->a:Lcjtn;

    .line 326
    .line 327
    :cond_8
    new-instance v7, Lagcy;

    .line 328
    .line 329
    const/4 v8, 0x5

    .line 330
    invoke-direct {v7, v8}, Lagcy;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v6, v5, v7}, Laiit;->a(Lcjtm;Lcjtn;Ljava/util/function/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v5, Lgjd;

    .line 338
    .line 339
    invoke-direct {v5}, Lgja;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v6, Laiiu;

    .line 343
    .line 344
    invoke-direct {v6, v5, v2}, Laiiu;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v1, Laimq;->e:Ljava/util/concurrent/Executor;

    .line 348
    .line 349
    invoke-static {v4, v6, v1}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    new-instance v1, Lagze;

    .line 353
    .line 354
    const/16 v2, 0xc

    .line 355
    .line 356
    invoke-direct {v1, v3, v2}, Lagze;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v1}, Lfqk;->t(Lgja;Lctdp;)Lgja;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :cond_9
    check-cast v3, Laimq;

    .line 365
    .line 366
    invoke-virtual {v3}, Laimq;->a()Lgja;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :pswitch_9
    iget-object v1, v0, Lagze;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lasnx;

    .line 374
    .line 375
    iget-object v1, v1, Lasnx;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Laikl;

    .line 378
    .line 379
    invoke-virtual {v1}, Laikl;->a()Lbwrv;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Laiki;

    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_a
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Landroid/location/Location;

    .line 393
    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    iget-object v2, v0, Lagze;->a:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v6, v2

    .line 399
    check-cast v6, Laica;

    .line 400
    .line 401
    iget-object v2, v6, Laica;->a:Lnei;

    .line 402
    .line 403
    const v3, 0x7f1401b8

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    invoke-virtual/range {v6 .. v15}, Laica;->q(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Lahns;)Laice;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v6}, Laica;->k()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    new-instance v4, Laicc;

    .line 431
    .line 432
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v7, Lbiig;

    .line 436
    .line 437
    invoke-direct {v7, v4, v2, v5}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    invoke-virtual {v6, v2, v3, v4, v5}, Laica;->y(DD)V

    .line 452
    .line 453
    .line 454
    :cond_a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_b
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Ljava/lang/Throwable;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v1, v0, Lagze;->a:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v2, v1

    .line 467
    check-cast v2, Laibk;

    .line 468
    .line 469
    iput-boolean v4, v2, Laibk;->d:Z

    .line 470
    .line 471
    iget-object v2, v2, Laibk;->a:Lbihh;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Lbihh;->a(Lbijh;)V

    .line 474
    .line 475
    .line 476
    sget-object v1, Lcszv;->a:Lcszv;

    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_c
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lailw;

    .line 482
    .line 483
    iget-object v2, v0, Lagze;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lahpe;

    .line 486
    .line 487
    invoke-static {v2, v1}, Lahpe;->f(Lahpe;Lailw;)Lgja;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :pswitch_d
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lailw;

    .line 495
    .line 496
    iget-object v2, v0, Lagze;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lahpe;

    .line 499
    .line 500
    invoke-static {v2, v1}, Lahpe;->g(Lahpe;Lailw;)Lgja;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    return-object v1

    .line 505
    :pswitch_e
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Lcrmh;

    .line 508
    .line 509
    iget-object v1, v0, Lagze;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lahce;

    .line 512
    .line 513
    iget-object v2, v1, Lahce;->a:Lcplz;

    .line 514
    .line 515
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Laodg;

    .line 520
    .line 521
    iget-object v1, v1, Lahce;->b:Laodd;

    .line 522
    .line 523
    invoke-interface {v2, v1}, Laodg;->h(Laodd;)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lcszv;->a:Lcszv;

    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_f
    move-object/from16 v1, p1

    .line 530
    .line 531
    check-cast v1, Laens;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    instance-of v2, v1, Lahbb;

    .line 537
    .line 538
    iget-object v6, v0, Lagze;->a:Ljava/lang/Object;

    .line 539
    .line 540
    if-eqz v2, :cond_b

    .line 541
    .line 542
    move-object v2, v6

    .line 543
    check-cast v2, Lagzx;

    .line 544
    .line 545
    iget-object v2, v2, Lagzx;->a:Lcsyx;

    .line 546
    .line 547
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lnei;

    .line 552
    .line 553
    check-cast v1, Lahbb;

    .line 554
    .line 555
    iget-object v1, v1, Lahbb;->a:Ljava/lang/String;

    .line 556
    .line 557
    new-array v5, v5, [Ljava/lang/Object;

    .line 558
    .line 559
    aput-object v1, v5, v4

    .line 560
    .line 561
    const v1, 0x7f14023c

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v1, v5}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_b
    instance-of v1, v1, Lahbc;

    .line 573
    .line 574
    if-eqz v1, :cond_c

    .line 575
    .line 576
    move-object v1, v6

    .line 577
    check-cast v1, Lagzx;

    .line 578
    .line 579
    iget-object v1, v1, Lagzx;->i:Ljava/lang/String;

    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_c
    move-object v1, v6

    .line 583
    check-cast v1, Lagzx;

    .line 584
    .line 585
    iget-object v1, v1, Lagzx;->a:Lcsyx;

    .line 586
    .line 587
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lnei;

    .line 592
    .line 593
    const v2, 0x7f140248

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    :goto_2
    move-object v2, v6

    .line 604
    check-cast v2, Lagzx;

    .line 605
    .line 606
    iput-object v1, v2, Lagzx;->i:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v1, v2, Lagzx;->h:Lagzw;

    .line 609
    .line 610
    instance-of v4, v1, Lagzr;

    .line 611
    .line 612
    if-eqz v4, :cond_d

    .line 613
    .line 614
    check-cast v1, Lagzr;

    .line 615
    .line 616
    iget-object v4, v1, Lagzr;->a:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v5, v2, Lagzx;->i:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_d

    .line 625
    .line 626
    invoke-virtual {v2}, Lagzx;->e()Lahcc;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iget-object v5, v2, Lagzx;->i:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v4, v5}, Lahcc;->u(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Lagzx;->e()Lahcc;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v4, v3}, Lahcc;->v(Lbipj;)V

    .line 640
    .line 641
    .line 642
    new-instance v3, Lagzr;

    .line 643
    .line 644
    iget-object v4, v2, Lagzx;->i:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v5, v1, Lagzr;->b:Lchju;

    .line 647
    .line 648
    iget-object v7, v1, Lagzr;->c:Ljava/util/List;

    .line 649
    .line 650
    iget-object v1, v1, Lagzr;->d:Lccer;

    .line 651
    .line 652
    invoke-direct {v3, v4, v5, v7, v1}, Lagzr;-><init>(Ljava/lang/String;Lchju;Ljava/util/List;Lccer;)V

    .line 653
    .line 654
    .line 655
    iput-object v3, v2, Lagzx;->h:Lagzw;

    .line 656
    .line 657
    iget-object v1, v2, Lagzx;->b:Lbihh;

    .line 658
    .line 659
    invoke-virtual {v1, v6}, Lbihh;->a(Lbijh;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Lagzx;->e()Lahcc;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v1, v2}, Lbihh;->a(Lbijh;)V

    .line 667
    .line 668
    .line 669
    :cond_d
    sget-object v1, Lcszv;->a:Lcszv;

    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_10
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lcrmh;

    .line 675
    .line 676
    new-instance v1, Lagld;

    .line 677
    .line 678
    iget-object v2, v0, Lagze;->a:Ljava/lang/Object;

    .line 679
    .line 680
    const/16 v3, 0x14

    .line 681
    .line 682
    invoke-direct {v1, v2, v3}, Lagld;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    new-instance v3, Lllk;

    .line 686
    .line 687
    const/16 v4, 0x8

    .line 688
    .line 689
    invoke-direct {v3, v1, v4}, Lllk;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    move-object v1, v2

    .line 693
    check-cast v1, Lagzg;

    .line 694
    .line 695
    iget-object v4, v1, Lagzg;->g:Lcrln;

    .line 696
    .line 697
    invoke-virtual {v4, v3}, Lcrln;->x(Lcrmx;)Lcrmh;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iput-object v3, v1, Lagzg;->i:Lcrmh;

    .line 702
    .line 703
    new-instance v3, Lagze;

    .line 704
    .line 705
    invoke-direct {v3, v2, v5}, Lagze;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lllk;

    .line 709
    .line 710
    const/16 v4, 0x9

    .line 711
    .line 712
    invoke-direct {v2, v3, v4}, Lllk;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v1, Lagzg;->h:Lcrln;

    .line 716
    .line 717
    invoke-virtual {v3, v2}, Lcrln;->x(Lcrmx;)Lcrmh;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iput-object v2, v1, Lagzg;->j:Lcrmh;

    .line 722
    .line 723
    sget-object v1, Lcszv;->a:Lcszv;

    .line 724
    .line 725
    return-object v1

    .line 726
    :pswitch_11
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Lbkqn;

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iget-object v3, v0, Lagze;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Lagzg;

    .line 736
    .line 737
    iget-object v3, v3, Lagzg;->b:Lahbi;

    .line 738
    .line 739
    invoke-interface {v3}, Lahbi;->b()Lbkkj;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v1}, Lbkqn;->a()Lbwzl;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    new-instance v4, Ljava/util/HashSet;

    .line 755
    .line 756
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 757
    .line 758
    .line 759
    new-instance v5, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_f

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    move-object v7, v6

    .line 779
    check-cast v7, Lchnh;

    .line 780
    .line 781
    invoke-static {v7}, Lbmlk;->a(Lchnh;)Lbkkc;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    iget-wide v7, v7, Lbkkc;->c:J

    .line 786
    .line 787
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_e

    .line 796
    .line 797
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_3

    .line 801
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_12

    .line 815
    .line 816
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    move-object v6, v5

    .line 821
    check-cast v6, Lchnh;

    .line 822
    .line 823
    sget-object v7, Lchni;->w:Lcmfp;

    .line 824
    .line 825
    invoke-static {v7}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    invoke-virtual {v6, v7}, Lcmfm;->k(Lcmfp;)V

    .line 830
    .line 831
    .line 832
    iget-object v6, v6, Lcmfm;->H:Lcmfe;

    .line 833
    .line 834
    iget-object v8, v7, Lcmfp;->d:Lcmfo;

    .line 835
    .line 836
    invoke-virtual {v6, v8}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    if-nez v6, :cond_11

    .line 841
    .line 842
    iget-object v6, v7, Lcmfp;->b:Ljava/lang/Object;

    .line 843
    .line 844
    goto :goto_5

    .line 845
    :cond_11
    invoke-virtual {v7, v6}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    :goto_5
    check-cast v6, Lchlx;

    .line 850
    .line 851
    iget v6, v6, Lchlx;->b:I

    .line 852
    .line 853
    and-int/lit8 v6, v6, 0x4

    .line 854
    .line 855
    if-eqz v6, :cond_10

    .line 856
    .line 857
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_4

    .line 861
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 862
    .line 863
    const/16 v5, 0xa

    .line 864
    .line 865
    invoke-static {v1, v5}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_15

    .line 881
    .line 882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Lchnh;

    .line 887
    .line 888
    new-instance v6, Lahca;

    .line 889
    .line 890
    sget-object v7, Lchni;->w:Lcmfp;

    .line 891
    .line 892
    invoke-static {v7}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    invoke-virtual {v5, v7}, Lcmfm;->k(Lcmfp;)V

    .line 897
    .line 898
    .line 899
    iget-object v8, v5, Lcmfm;->H:Lcmfe;

    .line 900
    .line 901
    iget-object v9, v7, Lcmfp;->d:Lcmfo;

    .line 902
    .line 903
    invoke-virtual {v8, v9}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    if-nez v8, :cond_13

    .line 908
    .line 909
    iget-object v7, v7, Lcmfp;->b:Ljava/lang/Object;

    .line 910
    .line 911
    goto :goto_7

    .line 912
    :cond_13
    invoke-virtual {v7, v8}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    :goto_7
    check-cast v7, Lchlx;

    .line 917
    .line 918
    iget-object v7, v7, Lchlx;->e:Lccer;

    .line 919
    .line 920
    if-nez v7, :cond_14

    .line 921
    .line 922
    sget-object v7, Lccer;->a:Lccer;

    .line 923
    .line 924
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static {v5}, Lagzg;->j(Lchnh;)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-direct {v6, v7, v5}, Lahca;-><init>(Lccer;Ljava/lang/Long;)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_6

    .line 941
    :cond_15
    new-instance v1, Lbcn;

    .line 942
    .line 943
    invoke-direct {v1, v3, v2}, Lbcn;-><init>(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v4, v1}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    return-object v1

    .line 951
    :pswitch_12
    iget-object v1, v0, Lagze;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Lagzg;

    .line 954
    .line 955
    iget-object v2, v1, Lagzg;->d:Lbkrz;

    .line 956
    .line 957
    move-object/from16 v3, p1

    .line 958
    .line 959
    check-cast v3, Lcszj;

    .line 960
    .line 961
    invoke-interface {v2}, Lbkrz;->V()Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_16

    .line 966
    .line 967
    iget-object v4, v3, Lcszj;->a:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iget-object v3, v3, Lcszj;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v4, Ljava/util/List;

    .line 975
    .line 976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    check-cast v3, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    new-instance v5, Lagzd;

    .line 986
    .line 987
    invoke-direct {v5, v1, v4, v3}, Lagzd;-><init>(Lagzg;Ljava/util/List;Z)V

    .line 988
    .line 989
    .line 990
    iget-object v1, v1, Lagzg;->e:Ljava/util/concurrent/Executor;

    .line 991
    .line 992
    const/16 v3, 0x22

    .line 993
    .line 994
    invoke-interface {v2, v3, v5, v1}, Lbkrz;->X(ILbkrx;Ljava/util/concurrent/Executor;)V

    .line 995
    .line 996
    .line 997
    goto :goto_8

    .line 998
    :cond_16
    iget-object v2, v3, Lcszj;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v3, Lcszj;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Ljava/util/List;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    check-cast v3, Ljava/lang/Boolean;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    iget-object v4, v1, Lagzg;->b:Lahbi;

    .line 1017
    .line 1018
    iget-object v5, v1, Lagzg;->c:Lbkje;

    .line 1019
    .line 1020
    invoke-interface {v4}, Lahbi;->b()Lbkkj;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    iget-object v5, v5, Lbkje;->e:Lcplz;

    .line 1025
    .line 1026
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, Lbmhd;

    .line 1031
    .line 1032
    invoke-interface {v5}, Lbmhd;->k()Lcom/google/common/collect/ImmutableList;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance v6, Lbcn;

    .line 1040
    .line 1041
    const/16 v7, 0xf

    .line 1042
    .line 1043
    invoke-direct {v6, v4, v7}, Lbcn;-><init>(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v5, v6}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-static {v4}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    check-cast v4, Lchju;

    .line 1055
    .line 1056
    new-instance v5, Lagzf;

    .line 1057
    .line 1058
    invoke-direct {v5, v2, v3, v4}, Lagzf;-><init>(Ljava/util/List;ZLchju;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v1, Lagzg;->f:Lbobt;

    .line 1062
    .line 1063
    invoke-virtual {v1, v5}, Lbobt;->b(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1067
    .line 1068
    return-object v1

    .line 1069
    :pswitch_13
    move-object/from16 v1, p1

    .line 1070
    .line 1071
    check-cast v1, Ljava/lang/Boolean;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v0, Lagze;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    new-instance v2, Lagzb;

    .line 1082
    .line 1083
    check-cast v1, Lagzg;

    .line 1084
    .line 1085
    invoke-direct {v2, v1}, Lagzb;-><init>(Lagzg;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2}, Lcrln;->f(Lcrlp;)Lcrln;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    return-object v1

    .line 1093
    :cond_17
    :goto_9
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1094
    .line 1095
    return-object v1

    .line 1096
    nop

    .line 1097
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
