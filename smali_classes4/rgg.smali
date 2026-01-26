.class public final synthetic Lrgg;
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
    iput p2, p0, Lrgg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrgg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrgg;->b:I

    .line 4
    .line 5
    const/4 v4, -0x2

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/16 v11, 0xa

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v15, 0x4

    .line 23
    const/16 v16, 0x9

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    const/16 v18, 0x8

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lqtb;

    .line 39
    .line 40
    invoke-virtual {v1}, Lqtb;->f()Lqtg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lrgg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lxpn;

    .line 47
    .line 48
    invoke-virtual {v3}, Lxpn;->L()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    invoke-static {v3, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_0
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lqtb;

    .line 75
    .line 76
    iget-object v2, v0, Lrgg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget v3, Lsnv;->g:I

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v2, Lqir;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lqtb;->k(Lqtb;Lqir;)Lqtc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lqtb;

    .line 93
    .line 94
    sget v2, Lsnv;->g:I

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lrgg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_2
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lqtb;

    .line 105
    .line 106
    iget-object v2, v0, Lrgg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget v3, Lsnv;->g:I

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v2, Lqir;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lqtb;->k(Lqtb;Lqir;)Lqtc;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_3
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lsme;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lrgg;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lsmy;

    .line 130
    .line 131
    iget-object v4, v3, Lsmy;->j:Lctdp;

    .line 132
    .line 133
    invoke-interface {v4, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v1, v11}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Larel;

    .line 163
    .line 164
    iget-object v6, v3, Lsmy;->d:Lpwp;

    .line 165
    .line 166
    sget-object v7, Lpvt;->a:Lpvt;

    .line 167
    .line 168
    invoke-interface {v6, v7}, Lpwp;->a(Lpvt;)Lpwq;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v7, Lbiig;

    .line 173
    .line 174
    invoke-direct {v7, v6, v5, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v5, v4

    .line 206
    check-cast v5, Lbiig;

    .line 207
    .line 208
    invoke-virtual {v5}, Lbiig;->a()Lbijh;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Larek;

    .line 213
    .line 214
    invoke-interface {v5}, Larek;->G()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_1

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    new-instance v3, Lcszj;

    .line 229
    .line 230
    invoke-direct {v3, v1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, Lcszj;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v2, v3, Lcszj;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljava/util/List;

    .line 238
    .line 239
    check-cast v2, Ljava/util/List;

    .line 240
    .line 241
    new-instance v3, Lsms;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, Lsms;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_4
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lsme;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v4, v1, Lsme;->a:Ljava/util/List;

    .line 255
    .line 256
    iget-object v5, v0, Lrgg;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lsmy;

    .line 259
    .line 260
    iget-object v6, v5, Lsmy;->g:Lsmd;

    .line 261
    .line 262
    invoke-virtual {v6, v1}, Lsmd;->a(Lsme;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    new-instance v8, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v4, v11}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    move v15, v3

    .line 280
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_6

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    add-int/lit8 v23, v15, 0x1

    .line 291
    .line 292
    if-gez v15, :cond_3

    .line 293
    .line 294
    invoke-static {}, Lctam;->bg()V

    .line 295
    .line 296
    .line 297
    :cond_3
    check-cast v10, Lsmc;

    .line 298
    .line 299
    iget-object v12, v5, Lsmy;->f:Larem;

    .line 300
    .line 301
    iget-object v13, v10, Lsmc;->a:Lchxy;

    .line 302
    .line 303
    iget-object v14, v5, Lsmy;->b:Landroid/content/Context;

    .line 304
    .line 305
    move/from16 v24, v2

    .line 306
    .line 307
    iget-object v2, v5, Lsmy;->c:Lpyn;

    .line 308
    .line 309
    iget-object v11, v10, Lsmc;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v10, v10, Lsmc;->c:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2}, Lpyn;->b()Z

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    sget-object v20, Lcnzb;->cG:Lbyil;

    .line 318
    .line 319
    sget-object v21, Lcnzb;->cI:Lbyil;

    .line 320
    .line 321
    sget-object v22, Lcnzb;->cH:Lbyil;

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v19, v10

    .line 326
    .line 327
    move-object/from16 v18, v11

    .line 328
    .line 329
    invoke-virtual/range {v12 .. v22}, Larem;->a(Lchxy;Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;Lbyil;Lbyil;Lbyil;)Larel;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v7, :cond_4

    .line 334
    .line 335
    move/from16 v10, v24

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_4
    invoke-static {v4}, Lctam;->aX(Ljava/util/List;)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    :goto_3
    if-ne v15, v10, :cond_5

    .line 343
    .line 344
    iget-object v10, v5, Lsmy;->i:Lstm;

    .line 345
    .line 346
    invoke-virtual {v6, v10, v1}, Lsmd;->b(Lstm;Lsme;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_5

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Larel;->u(Z)V

    .line 353
    .line 354
    .line 355
    :cond_5
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move/from16 v15, v23

    .line 359
    .line 360
    move/from16 v2, v24

    .line 361
    .line 362
    const/16 v11, 0xa

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_6
    iget-object v2, v1, Lsme;->b:Ljava/util/List;

    .line 366
    .line 367
    new-instance v4, Ljava/util/ArrayList;

    .line 368
    .line 369
    const/16 v7, 0xa

    .line 370
    .line 371
    invoke-static {v2, v7}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    move v12, v3

    .line 383
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_9

    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    add-int/lit8 v20, v12, 0x1

    .line 394
    .line 395
    if-gez v12, :cond_7

    .line 396
    .line 397
    invoke-static {}, Lctam;->bg()V

    .line 398
    .line 399
    .line 400
    :cond_7
    check-cast v9, Lsmc;

    .line 401
    .line 402
    iget-object v10, v5, Lsmy;->f:Larem;

    .line 403
    .line 404
    move-object v11, v10

    .line 405
    iget-object v10, v9, Lsmc;->a:Lchxy;

    .line 406
    .line 407
    move-object v13, v11

    .line 408
    iget-object v11, v5, Lsmy;->b:Landroid/content/Context;

    .line 409
    .line 410
    iget-object v14, v5, Lsmy;->c:Lpyn;

    .line 411
    .line 412
    iget-object v15, v9, Lsmc;->b:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v9, v9, Lsmc;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v14}, Lpyn;->b()Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    sget-object v17, Lcnzb;->cG:Lbyil;

    .line 421
    .line 422
    sget-object v18, Lcnzb;->cI:Lbyil;

    .line 423
    .line 424
    sget-object v19, Lcnzb;->cH:Lbyil;

    .line 425
    .line 426
    move-object/from16 v16, v9

    .line 427
    .line 428
    move-object v9, v13

    .line 429
    const/4 v13, 0x0

    .line 430
    invoke-virtual/range {v9 .. v19}, Larem;->a(Lchxy;Landroid/content/Context;IZZLjava/lang/String;Ljava/lang/String;Lbyil;Lbyil;Lbyil;)Larel;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static {v2}, Lctam;->aX(Ljava/util/List;)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-ne v12, v10, :cond_8

    .line 439
    .line 440
    iget-object v10, v5, Lsmy;->i:Lstm;

    .line 441
    .line 442
    invoke-virtual {v6, v10, v1}, Lsmd;->c(Lstm;Lsme;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_8

    .line 447
    .line 448
    invoke-virtual {v9, v3}, Larel;->u(Z)V

    .line 449
    .line 450
    .line 451
    :cond_8
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move/from16 v12, v20

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_9
    invoke-static {v8, v4}, Lctam;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1

    .line 462
    :pswitch_5
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lqtb;

    .line 465
    .line 466
    sget-object v2, Lslu;->a:Lbxmd;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lrgg;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lxpn;

    .line 474
    .line 475
    iget-object v2, v2, Lxpn;->f:Lxql;

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lqtb;->c(Lxql;)Lqtb;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    return-object v1

    .line 482
    :pswitch_6
    iget-object v1, v0, Lrgg;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lslu;

    .line 485
    .line 486
    iget-object v1, v1, Lslu;->H:Lbobt;

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    check-cast v2, Lawtm;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lbobt;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    sget-object v1, Lcszv;->a:Lcszv;

    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_7
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Lqtb;

    .line 501
    .line 502
    iget-object v2, v0, Lrgg;->a:Ljava/lang/Object;

    .line 503
    .line 504
    sget-object v3, Lslu;->a:Lbxmd;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast v2, Lqir;

    .line 510
    .line 511
    invoke-static {v1, v2}, Lqtb;->k(Lqtb;Lqir;)Lqtc;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    return-object v1

    .line 516
    :pswitch_8
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lqtb;

    .line 519
    .line 520
    iget-object v2, v0, Lrgg;->a:Ljava/lang/Object;

    .line 521
    .line 522
    sget v3, Lsju;->h:I

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    check-cast v2, Lqir;

    .line 528
    .line 529
    invoke-static {v2}, Lrsn;->aU(Lqir;)Lqtc;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    return-object v1

    .line 534
    :pswitch_9
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lqtb;

    .line 537
    .line 538
    sget v2, Lsju;->h:I

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lrgg;->a:Ljava/lang/Object;

    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_a
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lqtb;

    .line 549
    .line 550
    iget-object v2, v0, Lrgg;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lsis;

    .line 553
    .line 554
    invoke-virtual {v2}, Lsis;->l()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-virtual {v1, v3}, Lqtb;->b(I)Lqtb;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v2}, Lsis;->n()Ltck;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget v2, v2, Ltck;->b:I

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lqtb;->d(I)Lqtb;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    return-object v1

    .line 573
    :pswitch_b
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Lqtb;

    .line 576
    .line 577
    sget-object v2, Lsis;->a:Lbxmd;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v2, v0, Lrgg;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lxpn;

    .line 585
    .line 586
    iget-object v2, v2, Lxpn;->f:Lxql;

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Lqtb;->c(Lxql;)Lqtb;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    return-object v1

    .line 593
    :pswitch_c
    iget-object v1, v0, Lrgg;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Lsis;

    .line 596
    .line 597
    iget-object v1, v1, Lsis;->O:Lbobt;

    .line 598
    .line 599
    move-object/from16 v2, p1

    .line 600
    .line 601
    check-cast v2, Lawtm;

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Lbobt;->b(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Lcszv;->a:Lcszv;

    .line 607
    .line 608
    return-object v1

    .line 609
    :pswitch_d
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Lqtb;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object v2, v0, Lrgg;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lsis;

    .line 619
    .line 620
    invoke-virtual {v2}, Lsis;->n()Ltck;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget v2, v2, Ltck;->b:I

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lqtb;->d(I)Lqtb;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :pswitch_e
    move/from16 v24, v2

    .line 632
    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Ltyj;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    const/16 v2, 0xa

    .line 641
    .line 642
    new-array v11, v2, [Lbill;

    .line 643
    .line 644
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    aput-object v2, v11, v3

    .line 649
    .line 650
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    aput-object v2, v11, v24

    .line 655
    .line 656
    invoke-static/range {v17 .. v17}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    aput-object v2, v11, v14

    .line 661
    .line 662
    new-instance v2, Lsbt;

    .line 663
    .line 664
    invoke-direct {v2, v3}, Lsbt;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v1, v2}, Ltyj;->b(Lctdp;)Lbijp;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const/16 v19, 0x3

    .line 672
    .line 673
    new-array v13, v3, [Lbill;

    .line 674
    .line 675
    invoke-static {v2, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    aput-object v2, v11, v19

    .line 680
    .line 681
    new-instance v2, Lsbt;

    .line 682
    .line 683
    invoke-direct {v2, v14}, Lsbt;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v1, v2}, Ltyj;->b(Lctdp;)Lbijp;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sget-object v13, Lbigd;->cp:Lbigd;

    .line 691
    .line 692
    move/from16 v20, v14

    .line 693
    .line 694
    sget-object v14, Lbifz;->e:Lbijl;

    .line 695
    .line 696
    const/16 v21, 0x7

    .line 697
    .line 698
    new-instance v6, Lbimd;

    .line 699
    .line 700
    invoke-direct {v6, v13, v2, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 701
    .line 702
    .line 703
    aput-object v6, v11, v15

    .line 704
    .line 705
    new-array v2, v15, [Lbill;

    .line 706
    .line 707
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    aput-object v6, v2, v3

    .line 712
    .line 713
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    aput-object v4, v2, v24

    .line 718
    .line 719
    iget-object v4, v0, Lrgg;->a:Ljava/lang/Object;

    .line 720
    .line 721
    new-instance v6, Lsbo;

    .line 722
    .line 723
    move-object v8, v4

    .line 724
    check-cast v8, Lstm;

    .line 725
    .line 726
    invoke-direct {v6, v8}, Lsbo;-><init>(Lstm;)V

    .line 727
    .line 728
    .line 729
    new-instance v13, Lsbp;

    .line 730
    .line 731
    const/16 v10, 0xa

    .line 732
    .line 733
    const/16 v22, 0x6

    .line 734
    .line 735
    invoke-direct {v13, v10}, Lsbp;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1, v13}, Ltyj;->a(Lctdp;)Ltyj;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    new-instance v13, Ltyn;

    .line 743
    .line 744
    invoke-interface {v6, v10}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    sget v17, Lctez;->a:I

    .line 749
    .line 750
    const/16 v23, 0x5

    .line 751
    .line 752
    new-instance v12, Lctef;

    .line 753
    .line 754
    const-class v9, Lsbq;

    .line 755
    .line 756
    invoke-direct {v12, v9}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v12}, Lctgd;->c()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    check-cast v6, Lbilf;

    .line 763
    .line 764
    invoke-direct {v13, v6}, Ltyn;-><init>(Lbilf;)V

    .line 765
    .line 766
    .line 767
    new-instance v6, Lcsc;

    .line 768
    .line 769
    invoke-direct {v6, v10, v5}, Lcsc;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v1, v6}, Ltyj;->b(Lctdp;)Lbijp;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    new-array v6, v3, [Lbill;

    .line 777
    .line 778
    invoke-static {v13, v5, v6}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    aput-object v5, v2, v20

    .line 783
    .line 784
    new-instance v5, Lsbp;

    .line 785
    .line 786
    const/16 v6, 0xb

    .line 787
    .line 788
    invoke-direct {v5, v6}, Lsbp;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1, v5}, Ltyj;->b(Lctdp;)Lbijp;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    sget-object v6, Lbigd;->aW:Lbigd;

    .line 796
    .line 797
    new-instance v9, Lbimd;

    .line 798
    .line 799
    invoke-direct {v9, v6, v5, v14}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 800
    .line 801
    .line 802
    aput-object v9, v2, v19

    .line 803
    .line 804
    new-instance v5, Lbild;

    .line 805
    .line 806
    const-class v6, Landroid/widget/FrameLayout;

    .line 807
    .line 808
    invoke-direct {v5, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 809
    .line 810
    .line 811
    aput-object v5, v11, v23

    .line 812
    .line 813
    sget-object v2, Lsaa;->a:Lrzz;

    .line 814
    .line 815
    move/from16 v2, v24

    .line 816
    .line 817
    new-array v5, v2, [Lbill;

    .line 818
    .line 819
    new-instance v6, Lrgg;

    .line 820
    .line 821
    invoke-direct {v6, v4, v15}, Lrgg;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v1, v6}, Ltyj;->b(Lctdp;)Lbijp;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    new-array v6, v3, [Lbill;

    .line 829
    .line 830
    invoke-static {v4, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    aput-object v4, v5, v3

    .line 835
    .line 836
    sget-object v4, Lrzz;->b:Lbiqm;

    .line 837
    .line 838
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, [Lbill;

    .line 847
    .line 848
    invoke-static {v4, v6, v5}, Ltvz;->d(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    aput-object v2, v11, v22

    .line 853
    .line 854
    new-instance v2, Lsbm;

    .line 855
    .line 856
    invoke-direct {v2, v8}, Lsbm;-><init>(Lstm;)V

    .line 857
    .line 858
    .line 859
    new-instance v4, Lsbp;

    .line 860
    .line 861
    const/16 v5, 0xc

    .line 862
    .line 863
    invoke-direct {v4, v5}, Lsbp;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v1, v4}, Ltyj;->a(Lctdp;)Ltyj;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    new-instance v5, Ltyn;

    .line 871
    .line 872
    invoke-interface {v2, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    new-instance v6, Lctef;

    .line 877
    .line 878
    const-class v9, Lsbn;

    .line 879
    .line 880
    invoke-direct {v6, v9}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v6}, Lctgd;->c()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    check-cast v2, Lbilf;

    .line 887
    .line 888
    invoke-direct {v5, v2}, Ltyn;-><init>(Lbilf;)V

    .line 889
    .line 890
    .line 891
    new-instance v2, Lcsc;

    .line 892
    .line 893
    invoke-direct {v2, v4, v7}, Lcsc;-><init>(Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v1, v2}, Ltyj;->b(Lctdp;)Lbijp;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    new-array v4, v3, [Lbill;

    .line 901
    .line 902
    invoke-static {v5, v2, v4}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    aput-object v2, v11, v21

    .line 907
    .line 908
    sget-object v2, Lsaa;->a:Lrzz;

    .line 909
    .line 910
    const/4 v4, 0x1

    .line 911
    new-array v4, v4, [Lbill;

    .line 912
    .line 913
    new-instance v5, Lsbp;

    .line 914
    .line 915
    const/16 v6, 0xd

    .line 916
    .line 917
    invoke-direct {v5, v6}, Lsbp;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v1, v5}, Ltyj;->b(Lctdp;)Lbijp;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    new-array v6, v3, [Lbill;

    .line 925
    .line 926
    invoke-static {v5, v6}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    aput-object v5, v4, v3

    .line 931
    .line 932
    invoke-virtual {v2, v4}, Lrzz;->a([Lbill;)Lbilf;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    aput-object v2, v11, v18

    .line 937
    .line 938
    new-instance v2, Lsbr;

    .line 939
    .line 940
    invoke-direct {v2, v8}, Lsbr;-><init>(Lstm;)V

    .line 941
    .line 942
    .line 943
    new-instance v4, Lsbp;

    .line 944
    .line 945
    const/16 v5, 0xe

    .line 946
    .line 947
    invoke-direct {v4, v5}, Lsbp;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v1, v4}, Ltyj;->a(Lctdp;)Ltyj;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    new-instance v5, Ltyn;

    .line 955
    .line 956
    invoke-interface {v2, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    new-instance v6, Lctef;

    .line 961
    .line 962
    const-class v7, Lsbs;

    .line 963
    .line 964
    invoke-direct {v6, v7}, Lctef;-><init>(Ljava/lang/Class;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v6}, Lctgd;->c()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    check-cast v2, Lbilf;

    .line 971
    .line 972
    invoke-direct {v5, v2}, Ltyn;-><init>(Lbilf;)V

    .line 973
    .line 974
    .line 975
    new-instance v2, Lcsc;

    .line 976
    .line 977
    const/16 v6, 0x11

    .line 978
    .line 979
    invoke-direct {v2, v4, v6}, Lcsc;-><init>(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v1, v2}, Ltyj;->b(Lctdp;)Lbijp;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    new-array v2, v3, [Lbill;

    .line 987
    .line 988
    invoke-static {v5, v1, v2}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    aput-object v1, v11, v16

    .line 993
    .line 994
    new-instance v1, Lbild;

    .line 995
    .line 996
    const-class v2, Landroid/widget/LinearLayout;

    .line 997
    .line 998
    invoke-direct {v1, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 999
    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :pswitch_f
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Lsbu;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v0, Lrgg;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    sget-object v4, Lstm;->a:Lstm;

    .line 1012
    .line 1013
    if-eq v2, v4, :cond_d

    .line 1014
    .line 1015
    iget-object v2, v1, Lsbu;->c:Lsbn;

    .line 1016
    .line 1017
    iget-object v4, v2, Lsbn;->c:Lsan;

    .line 1018
    .line 1019
    if-eqz v4, :cond_a

    .line 1020
    .line 1021
    iget-boolean v4, v4, Lsan;->b:Z

    .line 1022
    .line 1023
    if-nez v4, :cond_d

    .line 1024
    .line 1025
    :cond_a
    iget-object v4, v2, Lsbn;->d:Lsaf;

    .line 1026
    .line 1027
    if-eqz v4, :cond_b

    .line 1028
    .line 1029
    iget-boolean v4, v4, Lsaf;->c:Z

    .line 1030
    .line 1031
    if-nez v4, :cond_c

    .line 1032
    .line 1033
    :cond_b
    iget-object v2, v2, Lsbn;->a:Lsac;

    .line 1034
    .line 1035
    if-eqz v2, :cond_d

    .line 1036
    .line 1037
    iget-boolean v4, v2, Lsac;->e:Z

    .line 1038
    .line 1039
    const/4 v6, 0x1

    .line 1040
    if-ne v4, v6, :cond_d

    .line 1041
    .line 1042
    iget-boolean v2, v2, Lsac;->c:Z

    .line 1043
    .line 1044
    if-eqz v2, :cond_d

    .line 1045
    .line 1046
    :cond_c
    iget-object v1, v1, Lsbu;->a:Lsbq;

    .line 1047
    .line 1048
    new-instance v2, Lsbp;

    .line 1049
    .line 1050
    invoke-direct {v2, v5}, Lsbp;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1, v2}, Lrsn;->t(Lsaw;Lctdp;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_d

    .line 1058
    .line 1059
    const/4 v2, 0x1

    .line 1060
    goto :goto_5

    .line 1061
    :cond_d
    move v2, v3

    .line 1062
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    return-object v1

    .line 1067
    :pswitch_10
    move/from16 v20, v14

    .line 1068
    .line 1069
    const/16 v19, 0x3

    .line 1070
    .line 1071
    const/16 v21, 0x7

    .line 1072
    .line 1073
    const/16 v22, 0x6

    .line 1074
    .line 1075
    const/16 v23, 0x5

    .line 1076
    .line 1077
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Ltyj;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    const/16 v2, 0xa

    .line 1085
    .line 1086
    new-array v2, v2, [Lbill;

    .line 1087
    .line 1088
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    aput-object v6, v2, v3

    .line 1093
    .line 1094
    new-instance v6, Lsbp;

    .line 1095
    .line 1096
    invoke-direct {v6, v7}, Lsbp;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v1, v6}, Ltyj;->b(Lctdp;)Lbijp;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    sget-object v9, Lbigd;->aU:Lbigd;

    .line 1104
    .line 1105
    sget-object v10, Lbifz;->e:Lbijl;

    .line 1106
    .line 1107
    new-instance v11, Lbimd;

    .line 1108
    .line 1109
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v24, 0x1

    .line 1113
    .line 1114
    aput-object v11, v2, v24

    .line 1115
    .line 1116
    new-instance v6, Lsbp;

    .line 1117
    .line 1118
    const/16 v9, 0x11

    .line 1119
    .line 1120
    invoke-direct {v6, v9}, Lsbp;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v1, v6}, Ltyj;->b(Lctdp;)Lbijp;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    invoke-static {v6}, Lbhzx;->az(Lbijp;)Lbily;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    aput-object v6, v2, v20

    .line 1132
    .line 1133
    invoke-static/range {v17 .. v17}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    aput-object v6, v2, v19

    .line 1138
    .line 1139
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    invoke-static {v6}, Lbhzx;->aS(Ljava/lang/Integer;)Lbily;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    aput-object v6, v2, v15

    .line 1148
    .line 1149
    new-instance v6, Lsbp;

    .line 1150
    .line 1151
    const/16 v9, 0x12

    .line 1152
    .line 1153
    invoke-direct {v6, v9}, Lsbp;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v1, v6}, Ltyj;->b(Lctdp;)Lbijp;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    sget-object v11, Lbigd;->ak:Lbigd;

    .line 1161
    .line 1162
    new-instance v12, Lbimd;

    .line 1163
    .line 1164
    invoke-direct {v12, v11, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1165
    .line 1166
    .line 1167
    aput-object v12, v2, v23

    .line 1168
    .line 1169
    new-instance v6, Lsbp;

    .line 1170
    .line 1171
    const/16 v11, 0x13

    .line 1172
    .line 1173
    invoke-direct {v6, v11}, Lsbp;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v1, v6}, Ltyj;->b(Lctdp;)Lbijp;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    sget-object v12, Lufw;->au:Lbiqm;

    .line 1181
    .line 1182
    invoke-static {v6, v12}, Lugc;->i(Lbijp;Lbiqm;)Lbily;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    aput-object v6, v2, v22

    .line 1187
    .line 1188
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    sget-object v12, Lufw;->ad:Lbiqm;

    .line 1193
    .line 1194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    const/4 v13, 0x1

    .line 1198
    new-array v14, v13, [Lbill;

    .line 1199
    .line 1200
    move/from16 v25, v15

    .line 1201
    .line 1202
    new-instance v15, Lsbp;

    .line 1203
    .line 1204
    const/16 v11, 0x14

    .line 1205
    .line 1206
    invoke-direct {v15, v11}, Lsbp;-><init>(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v1, v15}, Ltyj;->b(Lctdp;)Lbijp;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11

    .line 1213
    new-array v15, v3, [Lbill;

    .line 1214
    .line 1215
    invoke-static {v11, v15}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    aput-object v11, v14, v3

    .line 1220
    .line 1221
    invoke-static {v6, v12, v14}, Ltvz;->b(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    aput-object v6, v2, v21

    .line 1226
    .line 1227
    new-instance v6, Lsbt;

    .line 1228
    .line 1229
    invoke-direct {v6, v13}, Lsbt;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v1, v6}, Ltyj;->b(Lctdp;)Lbijp;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    new-instance v11, Lsao;

    .line 1237
    .line 1238
    invoke-direct {v11, v6, v5}, Lsao;-><init>(Lbijp;I)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v5, Lsao;

    .line 1242
    .line 1243
    invoke-direct {v5, v11, v7}, Lsao;-><init>(Lbijp;I)V

    .line 1244
    .line 1245
    .line 1246
    move/from16 v7, v23

    .line 1247
    .line 1248
    new-array v12, v7, [Lbill;

    .line 1249
    .line 1250
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    aput-object v7, v12, v3

    .line 1255
    .line 1256
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    aput-object v7, v12, v13

    .line 1261
    .line 1262
    sget-object v7, Lufw;->P:Lbiqm;

    .line 1263
    .line 1264
    invoke-static {v7}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    aput-object v7, v12, v20

    .line 1269
    .line 1270
    new-instance v7, Lsao;

    .line 1271
    .line 1272
    const/16 v13, 0x11

    .line 1273
    .line 1274
    invoke-direct {v7, v6, v13}, Lsao;-><init>(Lbijp;I)V

    .line 1275
    .line 1276
    .line 1277
    new-array v13, v3, [Lbill;

    .line 1278
    .line 1279
    invoke-static {v7, v13}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    aput-object v7, v12, v19

    .line 1284
    .line 1285
    iget-object v7, v0, Lrgg;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    move/from16 v13, v22

    .line 1288
    .line 1289
    new-array v14, v13, [Lbill;

    .line 1290
    .line 1291
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v13

    .line 1295
    aput-object v13, v14, v3

    .line 1296
    .line 1297
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v13

    .line 1301
    const/16 v24, 0x1

    .line 1302
    .line 1303
    aput-object v13, v14, v24

    .line 1304
    .line 1305
    invoke-static/range {v17 .. v17}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v13

    .line 1309
    aput-object v13, v14, v20

    .line 1310
    .line 1311
    const/4 v13, 0x5

    .line 1312
    new-array v15, v13, [Lbill;

    .line 1313
    .line 1314
    sget-object v13, Lufw;->c:Lbiqm;

    .line 1315
    .line 1316
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v17

    .line 1320
    aput-object v17, v15, v3

    .line 1321
    .line 1322
    sget-object v17, Lufw;->d:Lbiqm;

    .line 1323
    .line 1324
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v27

    .line 1328
    aput-object v27, v15, v24

    .line 1329
    .line 1330
    const/16 v26, 0x11

    .line 1331
    .line 1332
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v26

    .line 1336
    invoke-static/range {v26 .. v26}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v27

    .line 1340
    aput-object v27, v15, v20

    .line 1341
    .line 1342
    sget-object v9, Lbigd;->aI:Lbigd;

    .line 1343
    .line 1344
    new-instance v3, Lbimd;

    .line 1345
    .line 1346
    invoke-direct {v3, v9, v5, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1347
    .line 1348
    .line 1349
    aput-object v3, v15, v19

    .line 1350
    .line 1351
    const/4 v3, 0x0

    .line 1352
    new-array v9, v3, [Lbill;

    .line 1353
    .line 1354
    invoke-static {v11, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    aput-object v9, v15, v25

    .line 1359
    .line 1360
    invoke-static {v15}, Lvak;->ar([Lbill;)Lbilf;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v9

    .line 1364
    aput-object v9, v14, v19

    .line 1365
    .line 1366
    const/4 v9, 0x6

    .line 1367
    new-array v15, v9, [Lbill;

    .line 1368
    .line 1369
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    aput-object v9, v15, v3

    .line 1374
    .line 1375
    invoke-static/range {v17 .. v17}, Lbhzx;->aU(Lbips;)Lbily;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    const/16 v24, 0x1

    .line 1380
    .line 1381
    aput-object v3, v15, v24

    .line 1382
    .line 1383
    invoke-static/range {v26 .. v26}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    aput-object v3, v15, v20

    .line 1388
    .line 1389
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1390
    .line 1391
    invoke-static {v3}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    aput-object v3, v15, v19

    .line 1396
    .line 1397
    new-instance v3, Lsao;

    .line 1398
    .line 1399
    const/16 v9, 0x12

    .line 1400
    .line 1401
    invoke-direct {v3, v6, v9}, Lsao;-><init>(Lbijp;I)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v9, Lbigd;->db:Lbigd;

    .line 1405
    .line 1406
    new-instance v13, Lbimd;

    .line 1407
    .line 1408
    invoke-direct {v13, v9, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1409
    .line 1410
    .line 1411
    aput-object v13, v15, v25

    .line 1412
    .line 1413
    const/4 v3, 0x0

    .line 1414
    new-array v9, v3, [Lbill;

    .line 1415
    .line 1416
    invoke-static {v11, v9}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v9

    .line 1420
    const/16 v23, 0x5

    .line 1421
    .line 1422
    aput-object v9, v15, v23

    .line 1423
    .line 1424
    new-instance v9, Lbild;

    .line 1425
    .line 1426
    const-class v11, Landroid/widget/ImageView;

    .line 1427
    .line 1428
    invoke-direct {v9, v11, v15}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1429
    .line 1430
    .line 1431
    aput-object v9, v14, v25

    .line 1432
    .line 1433
    move/from16 v9, v21

    .line 1434
    .line 1435
    new-array v9, v9, [Lbill;

    .line 1436
    .line 1437
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    aput-object v4, v9, v3

    .line 1442
    .line 1443
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    const/16 v24, 0x1

    .line 1448
    .line 1449
    aput-object v3, v9, v24

    .line 1450
    .line 1451
    sget-object v3, Lufw;->b:Lbiqm;

    .line 1452
    .line 1453
    invoke-static {v3}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    aput-object v3, v9, v20

    .line 1458
    .line 1459
    invoke-static/range {v26 .. v26}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    aput-object v3, v9, v19

    .line 1464
    .line 1465
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    aput-object v3, v9, v25

    .line 1474
    .line 1475
    invoke-static {v5}, Lvak;->cO(Lbijp;)Lbilj;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    const/4 v13, 0x5

    .line 1480
    aput-object v3, v9, v13

    .line 1481
    .line 1482
    new-instance v3, Lsao;

    .line 1483
    .line 1484
    const/16 v4, 0x13

    .line 1485
    .line 1486
    invoke-direct {v3, v6, v4}, Lsao;-><init>(Lbijp;I)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v4, Lbigd;->df:Lbigd;

    .line 1490
    .line 1491
    new-instance v5, Lbimd;

    .line 1492
    .line 1493
    invoke-direct {v5, v4, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1494
    .line 1495
    .line 1496
    const/16 v22, 0x6

    .line 1497
    .line 1498
    aput-object v5, v9, v22

    .line 1499
    .line 1500
    new-instance v3, Lbild;

    .line 1501
    .line 1502
    const-class v4, Landroid/widget/TextView;

    .line 1503
    .line 1504
    invoke-direct {v3, v4, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1505
    .line 1506
    .line 1507
    aput-object v3, v14, v13

    .line 1508
    .line 1509
    new-instance v3, Lbild;

    .line 1510
    .line 1511
    const-class v4, Landroid/widget/LinearLayout;

    .line 1512
    .line 1513
    invoke-direct {v3, v4, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1514
    .line 1515
    .line 1516
    aput-object v3, v12, v25

    .line 1517
    .line 1518
    new-instance v3, Lbild;

    .line 1519
    .line 1520
    const-class v4, Landroid/widget/FrameLayout;

    .line 1521
    .line 1522
    invoke-direct {v3, v4, v12}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1523
    .line 1524
    .line 1525
    aput-object v3, v2, v18

    .line 1526
    .line 1527
    new-instance v3, Lrgg;

    .line 1528
    .line 1529
    invoke-direct {v3, v7, v13}, Lrgg;-><init>(Ljava/lang/Object;I)V

    .line 1530
    .line 1531
    .line 1532
    const/4 v4, 0x0

    .line 1533
    new-array v5, v4, [Lbill;

    .line 1534
    .line 1535
    invoke-interface {v3, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    check-cast v3, [Lbill;

    .line 1544
    .line 1545
    move-object v4, v1

    .line 1546
    check-cast v4, Lbilf;

    .line 1547
    .line 1548
    invoke-virtual {v4, v3}, Lbilf;->f([Lbill;)V

    .line 1549
    .line 1550
    .line 1551
    aput-object v1, v2, v16

    .line 1552
    .line 1553
    new-instance v1, Lbild;

    .line 1554
    .line 1555
    const-class v3, Landroid/widget/LinearLayout;

    .line 1556
    .line 1557
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v1

    .line 1561
    :pswitch_11
    move-object/from16 v1, p1

    .line 1562
    .line 1563
    check-cast v1, Lreh;

    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    iget-object v2, v0, Lrgg;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, Lrij;

    .line 1571
    .line 1572
    iget-object v2, v2, Lrij;->b:Lctqd;

    .line 1573
    .line 1574
    invoke-interface {v2, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1578
    .line 1579
    return-object v1

    .line 1580
    :pswitch_12
    move-object/from16 v1, p1

    .line 1581
    .line 1582
    check-cast v1, Lreh;

    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    iget-object v2, v0, Lrgg;->a:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v2, Lrgc;

    .line 1590
    .line 1591
    iget-object v2, v2, Lrgc;->e:Lctqd;

    .line 1592
    .line 1593
    invoke-interface {v2, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1597
    .line 1598
    return-object v1

    .line 1599
    :pswitch_13
    move-object/from16 v1, p1

    .line 1600
    .line 1601
    check-cast v1, Lreh;

    .line 1602
    .line 1603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    iget-object v2, v0, Lrgg;->a:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v2, Lrgl;

    .line 1609
    .line 1610
    iget-object v2, v2, Lrgl;->b:Lctqd;

    .line 1611
    .line 1612
    invoke-interface {v2, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1616
    .line 1617
    return-object v1

    .line 1618
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    if-eqz v5, :cond_e

    .line 1623
    .line 1624
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    check-cast v5, Lxqo;

    .line 1629
    .line 1630
    invoke-static {v5}, Lqtg;->g(Lxqo;)Lqtg;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    new-instance v7, Lcszj;

    .line 1635
    .line 1636
    invoke-direct {v7, v5, v6}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    goto :goto_6

    .line 1643
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    const/4 v5, 0x0

    .line 1652
    if-eqz v4, :cond_10

    .line 1653
    .line 1654
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    move-object v6, v4

    .line 1659
    check-cast v6, Lcszj;

    .line 1660
    .line 1661
    iget-object v6, v6, Lcszj;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v6, Lqtg;

    .line 1664
    .line 1665
    invoke-virtual {v6, v2}, Lqtg;->p(Lqtg;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v6

    .line 1669
    if-eqz v6, :cond_f

    .line 1670
    .line 1671
    goto :goto_7

    .line 1672
    :cond_10
    move-object v4, v5

    .line 1673
    :goto_7
    check-cast v4, Lcszj;

    .line 1674
    .line 1675
    if-eqz v4, :cond_11

    .line 1676
    .line 1677
    iget-object v3, v4, Lcszj;->a:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v3, Lxqo;

    .line 1680
    .line 1681
    if-eqz v3, :cond_11

    .line 1682
    .line 1683
    invoke-virtual {v3}, Lxqo;->ac()Lchzg;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    goto :goto_8

    .line 1688
    :cond_11
    move-object v3, v5

    .line 1689
    :goto_8
    iget-object v4, v2, Lqtg;->d:Lnsj;

    .line 1690
    .line 1691
    if-eqz v4, :cond_12

    .line 1692
    .line 1693
    invoke-virtual {v4}, Lnsj;->ah()Lchzg;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    :cond_12
    if-eqz v5, :cond_13

    .line 1698
    .line 1699
    if-eqz v3, :cond_13

    .line 1700
    .line 1701
    invoke-static {v5, v3}, Lrsn;->bB(Lchzg;Lchzg;)Lchzg;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    new-instance v5, Lqtg;

    .line 1709
    .line 1710
    invoke-virtual {v4}, Lnsj;->n()Lnsn;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    invoke-virtual {v4, v3}, Lnsn;->m(Lchzg;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v4}, Lnsn;->a()Lnsj;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-direct {v5, v2, v3}, Lqtg;-><init>(Lqtg;Lnsj;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1, v5}, Lqtb;->e(Lqtg;)Lqtb;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    :cond_13
    return-object v1

    .line 1729
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
