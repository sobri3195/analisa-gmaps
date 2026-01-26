.class public final Lson;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lctnu;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lsop;

.field final synthetic d:Lzum;


# direct methods
.method public constructor <init>(Lctnu;Landroid/content/Context;Lsop;Lzum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lson;->a:Lctnu;

    .line 2
    .line 3
    iput-object p2, p0, Lson;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lson;->c:Lsop;

    .line 6
    .line 7
    iput-object p4, p0, Lson;->d:Lzum;

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
    instance-of v2, v1, Lsom;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsom;

    .line 11
    .line 12
    iget v3, v2, Lsom;->b:I

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
    iput v3, v2, Lsom;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsom;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsom;-><init>(Lson;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsom;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lsom;->b:I

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
    iget-object v1, v0, Lson;->a:Lctnu;

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
    check-cast v4, Lsgj;

    .line 70
    .line 71
    iget v4, v4, Lsgj;->a:I

    .line 72
    .line 73
    const/16 v6, 0xc9

    .line 74
    .line 75
    if-ne v4, v6, :cond_3

    .line 76
    .line 77
    new-instance v4, Lsgs;

    .line 78
    .line 79
    sget-object v6, Lsgr;->a:Lsgr;

    .line 80
    .line 81
    invoke-direct {v4, v6, v7}, Lsgs;-><init>(Lsgr;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v4, Lsgs;

    .line 86
    .line 87
    sget-object v6, Lsgr;->b:Lsgr;

    .line 88
    .line 89
    invoke-direct {v4, v6, v7}, Lsgs;-><init>(Lsgr;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v6, v4, Lsge;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    new-instance v4, Lsgs;

    .line 98
    .line 99
    sget-object v6, Lsgr;->c:Lsgr;

    .line 100
    .line 101
    invoke-direct {v4, v6, v7}, Lsgs;-><init>(Lsgr;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    move-object/from16 v32, v3

    .line 105
    .line 106
    move v8, v5

    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_5
    instance-of v6, v4, Lsgf;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    new-instance v4, Lsgs;

    .line 114
    .line 115
    sget-object v6, Lsgr;->d:Lsgr;

    .line 116
    .line 117
    invoke-direct {v4, v6, v7}, Lsgs;-><init>(Lsgr;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    instance-of v6, v4, Lsgg;

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    new-instance v4, Lsgs;

    .line 126
    .line 127
    sget-object v6, Lsgr;->e:Lsgr;

    .line 128
    .line 129
    invoke-direct {v4, v6, v7}, Lsgs;-><init>(Lsgr;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v4}, Lvak;->fv(Lsgk;)Lqtc;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_1d

    .line 138
    .line 139
    iget-object v6, v0, Lson;->b:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v7, v0, Lson;->c:Lsop;

    .line 142
    .line 143
    iget-object v8, v0, Lson;->d:Lzum;

    .line 144
    .line 145
    invoke-virtual {v4}, Lqtc;->p()Lxql;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v9, :cond_8

    .line 150
    .line 151
    sget-object v4, Lsgs;->a:Lsgs;

    .line 152
    .line 153
    move-object/from16 v32, v3

    .line 154
    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :cond_8
    iget-object v9, v4, Lqtc;->b:Lqir;

    .line 158
    .line 159
    new-instance v10, Ltck;

    .line 160
    .line 161
    invoke-direct {v10, v6, v9}, Ltck;-><init>(Landroid/content/Context;Lqir;)V

    .line 162
    .line 163
    .line 164
    iget v11, v4, Lqtc;->c:I

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Ltck;->u(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ltck;->i()Lxpp;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    iget v14, v10, Ltck;->b:I

    .line 176
    .line 177
    invoke-virtual {v12, v14}, Lxpp;->e(I)Lxpn;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    const/4 v12, 0x0

    .line 183
    :goto_2
    iget v14, v4, Lqtc;->d:I

    .line 184
    .line 185
    invoke-static {v10, v14}, Lrsn;->av(Ltcb;I)Lj$/time/Duration;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    iget-boolean v9, v9, Lqir;->c:Z

    .line 190
    .line 191
    if-eqz v9, :cond_a

    .line 192
    .line 193
    sget-object v16, Lciso;->a:Lciso;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    iget v13, v10, Ltck;->b:I

    .line 197
    .line 198
    invoke-virtual {v10, v13}, Ltck;->l(I)Lciso;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    :goto_3
    move-object/from16 v21, v16

    .line 203
    .line 204
    iget-object v13, v7, Lsop;->k:Lpyh;

    .line 205
    .line 206
    move/from16 p2, v5

    .line 207
    .line 208
    invoke-virtual {v4}, Lqtc;->p()Lxql;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v13, v5, v14}, Lpyh;->a(Lxql;I)Laytw;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4}, Lqtc;->p()Lxql;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v13}, Lazax;->am(Lxql;)Layua;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    invoke-virtual {v4}, Lqtc;->p()Lxql;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13, v14}, Lpyk;->a(Lxql;I)Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    move-object v13, v4

    .line 233
    move-object/from16 v18, v5

    .line 234
    .line 235
    invoke-virtual {v15}, Lj$/time/Duration;->getSeconds()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    long-to-int v4, v4

    .line 240
    invoke-virtual {v8, v4}, Lzum;->af(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v19, v4

    .line 245
    .line 246
    invoke-virtual {v15}, Lj$/time/Duration;->getSeconds()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    long-to-int v4, v4

    .line 251
    invoke-virtual {v8, v4}, Lzum;->ag(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v10, v11, v14}, Ltck;->h(II)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Lcapv;->K(I)Lj$/time/Duration;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static/range {p2 .. p2}, Lcapv;->F(I)Lj$/time/Duration;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v5, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-lez v5, :cond_b

    .line 272
    .line 273
    move/from16 v20, p2

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    const/4 v5, 0x0

    .line 277
    move/from16 v20, v5

    .line 278
    .line 279
    :goto_4
    invoke-virtual {v13}, Lqtc;->p()Lxql;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v11, ""

    .line 284
    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    iget-object v5, v5, Lxql;->b:[Lxpf;

    .line 288
    .line 289
    invoke-static {v5, v14}, Lctby;->bV([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lxpf;

    .line 294
    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    invoke-virtual {v5}, Lxpf;->d()Lcinr;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    move-object/from16 v32, v3

    .line 304
    .line 305
    move-object/from16 v22, v4

    .line 306
    .line 307
    invoke-virtual {v15}, Lj$/time/Duration;->getSeconds()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    long-to-int v3, v3

    .line 312
    invoke-virtual {v8, v5, v3}, Lzum;->ah(Lcinr;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-nez v3, :cond_d

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    move-object/from16 v32, v3

    .line 320
    .line 321
    move-object/from16 v22, v4

    .line 322
    .line 323
    :goto_5
    move-object v3, v11

    .line 324
    :cond_d
    iget v4, v10, Ltck;->b:I

    .line 325
    .line 326
    invoke-virtual {v10, v4, v14}, Ltck;->r(II)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iget v5, v10, Ltck;->b:I

    .line 331
    .line 332
    invoke-virtual {v10, v5}, Ltck;->k(I)Lciof;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v8, v4, v5}, Lzum;->ae(ILciof;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v23

    .line 340
    invoke-static {v13}, Lrsn;->aR(Lqtc;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_11

    .line 345
    .line 346
    invoke-static {v13}, Lrsn;->aQ(Lqtc;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v4, :cond_f

    .line 357
    .line 358
    invoke-static {v4}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    move/from16 v8, p2

    .line 363
    .line 364
    if-ne v8, v5, :cond_e

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    :cond_e
    if-nez v4, :cond_10

    .line 368
    .line 369
    :cond_f
    const v4, 0x7f141aba

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    :cond_10
    move-object/from16 v24, v4

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_11
    move-object/from16 v24, v11

    .line 383
    .line 384
    :goto_6
    iget v4, v10, Ltck;->b:I

    .line 385
    .line 386
    invoke-virtual {v10, v4}, Ltck;->B(I)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_12

    .line 391
    .line 392
    iget v4, v10, Ltck;->b:I

    .line 393
    .line 394
    invoke-virtual {v10, v4}, Ltck;->m(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move-object/from16 v25, v4

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_12
    move-object/from16 v25, v11

    .line 402
    .line 403
    :goto_7
    if-eqz v12, :cond_13

    .line 404
    .line 405
    iget-object v4, v7, Lsop;->l:Lvgs;

    .line 406
    .line 407
    invoke-static {v12, v4}, Lxsx;->y(Lxpn;Lvgs;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_13

    .line 412
    .line 413
    const v4, 0x7f140d87

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    :cond_13
    move-object/from16 v26, v11

    .line 421
    .line 422
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13}, Lqtc;->p()Lxql;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_14

    .line 430
    .line 431
    invoke-virtual {v4}, Lxql;->o()Lcjpy;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_14

    .line 436
    .line 437
    iget-object v4, v4, Lcjpy;->d:Lcmgj;

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_14
    const/4 v4, 0x0

    .line 441
    :goto_8
    invoke-static {v4}, Lrsn;->aW(Ljava/util/List;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    new-instance v5, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    :cond_15
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_16

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    instance-of v8, v6, Lqol;

    .line 465
    .line 466
    if-eqz v8, :cond_15

    .line 467
    .line 468
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_16
    invoke-virtual {v13}, Lqtc;->p()Lxql;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-eqz v4, :cond_1b

    .line 477
    .line 478
    invoke-virtual {v4}, Lxql;->k()Lcisk;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_1b

    .line 483
    .line 484
    iget-object v4, v4, Lcisk;->k:Lcmgj;

    .line 485
    .line 486
    if-eqz v4, :cond_1b

    .line 487
    .line 488
    new-instance v6, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    :cond_17
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_1c

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Lciqs;

    .line 508
    .line 509
    iget v10, v8, Lciqs;->g:I

    .line 510
    .line 511
    invoke-static {v10}, Lciqr;->a(I)Lciqr;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    if-nez v10, :cond_18

    .line 516
    .line 517
    sget-object v10, Lciqr;->a:Lciqr;

    .line 518
    .line 519
    :cond_18
    sget-object v11, Lciqr;->G:Lciqr;

    .line 520
    .line 521
    if-ne v10, v11, :cond_1a

    .line 522
    .line 523
    iget-object v10, v7, Lsop;->d:Lxnk;

    .line 524
    .line 525
    new-instance v11, Lsgq;

    .line 526
    .line 527
    invoke-static {}, Lugc;->aZ()Lbipt;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-static {v8, v10, v12}, Lzcq;->a(Lciqs;Lxnk;Lbipt;)Lbipt;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-static {v10}, Lugc;->ba(Lbipt;)Lbipt;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    iget v12, v8, Lciqs;->c:I

    .line 540
    .line 541
    const/16 v13, 0x24

    .line 542
    .line 543
    if-ne v12, v13, :cond_19

    .line 544
    .line 545
    iget-object v8, v8, Lciqs;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v8, Lcivk;

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_19
    sget-object v8, Lcivk;->a:Lcivk;

    .line 551
    .line 552
    :goto_b
    iget-object v8, v8, Lcivk;->b:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-direct {v11, v10, v8}, Lsgq;-><init>(Lbipt;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_1a
    const/4 v11, 0x0

    .line 562
    :goto_c
    if-eqz v11, :cond_17

    .line 563
    .line 564
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_1b
    sget-object v6, Lctao;->a:Lctao;

    .line 569
    .line 570
    :cond_1c
    move-object/from16 v30, v6

    .line 571
    .line 572
    sget-object v31, Lsgr;->f:Lsgr;

    .line 573
    .line 574
    move/from16 v28, v14

    .line 575
    .line 576
    new-instance v14, Lsgs;

    .line 577
    .line 578
    move-object/from16 v29, v5

    .line 579
    .line 580
    move/from16 v27, v9

    .line 581
    .line 582
    move-object/from16 v15, v18

    .line 583
    .line 584
    move-object/from16 v18, v19

    .line 585
    .line 586
    move-object/from16 v19, v22

    .line 587
    .line 588
    move-object/from16 v22, v3

    .line 589
    .line 590
    invoke-direct/range {v14 .. v31}, Lsgs;-><init>(Laytw;Layua;ZLjava/lang/String;Ljava/lang/String;ZLciso;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Lsgr;)V

    .line 591
    .line 592
    .line 593
    move-object v4, v14

    .line 594
    :goto_d
    if-nez v4, :cond_1e

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_1d
    move-object/from16 v32, v3

    .line 598
    .line 599
    :goto_e
    sget-object v4, Lsgs;->a:Lsgs;

    .line 600
    .line 601
    :cond_1e
    const/4 v8, 0x1

    .line 602
    :goto_f
    iput v8, v2, Lsom;->b:I

    .line 603
    .line 604
    invoke-interface {v1, v4, v2}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    move-object/from16 v2, v32

    .line 609
    .line 610
    if-ne v1, v2, :cond_1f

    .line 611
    .line 612
    return-object v2

    .line 613
    :cond_1f
    :goto_10
    sget-object v1, Lcszv;->a:Lcszv;

    .line 614
    .line 615
    return-object v1
.end method
