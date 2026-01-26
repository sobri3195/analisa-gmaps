.class public final synthetic Lamha;
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
    iput p1, p0, Lamha;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamha;->a:I

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move/from16 v19, v5

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lamjn;

    .line 16
    .line 17
    sget-object v2, Lamhe;->a:Lbijp;

    .line 18
    .line 19
    invoke-interface {v1}, Lamjn;->v()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lamjn;->y()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    invoke-interface {v1}, Lamjn;->t()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_e

    .line 45
    .line 46
    invoke-interface {v1}, Lamjn;->w()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_f

    .line 55
    .line 56
    invoke-interface {v1}, Lamjn;->x()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_e

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lamjn;

    .line 71
    .line 72
    invoke-interface {v1}, Lamjn;->l()Lamju;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_1
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lamjn;

    .line 80
    .line 81
    sget-object v2, Lamhe;->a:Lbijp;

    .line 82
    .line 83
    invoke-interface {v1}, Lamjn;->x()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    sget-object v2, Lamhe;->a:Lbijp;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const v1, 0x3e99999a    # 0.3f

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_2
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lamjn;

    .line 124
    .line 125
    invoke-interface {v1}, Lamjn;->g()Landroid/view/View$OnLayoutChangeListener;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_3
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lamjn;

    .line 133
    .line 134
    sget-object v2, Lamhe;->a:Lbijp;

    .line 135
    .line 136
    invoke-interface {v1}, Lamjn;->r()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v6, v1, :cond_2

    .line 145
    .line 146
    const v1, 0x7f14027b

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const v1, 0x7f140272

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1

    .line 158
    :pswitch_4
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lamjn;

    .line 161
    .line 162
    invoke-interface {v1}, Lamjn;->n()Lbije;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    return-object v1

    .line 167
    :pswitch_5
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lamjn;

    .line 170
    .line 171
    sget-object v7, Lamhe;->a:Lbijp;

    .line 172
    .line 173
    invoke-interface {v1}, Lamjn;->q()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/16 v8, 0xb

    .line 182
    .line 183
    const v9, 0x7f080d4f

    .line 184
    .line 185
    .line 186
    const v10, 0x7f080532

    .line 187
    .line 188
    .line 189
    const/16 v11, 0x40

    .line 190
    .line 191
    const/16 v12, 0x38

    .line 192
    .line 193
    const/4 v13, 0x2

    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    new-array v14, v7, [Lbipt;

    .line 198
    .line 199
    new-array v15, v3, [Lbira;

    .line 200
    .line 201
    invoke-static {v6}, Lbgbl;->k(I)Lbira;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    aput-object v16, v15, v5

    .line 206
    .line 207
    invoke-static {v6}, Lbgbl;->i(I)Lbira;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    aput-object v16, v15, v6

    .line 212
    .line 213
    const/16 v16, 0xc

    .line 214
    .line 215
    new-array v2, v13, [Lbipj;

    .line 216
    .line 217
    move/from16 v17, v3

    .line 218
    .line 219
    new-instance v3, Lbipq;

    .line 220
    .line 221
    const/16 v18, 0x20

    .line 222
    .line 223
    const/high16 v4, -0x1000000

    .line 224
    .line 225
    invoke-direct {v3, v4}, Lbipq;-><init>(I)V

    .line 226
    .line 227
    .line 228
    aput-object v3, v2, v5

    .line 229
    .line 230
    new-instance v3, Lbipq;

    .line 231
    .line 232
    invoke-direct {v3, v5}, Lbipq;-><init>(I)V

    .line 233
    .line 234
    .line 235
    aput-object v3, v2, v6

    .line 236
    .line 237
    new-instance v3, Lbiqq;

    .line 238
    .line 239
    invoke-direct {v3, v2, v2}, Lbiqq;-><init>([Ljava/lang/Object;[Lbipj;)V

    .line 240
    .line 241
    .line 242
    aput-object v3, v15, v13

    .line 243
    .line 244
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lbgbl;->h(Lbiqm;)Lbira;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v15, v7

    .line 253
    .line 254
    new-instance v2, Lbirb;

    .line 255
    .line 256
    invoke-direct {v2, v15}, Lbirb;-><init>([Lbira;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v2, v3, v15}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v14, v5

    .line 272
    .line 273
    new-array v2, v7, [Lbira;

    .line 274
    .line 275
    invoke-static {v6}, Lbgbl;->k(I)Lbira;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v2, v5

    .line 280
    .line 281
    new-instance v3, Lbipq;

    .line 282
    .line 283
    const/4 v15, -0x1

    .line 284
    invoke-direct {v3, v15}, Lbipq;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lbgbl;->e(Lbipj;)Lbira;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v2, v6

    .line 292
    .line 293
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v15, Lbipq;

    .line 298
    .line 299
    move/from16 v19, v5

    .line 300
    .line 301
    const v5, -0x252320

    .line 302
    .line 303
    .line 304
    invoke-direct {v15, v5}, Lbipq;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v15}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    aput-object v3, v2, v13

    .line 312
    .line 313
    new-instance v3, Lbirb;

    .line 314
    .line 315
    invoke-direct {v3, v2}, Lbirb;-><init>([Lbira;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v3, v2, v5}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v2, v3}, Lbgbl;->z(Lbipt;Lbiqm;)Lbipt;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v14, v6

    .line 339
    .line 340
    invoke-interface {v1}, Lamjn;->r()Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eq v6, v2, :cond_3

    .line 349
    .line 350
    const v2, 0x7f080d4e

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_3
    move v2, v10

    .line 355
    :goto_2
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v2, v3}, Lbgbl;->z(Lbipt;Lbiqm;)Lbipt;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    aput-object v2, v14, v13

    .line 368
    .line 369
    invoke-static {v14}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v2, v3, v5}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    new-array v3, v13, [Lbipt;

    .line 386
    .line 387
    new-array v5, v7, [Lbira;

    .line 388
    .line 389
    invoke-static {v6}, Lbgbl;->k(I)Lbira;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    aput-object v7, v5, v19

    .line 394
    .line 395
    new-instance v7, Lbipq;

    .line 396
    .line 397
    invoke-direct {v7, v4}, Lbipq;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v7}, Lbgbl;->e(Lbipj;)Lbira;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    aput-object v4, v5, v6

    .line 405
    .line 406
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v7, Lbipq;

    .line 411
    .line 412
    const v8, 0x3df8f9fa

    .line 413
    .line 414
    .line 415
    invoke-direct {v7, v8}, Lbipq;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v7}, Lbgbl;->l(Lbiqm;Lbipj;)Lbira;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    aput-object v4, v5, v13

    .line 423
    .line 424
    new-instance v4, Lbirb;

    .line 425
    .line 426
    invoke-direct {v4, v5}, Lbirb;-><init>([Lbira;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v4, v5, v7}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    aput-object v4, v3, v19

    .line 442
    .line 443
    invoke-interface {v1}, Lamjn;->r()Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eq v6, v1, :cond_4

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_4
    move v9, v10

    .line 455
    :goto_3
    invoke-static {v9}, Lbiog;->j(I)Lbipt;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v1, v4}, Lbgbl;->z(Lbipt;Lbiqm;)Lbipt;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    aput-object v1, v3, v6

    .line 468
    .line 469
    invoke-static {v3}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v1, v3, v4}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v2, v1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    return-object v1

    .line 490
    :cond_5
    move/from16 v17, v3

    .line 491
    .line 492
    move/from16 v19, v5

    .line 493
    .line 494
    new-array v2, v13, [Lbipt;

    .line 495
    .line 496
    new-array v3, v13, [Lbira;

    .line 497
    .line 498
    invoke-static {v6}, Lbgbl;->k(I)Lbira;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    aput-object v4, v3, v19

    .line 503
    .line 504
    invoke-static {}, Locm;->bl()Lbipj;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4}, Lbgbl;->e(Lbipj;)Lbira;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    aput-object v4, v3, v6

    .line 513
    .line 514
    new-instance v4, Lbirb;

    .line 515
    .line 516
    invoke-direct {v4, v3}, Lbirb;-><init>([Lbira;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v4, v3, v5}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v3, v4}, Lbgbl;->z(Lbipt;Lbiqm;)Lbipt;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    aput-object v3, v2, v19

    .line 540
    .line 541
    invoke-interface {v1}, Lamjn;->r()Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eq v6, v1, :cond_6

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_6
    move v9, v10

    .line 553
    :goto_4
    invoke-static {v9}, Lbiog;->j(I)Lbipt;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v3, Lbipq;

    .line 558
    .line 559
    const v4, 0x663c4043

    .line 560
    .line 561
    .line 562
    invoke-direct {v3, v4}, Lbipq;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v3}, Lbgbl;->J(Lbipt;Lbipj;)Lbipt;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v8}, Lbiny;->f(I)Lbiny;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-static {v1, v3}, Lbgbl;->z(Lbipt;Lbiqm;)Lbipt;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    aput-object v1, v2, v6

    .line 578
    .line 579
    invoke-static {v2}, Lbgbl;->B([Lbipt;)Lbipt;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v11}, Lbiny;->f(I)Lbiny;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v1, v2, v3}, Lbgbl;->t(Lbipt;Lbiqm;Lbiqm;)Lbipt;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    return-object v1

    .line 596
    :pswitch_6
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lamjn;

    .line 599
    .line 600
    sget-object v2, Lamhc;->a:Lbijp;

    .line 601
    .line 602
    invoke-interface {v1}, Lamjn;->s()Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_7

    .line 611
    .line 612
    sget-object v1, Lbdwy;->G:Lodh;

    .line 613
    .line 614
    return-object v1

    .line 615
    :cond_7
    sget-object v1, Lbdwy;->T:Lodh;

    .line 616
    .line 617
    invoke-static {}, Locm;->bK()Lbipj;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v1, v2}, Lfwq;->r(Lbipj;Lbipj;)Lodh;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    return-object v1

    .line 626
    :pswitch_7
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lamjn;

    .line 629
    .line 630
    invoke-interface {v1}, Lamjn;->A()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    return-object v1

    .line 635
    :pswitch_8
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lamjn;

    .line 638
    .line 639
    sget-object v2, Lamhc;->a:Lbijp;

    .line 640
    .line 641
    invoke-interface {v2, v1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_8

    .line 652
    .line 653
    const/16 v1, 0xa

    .line 654
    .line 655
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    return-object v1

    .line 660
    :cond_8
    const/16 v1, 0x14

    .line 661
    .line 662
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    return-object v1

    .line 667
    :pswitch_9
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lamjn;

    .line 670
    .line 671
    invoke-interface {v1}, Lamjn;->m()Lbdzm;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    return-object v1

    .line 676
    :pswitch_a
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Lamjn;

    .line 679
    .line 680
    invoke-interface {v1}, Lamjn;->p()Lbije;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    return-object v1

    .line 685
    :pswitch_b
    move/from16 v17, v3

    .line 686
    .line 687
    const/16 v18, 0x20

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Lamjn;

    .line 692
    .line 693
    sget-object v2, Lamhc;->a:Lbijp;

    .line 694
    .line 695
    invoke-interface {v1}, Lamjn;->s()Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const v2, 0x3e9a9fbe    # 0.302f

    .line 704
    .line 705
    .line 706
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 707
    .line 708
    if-eqz v1, :cond_9

    .line 709
    .line 710
    sget-object v1, Lbdwy;->U:Lodh;

    .line 711
    .line 712
    invoke-static {}, Locm;->bm()Lbipj;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-static {v3, v4}, Lbiny;->e(D)Lbiny;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-static {v1, v5, v3, v4}, Lnur;->e(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {}, Locm;->bK()Lbipj;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-static {v4, v2}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v1, v2, v4, v5}, Lnur;->e(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-static {v3, v1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    return-object v1

    .line 753
    :cond_9
    invoke-static {}, Locm;->bK()Lbipj;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {}, Locm;->bm()Lbipj;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {v3, v4}, Lbiny;->e(D)Lbiny;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v1, v5, v3, v4}, Lnur;->e(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {}, Locm;->aQ()Lbipj;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {}, Locm;->bK()Lbipj;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-static {v4, v2}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static/range {v17 .. v17}, Lbiny;->f(I)Lbiny;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static/range {v18 .. v18}, Lbiny;->f(I)Lbiny;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-static {v3, v2, v4, v5}, Lnur;->e(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v1, v2}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    return-object v1

    .line 802
    :pswitch_c
    move/from16 v19, v5

    .line 803
    .line 804
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Lamjn;

    .line 807
    .line 808
    sget-object v2, Lamhc;->a:Lbijp;

    .line 809
    .line 810
    invoke-interface {v1}, Lamjn;->k()Lamjm;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    sget-object v2, Lamjm;->a:Lamjm;

    .line 815
    .line 816
    if-ne v1, v2, :cond_a

    .line 817
    .line 818
    move v5, v6

    .line 819
    goto :goto_5

    .line 820
    :cond_a
    move/from16 v5, v19

    .line 821
    .line 822
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    return-object v1

    .line 827
    :pswitch_d
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lamju;

    .line 830
    .line 831
    invoke-interface {v1}, Lamju;->e()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    return-object v1

    .line 836
    :pswitch_e
    move/from16 v19, v5

    .line 837
    .line 838
    const/16 v16, 0xc

    .line 839
    .line 840
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Lamju;

    .line 843
    .line 844
    sget-object v2, Lamhb;->a:Lbijp;

    .line 845
    .line 846
    invoke-interface {v2, v1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Ljava/lang/Boolean;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_b

    .line 857
    .line 858
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    return-object v1

    .line 863
    :cond_b
    invoke-static/range {v19 .. v19}, Lbiny;->f(I)Lbiny;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    return-object v1

    .line 868
    :pswitch_f
    const/16 v16, 0xc

    .line 869
    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Lamju;

    .line 873
    .line 874
    sget-object v2, Lamhb;->a:Lbijp;

    .line 875
    .line 876
    invoke-interface {v2, v1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_c

    .line 887
    .line 888
    invoke-static/range {v16 .. v16}, Lbiny;->f(I)Lbiny;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    return-object v1

    .line 893
    :cond_c
    const/16 v1, 0xe

    .line 894
    .line 895
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    return-object v1

    .line 900
    :pswitch_10
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Lamju;

    .line 903
    .line 904
    invoke-interface {v1}, Lamju;->c()Lbipt;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    return-object v1

    .line 909
    :pswitch_11
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Lamju;

    .line 912
    .line 913
    invoke-interface {v1}, Lamju;->a()Lbdzm;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    return-object v1

    .line 918
    :pswitch_12
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lamju;

    .line 921
    .line 922
    sget-object v2, Lamhb;->a:Lbijp;

    .line 923
    .line 924
    invoke-interface {v2, v1}, Lbijp;->a(Lbijh;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_d

    .line 935
    .line 936
    const/16 v1, 0x18

    .line 937
    .line 938
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-static {v2}, Lnur;->d(Lbiqm;)Lbipt;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1}, Lnur;->c(Lbiqm;)Lbipt;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v2, v1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    return-object v1

    .line 959
    :cond_d
    const/16 v1, 0x1c

    .line 960
    .line 961
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-static {v2}, Lnur;->d(Lbiqm;)Lbipt;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-static {v1}, Lnur;->c(Lbiqm;)Lbipt;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-static {v2, v1}, Lfwq;->t(Lbipt;Lbipt;)Lodi;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    return-object v1

    .line 982
    :pswitch_13
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Lamju;

    .line 985
    .line 986
    invoke-interface {v1}, Lamju;->b()Lbije;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    return-object v1

    .line 991
    :cond_e
    move/from16 v5, v19

    .line 992
    .line 993
    goto :goto_7

    .line 994
    :cond_f
    :goto_6
    move v5, v6

    .line 995
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    return-object v1

    .line 1000
    nop

    .line 1001
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
