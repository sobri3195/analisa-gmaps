.class public final Lski;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lctnu;

.field final synthetic b:Lskj;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lzum;


# direct methods
.method public constructor <init>(Lctnu;Lskj;Landroid/content/Context;Lzum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lski;->a:Lctnu;

    .line 2
    .line 3
    iput-object p2, p0, Lski;->b:Lskj;

    .line 4
    .line 5
    iput-object p3, p0, Lski;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lski;->d:Lzum;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lskh;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lskh;

    .line 11
    .line 12
    iget v3, v2, Lskh;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lskh;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lskh;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lskh;-><init>(Lski;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lskh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lskh;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_10

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lski;->a:Lctnu;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    check-cast v4, Lsgk;

    .line 61
    .line 62
    instance-of v6, v4, Lsgj;

    .line 63
    .line 64
    const v7, 0xffff

    .line 65
    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-object v4, v0, Lski;->b:Lskj;

    .line 70
    .line 71
    iget-object v4, v4, Lskj;->k:Lqjs;

    .line 72
    .line 73
    invoke-interface {v4}, Lqjs;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    new-instance v4, Lsgs;

    .line 80
    .line 81
    sget-object v6, Lsgr;->a:Lsgr;

    .line 82
    .line 83
    invoke-direct {v4, v6, v7}, Lsgs;-><init>(Lsgr;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v4, Lsgs;

    .line 88
    .line 89
    sget-object v6, Lsgr;->b:Lsgr;

    .line 90
    .line 91
    invoke-direct {v4, v6, v7}, Lsgs;-><init>(Lsgr;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v6, v4, Lsge;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    new-instance v4, Lsgs;

    .line 100
    .line 101
    sget-object v6, Lsgr;->c:Lsgr;

    .line 102
    .line 103
    invoke-direct {v4, v6, v7}, Lsgs;-><init>(Lsgr;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object/from16 v32, v3

    .line 107
    .line 108
    move v8, v5

    .line 109
    goto/16 :goto_f

    .line 110
    .line 111
    :cond_5
    instance-of v6, v4, Lsgf;

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    new-instance v4, Lsgs;

    .line 116
    .line 117
    sget-object v6, Lsgr;->d:Lsgr;

    .line 118
    .line 119
    invoke-direct {v4, v6, v7}, Lsgs;-><init>(Lsgr;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    instance-of v6, v4, Lsgg;

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    new-instance v4, Lsgs;

    .line 128
    .line 129
    sget-object v6, Lsgr;->e:Lsgr;

    .line 130
    .line 131
    invoke-direct {v4, v6, v7}, Lsgs;-><init>(Lsgr;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-static {v4}, Lvak;->fv(Lsgk;)Lqtc;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_1d

    .line 140
    .line 141
    iget-object v6, v0, Lski;->c:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v7, v0, Lski;->b:Lskj;

    .line 144
    .line 145
    iget-object v8, v0, Lski;->d:Lzum;

    .line 146
    .line 147
    invoke-virtual {v4}, Lqtc;->p()Lxql;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v9, :cond_8

    .line 152
    .line 153
    sget-object v4, Lsgs;->a:Lsgs;

    .line 154
    .line 155
    move-object/from16 v32, v3

    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_8
    iget-object v9, v4, Lqtc;->b:Lqir;

    .line 160
    .line 161
    new-instance v10, Ltck;

    .line 162
    .line 163
    invoke-direct {v10, v6, v9}, Ltck;-><init>(Landroid/content/Context;Lqir;)V

    .line 164
    .line 165
    .line 166
    iget v11, v4, Lqtc;->c:I

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ltck;->u(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ltck;->i()Lxpp;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-eqz v12, :cond_9

    .line 176
    .line 177
    iget v14, v10, Ltck;->b:I

    .line 178
    .line 179
    invoke-virtual {v12, v14}, Lxpp;->e(I)Lxpn;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    const/4 v12, 0x0

    .line 185
    :goto_2
    iget v14, v4, Lqtc;->d:I

    .line 186
    .line 187
    invoke-static {v10, v14}, Lrsn;->av(Ltcb;I)Lj$/time/Duration;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    iget-boolean v9, v9, Lqir;->c:Z

    .line 192
    .line 193
    if-eqz v9, :cond_a

    .line 194
    .line 195
    sget-object v16, Lciso;->a:Lciso;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    iget v13, v10, Ltck;->b:I

    .line 199
    .line 200
    invoke-virtual {v10, v13}, Ltck;->l(I)Lciso;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    :goto_3
    move-object/from16 v21, v16

    .line 205
    .line 206
    iget-object v13, v7, Lskj;->n:Lpyh;

    .line 207
    .line 208
    move/from16 p2, v5

    .line 209
    .line 210
    invoke-virtual {v4}, Lqtc;->p()Lxql;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v13, v5, v14}, Lpyh;->a(Lxql;I)Laytw;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4}, Lqtc;->p()Lxql;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {v13}, Lazax;->am(Lxql;)Layua;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-virtual {v4}, Lqtc;->p()Lxql;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v13, v14}, Lpyk;->a(Lxql;I)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    move-object v13, v4

    .line 235
    move-object/from16 v18, v5

    .line 236
    .line 237
    invoke-virtual {v15}, Lj$/time/Duration;->getSeconds()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    long-to-int v4, v4

    .line 242
    invoke-virtual {v8, v4}, Lzum;->af(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v19, v4

    .line 247
    .line 248
    invoke-virtual {v15}, Lj$/time/Duration;->getSeconds()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    long-to-int v4, v4

    .line 253
    invoke-virtual {v8, v4}, Lzum;->ag(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v10, v11, v14}, Ltck;->h(II)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, Lcapv;->K(I)Lj$/time/Duration;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static/range {p2 .. p2}, Lcapv;->F(I)Lj$/time/Duration;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v5, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-lez v5, :cond_b

    .line 274
    .line 275
    move/from16 v20, p2

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    const/4 v5, 0x0

    .line 279
    move/from16 v20, v5

    .line 280
    .line 281
    :goto_4
    invoke-virtual {v13}, Lqtc;->p()Lxql;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v11, ""

    .line 286
    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    iget-object v5, v5, Lxql;->b:[Lxpf;

    .line 290
    .line 291
    invoke-static {v5, v14}, Lctby;->bV([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lxpf;

    .line 296
    .line 297
    if-eqz v5, :cond_c

    .line 298
    .line 299
    invoke-virtual {v5}, Lxpf;->d()Lcinr;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_c

    .line 304
    .line 305
    move-object/from16 v32, v3

    .line 306
    .line 307
    move-object/from16 v22, v4

    .line 308
    .line 309
    invoke-virtual {v15}, Lj$/time/Duration;->getSeconds()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    long-to-int v3, v3

    .line 314
    invoke-virtual {v8, v5, v3}, Lzum;->ah(Lcinr;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v3, :cond_d

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    move-object/from16 v32, v3

    .line 322
    .line 323
    move-object/from16 v22, v4

    .line 324
    .line 325
    :goto_5
    move-object v3, v11

    .line 326
    :cond_d
    iget v4, v10, Ltck;->b:I

    .line 327
    .line 328
    invoke-virtual {v10, v4, v14}, Ltck;->r(II)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget v5, v10, Ltck;->b:I

    .line 333
    .line 334
    invoke-virtual {v10, v5}, Ltck;->k(I)Lciof;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v8, v4, v5}, Lzum;->ae(ILciof;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v23

    .line 342
    invoke-static {v13}, Lrsn;->aR(Lqtc;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_11

    .line 347
    .line 348
    invoke-static {v13}, Lrsn;->aQ(Lqtc;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    invoke-static {v4}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    move/from16 v8, p2

    .line 365
    .line 366
    if-ne v8, v5, :cond_e

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    :cond_e
    if-nez v4, :cond_10

    .line 370
    .line 371
    :cond_f
    const v4, 0x7f141aba

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    :cond_10
    move-object/from16 v24, v4

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_11
    move-object/from16 v24, v11

    .line 385
    .line 386
    :goto_6
    iget v4, v10, Ltck;->b:I

    .line 387
    .line 388
    invoke-virtual {v10, v4}, Ltck;->B(I)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_12

    .line 393
    .line 394
    iget v4, v10, Ltck;->b:I

    .line 395
    .line 396
    invoke-virtual {v10, v4}, Ltck;->m(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object/from16 v25, v4

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_12
    move-object/from16 v25, v11

    .line 404
    .line 405
    :goto_7
    if-eqz v12, :cond_13

    .line 406
    .line 407
    iget-object v4, v7, Lskj;->o:Lvgs;

    .line 408
    .line 409
    invoke-static {v12, v4}, Lxsx;->y(Lxpn;Lvgs;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_13

    .line 414
    .line 415
    const v4, 0x7f140d87

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    :cond_13
    move-object/from16 v26, v11

    .line 423
    .line 424
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Lqtc;->p()Lxql;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_14

    .line 432
    .line 433
    invoke-virtual {v4}, Lxql;->o()Lcjpy;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_14

    .line 438
    .line 439
    iget-object v4, v4, Lcjpy;->d:Lcmgj;

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_14
    const/4 v4, 0x0

    .line 443
    :goto_8
    invoke-static {v4}, Lrsn;->aW(Ljava/util/List;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    new-instance v5, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_16

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    instance-of v8, v6, Lqol;

    .line 467
    .line 468
    if-eqz v8, :cond_15

    .line 469
    .line 470
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_16
    invoke-virtual {v13}, Lqtc;->p()Lxql;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-eqz v4, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v4}, Lxql;->k()Lcisk;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_1b

    .line 485
    .line 486
    iget-object v4, v4, Lcisk;->k:Lcmgj;

    .line 487
    .line 488
    if-eqz v4, :cond_1b

    .line 489
    .line 490
    new-instance v6, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-eqz v8, :cond_1c

    .line 504
    .line 505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Lciqs;

    .line 510
    .line 511
    iget v10, v8, Lciqs;->g:I

    .line 512
    .line 513
    invoke-static {v10}, Lciqr;->a(I)Lciqr;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    if-nez v10, :cond_18

    .line 518
    .line 519
    sget-object v10, Lciqr;->a:Lciqr;

    .line 520
    .line 521
    :cond_18
    sget-object v11, Lciqr;->G:Lciqr;

    .line 522
    .line 523
    if-ne v10, v11, :cond_1a

    .line 524
    .line 525
    iget-object v10, v7, Lskj;->d:Lxnk;

    .line 526
    .line 527
    new-instance v11, Lsgq;

    .line 528
    .line 529
    invoke-static {}, Lugc;->aZ()Lbipt;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-static {v8, v10, v12}, Lzcq;->a(Lciqs;Lxnk;Lbipt;)Lbipt;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-static {v10}, Lugc;->ba(Lbipt;)Lbipt;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    iget v12, v8, Lciqs;->c:I

    .line 542
    .line 543
    const/16 v13, 0x24

    .line 544
    .line 545
    if-ne v12, v13, :cond_19

    .line 546
    .line 547
    iget-object v8, v8, Lciqs;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v8, Lcivk;

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_19
    sget-object v8, Lcivk;->a:Lcivk;

    .line 553
    .line 554
    :goto_b
    iget-object v8, v8, Lcivk;->b:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-direct {v11, v10, v8}, Lsgq;-><init>(Lbipt;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_1a
    const/4 v11, 0x0

    .line 564
    :goto_c
    if-eqz v11, :cond_17

    .line 565
    .line 566
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1b
    sget-object v6, Lctao;->a:Lctao;

    .line 571
    .line 572
    :cond_1c
    move-object/from16 v30, v6

    .line 573
    .line 574
    sget-object v31, Lsgr;->f:Lsgr;

    .line 575
    .line 576
    move/from16 v28, v14

    .line 577
    .line 578
    new-instance v14, Lsgs;

    .line 579
    .line 580
    move-object/from16 v29, v5

    .line 581
    .line 582
    move/from16 v27, v9

    .line 583
    .line 584
    move-object/from16 v15, v18

    .line 585
    .line 586
    move-object/from16 v18, v19

    .line 587
    .line 588
    move-object/from16 v19, v22

    .line 589
    .line 590
    move-object/from16 v22, v3

    .line 591
    .line 592
    invoke-direct/range {v14 .. v31}, Lsgs;-><init>(Laytw;Layua;ZLjava/lang/String;Ljava/lang/String;ZLciso;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Lsgr;)V

    .line 593
    .line 594
    .line 595
    move-object v4, v14

    .line 596
    :goto_d
    if-nez v4, :cond_1e

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1d
    move-object/from16 v32, v3

    .line 600
    .line 601
    :goto_e
    sget-object v4, Lsgs;->a:Lsgs;

    .line 602
    .line 603
    :cond_1e
    const/4 v8, 0x1

    .line 604
    :goto_f
    iput v8, v2, Lskh;->b:I

    .line 605
    .line 606
    invoke-interface {v1, v4, v2}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    move-object/from16 v2, v32

    .line 611
    .line 612
    if-ne v1, v2, :cond_1f

    .line 613
    .line 614
    return-object v2

    .line 615
    :cond_1f
    :goto_10
    sget-object v1, Lcszv;->a:Lcszv;

    .line 616
    .line 617
    return-object v1
.end method
