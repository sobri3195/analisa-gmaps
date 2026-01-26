.class public final synthetic Lvzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvzp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvzp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lwfo;

    .line 13
    .line 14
    sget-object v2, Lwex;->a:Lweu;

    .line 15
    .line 16
    invoke-interface {v1}, Lwfo;->b()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lwfo;

    .line 32
    .line 33
    invoke-interface {v1}, Lwfo;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lwfm;

    .line 45
    .line 46
    invoke-interface {v1}, Lwfm;->e()Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lvpd;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lwfm;

    .line 60
    .line 61
    invoke-interface {v1}, Lwfm;->e()Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/2addr v1, v2

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :pswitch_3
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lwfm;

    .line 78
    .line 79
    invoke-interface {v1}, Lwfm;->d()Lbwrv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbdpd;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_4
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lwaq;

    .line 93
    .line 94
    invoke-interface {v1}, Lbdrz;->f()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1

    .line 99
    :pswitch_5
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lwaq;

    .line 102
    .line 103
    invoke-interface {v1}, Lwaq;->o()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    sget-object v1, Lbdwy;->T:Lodh;

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_0
    sget-object v1, Lbdwy;->M:Lodh;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_6
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lwaq;

    .line 118
    .line 119
    invoke-interface {v1}, Lwaq;->i()Lbipt;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1

    .line 124
    :pswitch_7
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lwaq;

    .line 127
    .line 128
    invoke-interface {v1}, Lwaq;->o()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    sget-object v1, Lbdwy;->T:Lodh;

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_1
    sget-object v1, Lbdwy;->M:Lodh;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_8
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lwaq;

    .line 143
    .line 144
    invoke-interface {v1}, Lbdrz;->b()Lbdzm;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_9
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lwaq;

    .line 152
    .line 153
    invoke-interface {v1}, Lbdrz;->e()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_a
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lwaq;

    .line 161
    .line 162
    invoke-interface {v1}, Lwaq;->o()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_b
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lwaq;

    .line 174
    .line 175
    invoke-interface {v1}, Lwaq;->m()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    invoke-static {}, Locm;->w()Lbiny;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :cond_2
    invoke-static {v3}, Lbiny;->f(I)Lbiny;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_c
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lwbw;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lwbw;->b()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v4, 0xa

    .line 205
    .line 206
    invoke-static {v1, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_3

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lwbv;

    .line 228
    .line 229
    new-instance v5, Lwbc;

    .line 230
    .line 231
    invoke-direct {v5}, Lbiie;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lbiig;

    .line 235
    .line 236
    invoke-direct {v6, v5, v4, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    return-object v3

    .line 244
    :pswitch_d
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lwab;

    .line 247
    .line 248
    invoke-interface {v1}, Lwab;->a()Lzdn;

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    return-object v1

    .line 253
    :pswitch_e
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lwaa;

    .line 256
    .line 257
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v4, 0x5

    .line 262
    new-array v5, v4, [Lbikf;

    .line 263
    .line 264
    sget-object v6, Lbirq;->b:Lbirq;

    .line 265
    .line 266
    const v7, 0x7f0b02d7

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v6}, Lbifv;->f(ILbirq;)Lbikf;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    aput-object v8, v5, v3

    .line 274
    .line 275
    invoke-static {v7, v6}, Lbifv;->e(ILbirq;)Lbikf;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    aput-object v8, v5, v2

    .line 280
    .line 281
    new-instance v8, Lbiki;

    .line 282
    .line 283
    const/4 v9, 0x6

    .line 284
    invoke-direct {v8, v7, v9, v3, v9}, Lbiki;-><init>(IIII)V

    .line 285
    .line 286
    .line 287
    const/4 v10, 0x2

    .line 288
    aput-object v8, v5, v10

    .line 289
    .line 290
    new-instance v8, Lbiki;

    .line 291
    .line 292
    const/4 v11, 0x3

    .line 293
    invoke-direct {v8, v7, v11, v3, v11}, Lbiki;-><init>(IIII)V

    .line 294
    .line 295
    .line 296
    aput-object v8, v5, v11

    .line 297
    .line 298
    new-instance v8, Lbiki;

    .line 299
    .line 300
    const/4 v12, 0x4

    .line 301
    invoke-direct {v8, v7, v12, v3, v12}, Lbiki;-><init>(IIII)V

    .line 302
    .line 303
    .line 304
    aput-object v8, v5, v12

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const v5, 0x7f0b052e

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v6}, Lbifv;->f(ILbirq;)Lbikf;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v1, v8}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-array v8, v12, [Lbikf;

    .line 320
    .line 321
    invoke-static {v5, v6}, Lbifv;->e(ILbirq;)Lbikf;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    aput-object v13, v8, v3

    .line 326
    .line 327
    new-instance v13, Lbiki;

    .line 328
    .line 329
    const/4 v14, 0x7

    .line 330
    invoke-direct {v13, v5, v14, v3, v14}, Lbiki;-><init>(IIII)V

    .line 331
    .line 332
    .line 333
    aput-object v13, v8, v2

    .line 334
    .line 335
    new-instance v13, Lbiki;

    .line 336
    .line 337
    invoke-direct {v13, v5, v11, v3, v11}, Lbiki;-><init>(IIII)V

    .line 338
    .line 339
    .line 340
    aput-object v13, v8, v10

    .line 341
    .line 342
    new-instance v13, Lbiki;

    .line 343
    .line 344
    invoke-direct {v13, v5, v12, v3, v12}, Lbiki;-><init>(IIII)V

    .line 345
    .line 346
    .line 347
    aput-object v13, v8, v11

    .line 348
    .line 349
    invoke-virtual {v1, v8}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-array v8, v9, [Lbikf;

    .line 353
    .line 354
    const v13, 0x7f0b02d8

    .line 355
    .line 356
    .line 357
    invoke-static {v13, v6}, Lbifv;->f(ILbirq;)Lbikf;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    aput-object v15, v8, v3

    .line 362
    .line 363
    invoke-static {v13, v6}, Lbifv;->e(ILbirq;)Lbikf;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    aput-object v6, v8, v2

    .line 368
    .line 369
    new-instance v6, Lbiki;

    .line 370
    .line 371
    invoke-direct {v6, v13, v11, v3, v11}, Lbiki;-><init>(IIII)V

    .line 372
    .line 373
    .line 374
    aput-object v6, v8, v10

    .line 375
    .line 376
    new-instance v6, Lbiki;

    .line 377
    .line 378
    invoke-direct {v6, v13, v9, v3, v9}, Lbiki;-><init>(IIII)V

    .line 379
    .line 380
    .line 381
    aput-object v6, v8, v11

    .line 382
    .line 383
    new-instance v6, Lbiki;

    .line 384
    .line 385
    invoke-direct {v6, v13, v14, v3, v14}, Lbiki;-><init>(IIII)V

    .line 386
    .line 387
    .line 388
    aput-object v6, v8, v12

    .line 389
    .line 390
    new-instance v6, Lbiki;

    .line 391
    .line 392
    invoke-direct {v6, v13, v12, v3, v12}, Lbiki;-><init>(IIII)V

    .line 393
    .line 394
    .line 395
    aput-object v6, v8, v4

    .line 396
    .line 397
    invoke-virtual {v1, v8}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-array v4, v4, [Lbikf;

    .line 401
    .line 402
    invoke-static {}, Locm;->A()Lbiny;

    .line 403
    .line 404
    .line 405
    move-result-object v20

    .line 406
    new-instance v15, Lbikj;

    .line 407
    .line 408
    const v18, 0x7f0b02d8

    .line 409
    .line 410
    .line 411
    const/16 v19, 0x6

    .line 412
    .line 413
    const v16, 0x7f0b02d7

    .line 414
    .line 415
    .line 416
    const/16 v17, 0x7

    .line 417
    .line 418
    invoke-direct/range {v15 .. v20}, Lbikj;-><init>(IIIILbiqm;)V

    .line 419
    .line 420
    .line 421
    aput-object v15, v4, v3

    .line 422
    .line 423
    new-instance v3, Lbiki;

    .line 424
    .line 425
    invoke-direct {v3, v13, v9, v7, v14}, Lbiki;-><init>(IIII)V

    .line 426
    .line 427
    .line 428
    aput-object v3, v4, v2

    .line 429
    .line 430
    invoke-static {}, Locm;->A()Lbiny;

    .line 431
    .line 432
    .line 433
    move-result-object v20

    .line 434
    new-instance v15, Lbikj;

    .line 435
    .line 436
    const v18, 0x7f0b052e

    .line 437
    .line 438
    .line 439
    const v16, 0x7f0b02d8

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v15 .. v20}, Lbikj;-><init>(IIIILbiqm;)V

    .line 443
    .line 444
    .line 445
    aput-object v15, v4, v10

    .line 446
    .line 447
    new-instance v2, Lbiki;

    .line 448
    .line 449
    invoke-direct {v2, v5, v9, v13, v14}, Lbiki;-><init>(IIII)V

    .line 450
    .line 451
    .line 452
    aput-object v2, v4, v11

    .line 453
    .line 454
    invoke-static {v7}, Lbifv;->i(I)Lbikf;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aput-object v2, v4, v12

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Lbxaz;->j([Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    return-object v1

    .line 468
    :pswitch_f
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Lwaa;

    .line 471
    .line 472
    invoke-interface {v1}, Lwaa;->a()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1

    .line 481
    :pswitch_10
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lvzz;

    .line 484
    .line 485
    invoke-interface {v1}, Lvzz;->a()Lvvj;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-nez v1, :cond_4

    .line 490
    .line 491
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    return-object v1

    .line 496
    :cond_4
    instance-of v3, v1, Lvvf;

    .line 497
    .line 498
    if-eqz v3, :cond_5

    .line 499
    .line 500
    new-instance v3, Lvuy;

    .line 501
    .line 502
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 503
    .line 504
    .line 505
    check-cast v1, Lvvf;

    .line 506
    .line 507
    new-instance v4, Lbiig;

    .line 508
    .line 509
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 510
    .line 511
    .line 512
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto :goto_1

    .line 517
    :cond_5
    instance-of v3, v1, Lvvi;

    .line 518
    .line 519
    if-eqz v3, :cond_6

    .line 520
    .line 521
    new-instance v3, Lvve;

    .line 522
    .line 523
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 524
    .line 525
    .line 526
    check-cast v1, Lvvi;

    .line 527
    .line 528
    new-instance v4, Lbiig;

    .line 529
    .line 530
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    goto :goto_1

    .line 538
    :cond_6
    instance-of v3, v1, Lvvg;

    .line 539
    .line 540
    if-eqz v3, :cond_7

    .line 541
    .line 542
    new-instance v3, Lvvb;

    .line 543
    .line 544
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 545
    .line 546
    .line 547
    check-cast v1, Lvvg;

    .line 548
    .line 549
    new-instance v4, Lbiig;

    .line 550
    .line 551
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto :goto_1

    .line 559
    :cond_7
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 560
    .line 561
    :goto_1
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_8

    .line 566
    .line 567
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    return-object v1

    .line 576
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    return-object v1

    .line 581
    :pswitch_11
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Lvzz;

    .line 584
    .line 585
    invoke-interface {v1}, Lvzz;->b()Lvzt;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    return-object v1

    .line 590
    :pswitch_12
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lvzz;

    .line 593
    .line 594
    invoke-interface {v1}, Lvzz;->f()Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_9

    .line 603
    .line 604
    invoke-interface {v1}, Lvzz;->d()Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_9

    .line 613
    .line 614
    goto :goto_2

    .line 615
    :cond_9
    move v2, v3

    .line 616
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    return-object v1

    .line 621
    :pswitch_13
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lvzz;

    .line 624
    .line 625
    invoke-interface {v1}, Lvzz;->c()Lbiqm;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    return-object v1

    .line 630
    nop

    .line 631
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
