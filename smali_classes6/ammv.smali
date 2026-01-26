.class final Lammv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnho;


# instance fields
.field final synthetic a:Lamng;


# direct methods
.method public constructor <init>(Lamng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lammv;->a:Lamng;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnhu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lamib;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lammv;->a:Lamng;

    .line 8
    .line 9
    invoke-virtual {p1}, Lamng;->aZ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lbnhu;Lbnhu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "NavigationFragment.onNavigationUiStateChanged"

    .line 6
    .line 7
    invoke-static {v2}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {}, Lbfzm;->ar()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    :try_start_1
    iget-object v4, v3, Lammv;->a:Lamng;

    .line 17
    .line 18
    iget-object v5, v4, Lamng;->bj:Laypr;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lamng;->bj:Laypr;

    .line 26
    .line 27
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcfsf;

    .line 32
    .line 33
    iget-boolean v5, v5, Lcfsf;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Lamng;->bx()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lbnhu;->n:Lbnal;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-boolean v5, v5, Lbnal;->i:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v5, v0, Lbnhu;->r:Lnsj;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, v0, Lbnhu;->B:Lbmxy;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v4, Lamng;->bj:Laypr;

    .line 57
    .line 58
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcfsf;

    .line 63
    .line 64
    iget-boolean v5, v5, Lcfsf;->g:Z

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v5, v4, Lamng;->cq:Lbtbm;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-object v6, v4, Lamng;->bS:Lcjpr;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lbtbm;->I(Lcjpr;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-object v5, v4, Lamng;->bn:Lcplz;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lbnfv;

    .line 90
    .line 91
    iget-object v6, v4, Lamng;->bj:Laypr;

    .line 92
    .line 93
    invoke-interface {v6}, Laypr;->a()Lcmhc;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcfsf;

    .line 98
    .line 99
    iget-object v6, v6, Lcfsf;->at:Lcfrt;

    .line 100
    .line 101
    if-nez v6, :cond_0

    .line 102
    .line 103
    sget-object v6, Lcfrt;->a:Lcfrt;

    .line 104
    .line 105
    :cond_0
    iget v6, v6, Lcfrt;->b:F

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v5, Lbnfv;->g:Ljava/lang/Float;

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v4}, Lamng;->ba()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v5, v4, Lamng;->bJ:Lbnhn;

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v5, v0, v1}, Lbnhn;->nX(Lbnhu;Lbnhu;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v4, Lamng;->bB:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz v5, :cond_15

    .line 137
    .line 138
    invoke-virtual {v0}, Lamib;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Lamib;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object v5, v0, Lamib;->i:Ljava/util/List;

    .line 154
    .line 155
    iget-object v9, v1, Lamib;->i:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object v5, v0, Lamib;->j:Lcbmy;

    .line 164
    .line 165
    iget-object v9, v1, Lamib;->j:Lcbmy;

    .line 166
    .line 167
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    iget-object v5, v0, Lamib;->e:Lamie;

    .line 174
    .line 175
    iget-object v9, v1, Lamib;->e:Lamie;

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    if-nez v9, :cond_5

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    check-cast v5, Lamhy;

    .line 183
    .line 184
    iget-object v5, v5, Lamhy;->b:Ljava/lang/String;

    .line 185
    .line 186
    check-cast v9, Lamhy;

    .line 187
    .line 188
    iget-object v9, v9, Lamhy;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    :cond_6
    move v5, v7

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    :goto_0
    move v5, v8

    .line 199
    :goto_1
    iget-object v9, v0, Lamib;->e:Lamie;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget-object v10, v1, Lamib;->e:Lamie;

    .line 204
    .line 205
    move-object v11, v1

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    :goto_2
    if-eqz v11, :cond_b

    .line 210
    .line 211
    invoke-virtual {v11}, Lamib;->d()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_b

    .line 216
    .line 217
    if-nez v10, :cond_9

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    iget-object v11, v0, Lamib;->i:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v11, :cond_a

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_b

    .line 229
    .line 230
    :cond_a
    if-eqz v9, :cond_b

    .line 231
    .line 232
    iget-object v11, v0, Lamib;->g:Lamia;

    .line 233
    .line 234
    sget-object v12, Lamia;->b:Lamia;

    .line 235
    .line 236
    if-ne v11, v12, :cond_b

    .line 237
    .line 238
    move-object v11, v9

    .line 239
    check-cast v11, Lamhy;

    .line 240
    .line 241
    iget-object v11, v11, Lamhy;->b:Ljava/lang/String;

    .line 242
    .line 243
    check-cast v10, Lamhy;

    .line 244
    .line 245
    iget-object v10, v10, Lamhy;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v11, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_b

    .line 252
    .line 253
    move v10, v7

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    :goto_3
    move v10, v8

    .line 256
    :goto_4
    invoke-virtual {v0}, Lamib;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_e

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {v1}, Lamib;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_c

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    iget-object v11, v0, Lamib;->h:Lbnvv;

    .line 272
    .line 273
    iget-object v12, v1, Lamib;->h:Lbnvv;

    .line 274
    .line 275
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_e

    .line 280
    .line 281
    move v11, v7

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    move v11, v8

    .line 284
    const/4 v1, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_e
    :goto_5
    move v11, v8

    .line 287
    :goto_6
    iget-object v12, v0, Lamib;->i:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v12}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v13, v14}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    check-cast v13, Ljava/util/List;

    .line 302
    .line 303
    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    new-instance v14, Lajll;

    .line 308
    .line 309
    const/16 v15, 0xc

    .line 310
    .line 311
    invoke-direct {v14, v15}, Lajll;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    iget-object v14, v4, Lamng;->ba:Lcplz;

    .line 319
    .line 320
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-interface {v14}, Lcplz;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    check-cast v14, Lamqs;

    .line 328
    .line 329
    if-eqz v14, :cond_11

    .line 330
    .line 331
    if-nez v5, :cond_f

    .line 332
    .line 333
    if-eqz v10, :cond_11

    .line 334
    .line 335
    move v10, v7

    .line 336
    :cond_f
    iget-object v15, v0, Lbnhu;->n:Lbnal;

    .line 337
    .line 338
    if-eqz v15, :cond_10

    .line 339
    .line 340
    invoke-virtual {v14}, Lamqs;->H()Lamxs;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v15}, Lbnal;->d()Lbmqc;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    iget v15, v15, Lbmqc;->l:I

    .line 349
    .line 350
    invoke-interface {v6, v15}, Lamxs;->F(I)V

    .line 351
    .line 352
    .line 353
    :cond_10
    invoke-virtual {v14}, Lamqs;->H()Lamxs;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v6, v12, v9, v10, v13}, Lamxs;->H(Ljava/util/List;Lamie;ZZ)V

    .line 358
    .line 359
    .line 360
    :cond_11
    if-eqz v11, :cond_12

    .line 361
    .line 362
    iget-object v6, v0, Lamib;->h:Lbnvv;

    .line 363
    .line 364
    if-eqz v6, :cond_12

    .line 365
    .line 366
    invoke-virtual {v14}, Lamqs;->H()Lamxs;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_12

    .line 371
    .line 372
    invoke-virtual {v14}, Lamqs;->H()Lamxs;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-interface {v6}, Lamxs;->G()V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_12
    if-eqz v11, :cond_13

    .line 381
    .line 382
    iget-object v6, v0, Lamib;->h:Lbnvv;

    .line 383
    .line 384
    if-nez v6, :cond_13

    .line 385
    .line 386
    invoke-virtual {v14}, Lamqs;->H()Lamxs;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_13

    .line 391
    .line 392
    invoke-virtual {v14}, Lamqs;->H()Lamxs;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v6}, Lamxs;->D()V

    .line 397
    .line 398
    .line 399
    :cond_13
    :goto_7
    if-nez v5, :cond_14

    .line 400
    .line 401
    if-eqz v11, :cond_15

    .line 402
    .line 403
    :cond_14
    invoke-virtual {v4}, Lamng;->aZ()V

    .line 404
    .line 405
    .line 406
    :cond_15
    iget-object v5, v4, Lamng;->bB:Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_17

    .line 416
    .line 417
    if-eqz v1, :cond_16

    .line 418
    .line 419
    iget-object v5, v0, Lamib;->c:Lbngf;

    .line 420
    .line 421
    iget-object v5, v5, Lbngf;->e:Lbngc;

    .line 422
    .line 423
    invoke-static {v5}, Lavuc;->eT(Lbngc;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_17

    .line 428
    .line 429
    iget-object v5, v1, Lamib;->c:Lbngf;

    .line 430
    .line 431
    iget-object v5, v5, Lbngf;->e:Lbngc;

    .line 432
    .line 433
    invoke-static {v5}, Lavuc;->eT(Lbngc;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_17

    .line 438
    .line 439
    iget-object v5, v4, Lamng;->ba:Lcplz;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lamqs;

    .line 449
    .line 450
    invoke-virtual {v5}, Lamqs;->H()Lamxs;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v5, v7}, Lamxs;->E(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_16
    const/4 v6, 0x0

    .line 459
    goto :goto_9

    .line 460
    :cond_17
    :goto_8
    move-object v6, v1

    .line 461
    :goto_9
    invoke-virtual {v4}, Lamng;->aT()Lbnhu;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v1, v1, Lamib;->c:Lbngf;

    .line 466
    .line 467
    iget-object v1, v1, Lbngf;->e:Lbngc;

    .line 468
    .line 469
    sget-object v5, Lbngc;->a:Lbngc;

    .line 470
    .line 471
    if-eq v1, v5, :cond_18

    .line 472
    .line 473
    iget-object v1, v4, Lamng;->cb:Lqg;

    .line 474
    .line 475
    invoke-virtual {v1, v7}, Lqg;->nk(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_18
    iget-object v1, v4, Lamng;->cb:Lqg;

    .line 480
    .line 481
    invoke-virtual {v1, v8}, Lqg;->nk(Z)V

    .line 482
    .line 483
    .line 484
    :goto_a
    invoke-virtual {v4}, Lamng;->aT()Lbnhu;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v1, v1, Lamib;->e:Lamie;

    .line 489
    .line 490
    if-nez v1, :cond_19

    .line 491
    .line 492
    iget-object v1, v4, Lamng;->cc:Lqg;

    .line 493
    .line 494
    invoke-virtual {v1, v8}, Lqg;->nk(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_19
    iget-object v1, v4, Lamng;->cc:Lqg;

    .line 499
    .line 500
    invoke-virtual {v1, v7}, Lqg;->nk(Z)V

    .line 501
    .line 502
    .line 503
    :goto_b
    invoke-virtual {v4}, Lamng;->aT()Lbnhu;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v1, v1, Lamib;->b:Lbmrw;

    .line 508
    .line 509
    if-nez v1, :cond_1a

    .line 510
    .line 511
    iget-object v1, v4, Lamng;->cd:Lqg;

    .line 512
    .line 513
    invoke-virtual {v1, v8}, Lqg;->nk(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_1a
    iget-object v1, v4, Lamng;->cd:Lqg;

    .line 518
    .line 519
    invoke-virtual {v1, v7}, Lqg;->nk(Z)V

    .line 520
    .line 521
    .line 522
    :goto_c
    invoke-virtual {v4}, Lamng;->bx()V

    .line 523
    .line 524
    .line 525
    if-eqz v0, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v0}, Lamib;->d()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_1c

    .line 532
    .line 533
    if-eqz v6, :cond_1c

    .line 534
    .line 535
    invoke-virtual {v6}, Lamib;->d()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_1b

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_1b
    iget-boolean v1, v0, Lamib;->m:Z

    .line 543
    .line 544
    iget-boolean v5, v6, Lamib;->m:Z

    .line 545
    .line 546
    if-eq v1, v5, :cond_1c

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_1c
    :goto_d
    invoke-virtual {v0}, Lamib;->d()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_1d

    .line 554
    .line 555
    if-eqz v6, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v6}, Lamib;->d()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_1d

    .line 562
    .line 563
    iget-boolean v0, v0, Lbnhu;->o:Z

    .line 564
    .line 565
    iget-boolean v1, v6, Lbnhu;->o:Z

    .line 566
    .line 567
    if-eq v0, v1, :cond_1d

    .line 568
    .line 569
    :goto_e
    invoke-virtual {v4}, Lamng;->aZ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    .line 571
    .line 572
    :cond_1d
    :goto_f
    if-eqz v2, :cond_1e

    .line 573
    .line 574
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 575
    .line 576
    .line 577
    :cond_1e
    return-void

    .line 578
    :catchall_0
    move-exception v0

    .line 579
    goto :goto_10

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    move-object/from16 v3, p0

    .line 582
    .line 583
    :goto_10
    move-object v1, v0

    .line 584
    if-eqz v2, :cond_1f

    .line 585
    .line 586
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 587
    .line 588
    .line 589
    goto :goto_11

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :cond_1f
    :goto_11
    throw v1
.end method
