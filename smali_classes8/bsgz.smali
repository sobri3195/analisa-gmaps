.class public final Lbsgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lctnu;

.field final synthetic b:Lbpii;


# direct methods
.method public constructor <init>(Lctnu;Lbpii;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbsgz;->b:Lbpii;

    .line 2
    .line 3
    iput-object p1, p0, Lbsgz;->a:Lctnu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbsgy;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbsgy;

    .line 11
    .line 12
    iget v3, v2, Lbsgy;->b:I

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
    iput v3, v2, Lbsgy;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbsgy;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbsgy;-><init>(Lbsgz;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbsgy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lbsgy;->b:I

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
    goto/16 :goto_7

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
    iget-object v1, v0, Lbsgz;->a:Lctnu;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    iget-object v6, v0, Lbsgz;->b:Lbpii;

    .line 63
    .line 64
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eqz v10, :cond_9

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcltq;

    .line 90
    .line 91
    iget v12, v10, Lcltq;->a:I

    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    iget-object v10, v10, Lcltq;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Lcltt;

    .line 120
    .line 121
    instance-of v13, v12, Lcltz;

    .line 122
    .line 123
    if-nez v13, :cond_7

    .line 124
    .line 125
    instance-of v13, v12, Lcltp;

    .line 126
    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    check-cast v12, Lcltp;

    .line 130
    .line 131
    iget v12, v12, Lcltp;->a:I

    .line 132
    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string v1, "Action id "

    .line 145
    .line 146
    const-string v2, " appears in more than one action, has to be unique."

    .line 147
    .line 148
    invoke-static {v12, v1, v2}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_5
    instance-of v1, v12, Lcluf;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    check-cast v12, Lcluf;

    .line 163
    .line 164
    throw v11

    .line 165
    :cond_6
    new-instance v1, Lcszh;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_7
    check-cast v12, Lcltz;

    .line 172
    .line 173
    throw v11

    .line 174
    :cond_8
    const-string v1, "Action stack id "

    .line 175
    .line 176
    const-string v2, " appears in more than one action stack, has to be unique."

    .line 177
    .line 178
    invoke-static {v12, v1, v2}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_13

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcltq;

    .line 208
    .line 209
    new-instance v9, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v10, v8, Lcltq;->b:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_10

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lcltt;

    .line 231
    .line 232
    instance-of v13, v12, Lcltz;

    .line 233
    .line 234
    if-nez v13, :cond_f

    .line 235
    .line 236
    instance-of v13, v12, Lcltp;

    .line 237
    .line 238
    if-eqz v13, :cond_d

    .line 239
    .line 240
    new-instance v13, Lclwo;

    .line 241
    .line 242
    check-cast v12, Lcltp;

    .line 243
    .line 244
    iget-object v14, v6, Lbpii;->a:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v15, Lbsfm;

    .line 247
    .line 248
    move-object/from16 p1, v11

    .line 249
    .line 250
    const/4 v11, 0x3

    .line 251
    invoke-direct {v15, v12, v11}, Lbsfm;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v11, v12, Lcltp;->a:I

    .line 258
    .line 259
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v14, Lckoy;

    .line 264
    .line 265
    move/from16 p2, v5

    .line 266
    .line 267
    iget-object v5, v14, Lckoy;->c:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    if-nez v16, :cond_a

    .line 274
    .line 275
    iget-object v0, v14, Lckoy;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object/from16 v16, v0

    .line 278
    .line 279
    new-instance v0, Lclwr;

    .line 280
    .line 281
    move-object/from16 v17, v4

    .line 282
    .line 283
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    move-object/from16 v18, v10

    .line 288
    .line 289
    move-object/from16 v10, v16

    .line 290
    .line 291
    check-cast v10, Lclxi;

    .line 292
    .line 293
    invoke-virtual {v10, v15}, Lclxi;->a(Lctdp;)Lclxg;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-direct {v0, v4, v10}, Lclwr;-><init>(ILclxg;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    move-object/from16 v17, v4

    .line 307
    .line 308
    move-object/from16 v18, v10

    .line 309
    .line 310
    :goto_4
    iget-object v0, v14, Lckoy;->a:Ljava/lang/Object;

    .line 311
    .line 312
    move-object/from16 v4, v16

    .line 313
    .line 314
    check-cast v4, Lclwr;

    .line 315
    .line 316
    iget-object v5, v4, Lclwr;->b:Lclxg;

    .line 317
    .line 318
    check-cast v0, Lclxi;

    .line 319
    .line 320
    invoke-virtual {v0, v5, v15}, Lclxi;->c(Lclxg;Lctdp;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v12, Lcltp;->d:Lclto;

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    iget-object v0, v0, Lclto;->a:Lclfu;

    .line 328
    .line 329
    invoke-static {v0}, Lclft;->a(Lclfu;)Lclvw;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v10, Lclvq;->b:Lclvq;

    .line 334
    .line 335
    new-instance v11, Lclwd;

    .line 336
    .line 337
    const/4 v14, 0x4

    .line 338
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-direct {v11, v0, v10, v14, v15}, Lclwd;-><init>(Lclvw;Lclvq;ILjava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v22, v11

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    move-object/from16 v22, p1

    .line 349
    .line 350
    :goto_5
    iget-object v0, v12, Lcltp;->e:Lclwf;

    .line 351
    .line 352
    new-instance v10, Lclws;

    .line 353
    .line 354
    invoke-direct {v10, v0}, Lclws;-><init>(Lclvj;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v12, Lcltp;->f:Lclfu;

    .line 358
    .line 359
    invoke-static {v0}, Lclft;->a(Lclfu;)Lclvw;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v11, 0x2

    .line 364
    if-nez v22, :cond_c

    .line 365
    .line 366
    move v14, v11

    .line 367
    goto :goto_6

    .line 368
    :cond_c
    move/from16 v14, p2

    .line 369
    .line 370
    :goto_6
    sget-object v15, Lclvq;->a:Lclvq;

    .line 371
    .line 372
    move-object/from16 v16, v5

    .line 373
    .line 374
    new-instance v5, Lclwd;

    .line 375
    .line 376
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-direct {v5, v0, v15, v11, v14}, Lclwd;-><init>(Lclvw;Lclvq;ILjava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    new-array v0, v11, [Lclwy;

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    aput-object p1, v0, v14

    .line 387
    .line 388
    aput-object p1, v0, p2

    .line 389
    .line 390
    invoke-static {v0, v11}, Lclfx;->a([Lclwy;I)Lclwy;

    .line 391
    .line 392
    .line 393
    move-result-object v25

    .line 394
    iget-object v0, v12, Lcltp;->g:Lclfu;

    .line 395
    .line 396
    new-instance v19, Lclwx;

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/16 v30, 0x7c8

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    move-object/from16 v21, v5

    .line 413
    .line 414
    move-object/from16 v20, v10

    .line 415
    .line 416
    invoke-direct/range {v19 .. v30}, Lclwx;-><init>(Lclws;Lclwd;Lclwd;Lclwq;Lclvw;Lclwy;Lclvc;Lclvc;III)V

    .line 417
    .line 418
    .line 419
    iget v0, v4, Lclwr;->a:I

    .line 420
    .line 421
    iget v4, v12, Lcltp;->b:I

    .line 422
    .line 423
    move-object/from16 v20, v19

    .line 424
    .line 425
    new-instance v19, Lclwl;

    .line 426
    .line 427
    const/16 v26, 0x4

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    move/from16 v21, v0

    .line 432
    .line 433
    move/from16 v25, v4

    .line 434
    .line 435
    move-object/from16 v23, v16

    .line 436
    .line 437
    invoke-direct/range {v19 .. v26}, Lclwl;-><init>(Lclwx;ILclvq;Lclxg;Lctde;II)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v0, v19

    .line 441
    .line 442
    invoke-direct {v13, v0}, Lclwo;-><init>(Lclwl;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    move-object/from16 v11, p1

    .line 451
    .line 452
    move/from16 v5, p2

    .line 453
    .line 454
    move-object/from16 v4, v17

    .line 455
    .line 456
    move-object/from16 v10, v18

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_d
    move-object/from16 p1, v11

    .line 461
    .line 462
    instance-of v0, v12, Lcluf;

    .line 463
    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    check-cast v12, Lcluf;

    .line 467
    .line 468
    throw p1

    .line 469
    :cond_e
    new-instance v0, Lcszh;

    .line 470
    .line 471
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_f
    move-object/from16 p1, v11

    .line 476
    .line 477
    check-cast v12, Lcltz;

    .line 478
    .line 479
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :cond_10
    move-object/from16 v17, v4

    .line 484
    .line 485
    move/from16 p2, v5

    .line 486
    .line 487
    move-object/from16 p1, v11

    .line 488
    .line 489
    iget-object v0, v6, Lbpii;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    check-cast v0, Lckoy;

    .line 495
    .line 496
    iget-object v0, v0, Lckoy;->b:Ljava/lang/Object;

    .line 497
    .line 498
    iget v4, v8, Lcltq;->a:I

    .line 499
    .line 500
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-nez v5, :cond_11

    .line 509
    .line 510
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_11
    check-cast v5, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    new-instance v4, Lclwm;

    .line 528
    .line 529
    invoke-direct {v4, v9, v0}, Lclwm;-><init>(Ljava/util/List;I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v4, Lclwm;->a:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_12

    .line 539
    .line 540
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_12
    move-object/from16 v0, p0

    .line 544
    .line 545
    move-object/from16 v11, p1

    .line 546
    .line 547
    move/from16 v5, p2

    .line 548
    .line 549
    move-object/from16 v4, v17

    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_13
    move v0, v5

    .line 554
    iput v0, v2, Lbsgy;->b:I

    .line 555
    .line 556
    invoke-interface {v1, v7, v2}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-ne v0, v3, :cond_14

    .line 561
    .line 562
    return-object v3

    .line 563
    :cond_14
    :goto_7
    sget-object v0, Lcszv;->a:Lcszv;

    .line 564
    .line 565
    return-object v0
.end method
