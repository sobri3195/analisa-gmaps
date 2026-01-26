.class public final synthetic Lcxt;
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
    iput p2, p0, Lcxt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcxt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcxt;->b:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-wide/from16 v18, v4

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lees;

    .line 27
    .line 28
    iget-object v2, v0, Lcxt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ldci;

    .line 31
    .line 32
    invoke-virtual {v2}, Ldci;->d()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v3, v1, Lees;->r:J

    .line 37
    .line 38
    and-long v3, v3, v18

    .line 39
    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-float/2addr v2, v3

    .line 46
    invoke-virtual {v1, v2}, Lees;->F(F)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcszv;->a:Lcszv;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lfex;

    .line 55
    .line 56
    iget-object v1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ledg;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lelo;

    .line 68
    .line 69
    iget-object v7, v0, Lcxt;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ldbo;

    .line 72
    .line 73
    iget-object v10, v7, Ldbo;->c:Lcrt;

    .line 74
    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    iget-boolean v11, v10, Lcrt;->l:Z

    .line 78
    .line 79
    if-ne v6, v11, :cond_0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :cond_0
    if-eqz v10, :cond_7

    .line 83
    .line 84
    iget-object v11, v7, Ldbo;->a:Lfcx;

    .line 85
    .line 86
    invoke-virtual {v7}, Ldbo;->f()Lfdf;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-wide v12, v12, Lfdf;->b:J

    .line 91
    .line 92
    sget-wide v14, Lezf;->a:J

    .line 93
    .line 94
    shr-long/2addr v12, v2

    .line 95
    long-to-int v12, v12

    .line 96
    invoke-interface {v11, v12}, Lfcx;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object v12, v7, Ldbo;->a:Lfcx;

    .line 101
    .line 102
    invoke-virtual {v7}, Ldbo;->f()Lfdf;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iget-wide v13, v13, Lfdf;->b:J

    .line 107
    .line 108
    and-long/2addr v13, v4

    .line 109
    long-to-int v13, v13

    .line 110
    invoke-interface {v12, v13}, Lfcx;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget-object v13, v7, Ldbo;->c:Lcrt;

    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    if-eqz v13, :cond_1

    .line 119
    .line 120
    invoke-virtual {v13}, Lcrt;->d()Lelo;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-eqz v13, :cond_1

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ldbo;->a(Z)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-interface {v13, v2, v3}, Lelo;->k(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move/from16 v16, v2

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move-wide v2, v14

    .line 144
    :goto_0
    iget-object v6, v7, Ldbo;->c:Lcrt;

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    invoke-virtual {v6}, Lcrt;->d()Lelo;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Ldbo;->a(Z)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-interface {v6, v13, v14}, Lelo;->k(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    :cond_2
    iget-object v6, v7, Ldbo;->c:Lcrt;

    .line 163
    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v6}, Lcrt;->d()Lelo;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-virtual {v10}, Lcrt;->s()Lbjm;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_3

    .line 177
    .line 178
    iget-object v9, v9, Lbjm;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    check-cast v9, Lezd;

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Lezd;->n(I)Ledh;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget v9, v9, Ledh;->c:F

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move v9, v8

    .line 192
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    move-wide/from16 v18, v4

    .line 197
    .line 198
    int-to-long v4, v11

    .line 199
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    move v11, v8

    .line 204
    int-to-long v8, v9

    .line 205
    shl-long v4, v4, v16

    .line 206
    .line 207
    and-long v8, v8, v18

    .line 208
    .line 209
    or-long/2addr v4, v8

    .line 210
    invoke-interface {v6, v4, v5}, Lelo;->k(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    and-long v4, v4, v18

    .line 215
    .line 216
    long-to-int v4, v4

    .line 217
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    move-wide/from16 v18, v4

    .line 223
    .line 224
    move v11, v8

    .line 225
    move v4, v11

    .line 226
    :goto_2
    iget-object v5, v7, Ldbo;->c:Lcrt;

    .line 227
    .line 228
    if-eqz v5, :cond_6

    .line 229
    .line 230
    invoke-virtual {v5}, Lcrt;->d()Lelo;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    invoke-virtual {v10}, Lcrt;->s()Lbjm;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_5

    .line 241
    .line 242
    iget-object v6, v6, Lbjm;->a:Ljava/lang/Object;

    .line 243
    .line 244
    if-eqz v6, :cond_5

    .line 245
    .line 246
    check-cast v6, Lezd;

    .line 247
    .line 248
    invoke-virtual {v6, v12}, Lezd;->n(I)Ledh;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget v6, v6, Ledh;->c:F

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    move v6, v11

    .line 256
    :goto_3
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    int-to-long v8, v8

    .line 261
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    int-to-long v11, v6

    .line 266
    shl-long v8, v8, v16

    .line 267
    .line 268
    and-long v11, v11, v18

    .line 269
    .line 270
    or-long/2addr v8, v11

    .line 271
    invoke-interface {v5, v8, v9}, Lelo;->k(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    and-long v5, v5, v18

    .line 276
    .line 277
    long-to-int v5, v5

    .line 278
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    goto :goto_4

    .line 283
    :cond_6
    move v8, v11

    .line 284
    :goto_4
    shr-long v5, v2, v16

    .line 285
    .line 286
    shr-long v11, v14, v16

    .line 287
    .line 288
    long-to-int v9, v11

    .line 289
    long-to-int v5, v5

    .line 290
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    and-long v2, v2, v18

    .line 319
    .line 320
    and-long v8, v14, v18

    .line 321
    .line 322
    long-to-int v8, v8

    .line 323
    long-to-int v2, v2

    .line 324
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget-object v3, v10, Lcrt;->a:Lcrz;

    .line 337
    .line 338
    iget-object v3, v3, Lcrz;->e:Lfex;

    .line 339
    .line 340
    invoke-interface {v3}, Lfex;->a()F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const/high16 v8, 0x41c80000    # 25.0f

    .line 345
    .line 346
    mul-float/2addr v3, v8

    .line 347
    add-float/2addr v2, v3

    .line 348
    new-instance v3, Ledh;

    .line 349
    .line 350
    invoke-direct {v3, v6, v4, v5, v2}, Ledh;-><init>(FFFF)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_7
    const/16 v17, 0x0

    .line 355
    .line 356
    sget-object v3, Ledh;->a:Ledh;

    .line 357
    .line 358
    :goto_5
    iget-object v2, v7, Ldbo;->c:Lcrt;

    .line 359
    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    invoke-virtual {v2}, Lcrt;->d()Lelo;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-nez v2, :cond_8

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_8
    invoke-static {v3, v2, v1}, Lduf;->co(Ledh;Lelo;Lelo;)Ledh;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :cond_9
    :goto_6
    return-object v17

    .line 375
    :pswitch_2
    move v11, v8

    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lenk;

    .line 379
    .line 380
    iget-object v2, v0, Lcxt;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    move v4, v9

    .line 387
    :goto_7
    if-ge v4, v3, :cond_a

    .line 388
    .line 389
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lenl;

    .line 394
    .line 395
    invoke-virtual {v1, v5, v9, v9, v11}, Lenk;->s(Lenl;IIF)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    goto :goto_7

    .line 402
    :cond_a
    sget-object v1, Lcszv;->a:Lcszv;

    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_3
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Lejq;

    .line 408
    .line 409
    invoke-static {v1}, Leij;->r(Lejq;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    iget-object v4, v0, Lcxt;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v4, v2, v3}, Lcsa;->b(J)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lejq;->b()V

    .line 419
    .line 420
    .line 421
    sget-object v1, Lcszv;->a:Lcszv;

    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_4
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lejq;

    .line 427
    .line 428
    invoke-static {v1}, Leij;->r(Lejq;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    iget-object v4, v0, Lcxt;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v4, v2, v3}, Lcsa;->b(J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lejq;->b()V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lcszv;->a:Lcszv;

    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_5
    move-object/from16 v1, p1

    .line 444
    .line 445
    check-cast v1, Lejq;

    .line 446
    .line 447
    iget-wide v2, v1, Lejq;->c:J

    .line 448
    .line 449
    iget-object v4, v0, Lcxt;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v4, v2, v3}, Ldaa;->d(J)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_b

    .line 456
    .line 457
    invoke-virtual {v1}, Lejq;->b()V

    .line 458
    .line 459
    .line 460
    :cond_b
    sget-object v1, Lcszv;->a:Lcszv;

    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_6
    iget-object v1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 464
    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    check-cast v2, Lenk;

    .line 468
    .line 469
    check-cast v1, Lenl;

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    invoke-virtual {v2, v1, v9, v9, v11}, Lenk;->s(Lenl;IIF)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lcszv;->a:Lcszv;

    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_7
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iget-object v2, v0, Lcxt;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lczo;

    .line 489
    .line 490
    iget-object v3, v2, Lczo;->h:Lczn;

    .line 491
    .line 492
    if-nez v3, :cond_c

    .line 493
    .line 494
    move v6, v9

    .line 495
    goto :goto_8

    .line 496
    :cond_c
    iput-boolean v1, v3, Lczn;->b:Z

    .line 497
    .line 498
    invoke-virtual {v2}, Lczo;->k()V

    .line 499
    .line 500
    .line 501
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_8
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lexw;

    .line 509
    .line 510
    iget-object v9, v1, Lexw;->b:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lczo;

    .line 515
    .line 516
    iget-object v2, v1, Lczo;->h:Lczn;

    .line 517
    .line 518
    if-eqz v2, :cond_d

    .line 519
    .line 520
    iget-object v3, v2, Lczn;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v9, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_e

    .line 527
    .line 528
    iput-object v9, v2, Lczn;->a:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v8, v2, Lczn;->c:Lczb;

    .line 531
    .line 532
    if-eqz v8, :cond_e

    .line 533
    .line 534
    iget-object v10, v1, Lczo;->b:Lezg;

    .line 535
    .line 536
    iget-object v11, v1, Lczo;->i:Lnzx;

    .line 537
    .line 538
    iget v12, v1, Lczo;->c:I

    .line 539
    .line 540
    iget-boolean v13, v1, Lczo;->d:Z

    .line 541
    .line 542
    iget v14, v1, Lczo;->e:I

    .line 543
    .line 544
    invoke-virtual/range {v8 .. v14}, Lczb;->f(Ljava/lang/String;Lezg;Lnzx;IZI)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_d
    new-instance v2, Lczn;

    .line 549
    .line 550
    iget-object v3, v1, Lczo;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-direct {v2, v3, v9}, Lczn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v8, Lczb;

    .line 556
    .line 557
    iget-object v10, v1, Lczo;->b:Lezg;

    .line 558
    .line 559
    iget-object v11, v1, Lczo;->i:Lnzx;

    .line 560
    .line 561
    iget v12, v1, Lczo;->c:I

    .line 562
    .line 563
    iget-boolean v13, v1, Lczo;->d:Z

    .line 564
    .line 565
    iget v14, v1, Lczo;->e:I

    .line 566
    .line 567
    invoke-direct/range {v8 .. v14}, Lczb;-><init>(Ljava/lang/String;Lezg;Lnzx;IZI)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lczo;->i()Lczb;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v3, v3, Lczb;->f:Lfex;

    .line 575
    .line 576
    invoke-virtual {v8, v3}, Lczb;->d(Lfex;)V

    .line 577
    .line 578
    .line 579
    iput-object v8, v2, Lczn;->c:Lczb;

    .line 580
    .line 581
    iput-object v2, v1, Lczo;->h:Lczn;

    .line 582
    .line 583
    :cond_e
    :goto_9
    invoke-virtual {v1}, Lczo;->k()V

    .line 584
    .line 585
    .line 586
    return-object v7

    .line 587
    :pswitch_9
    const/16 v17, 0x0

    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Ljava/util/List;

    .line 592
    .line 593
    iget-object v2, v0, Lcxt;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lczo;

    .line 596
    .line 597
    invoke-virtual {v2}, Lczo;->i()Lczb;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    iget-object v2, v2, Lczo;->b:Lezg;

    .line 602
    .line 603
    sget-wide v19, Ledy;->g:J

    .line 604
    .line 605
    const-wide/16 v28, 0x0

    .line 606
    .line 607
    const v30, 0xfffffe

    .line 608
    .line 609
    .line 610
    const-wide/16 v21, 0x0

    .line 611
    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    const-wide/16 v24, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    move-object/from16 v18, v2

    .line 621
    .line 622
    invoke-static/range {v18 .. v30}, Lezg;->y(Lezg;JJLfbn;JLfem;IJI)Lezg;

    .line 623
    .line 624
    .line 625
    move-result-object v33

    .line 626
    iget-object v2, v3, Lczb;->j:Lffj;

    .line 627
    .line 628
    if-nez v2, :cond_f

    .line 629
    .line 630
    :goto_a
    move-object/from16 v4, v17

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_f
    iget-object v14, v3, Lczb;->f:Lfex;

    .line 634
    .line 635
    if-nez v14, :cond_10

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_10
    new-instance v11, Lexw;

    .line 639
    .line 640
    iget-object v4, v3, Lczb;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-direct {v11, v4}, Lexw;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v3, Lczb;->l:Lexr;

    .line 646
    .line 647
    if-nez v4, :cond_11

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_11
    iget-object v4, v3, Lczb;->i:Leyp;

    .line 651
    .line 652
    if-nez v4, :cond_12

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_12
    iget-wide v4, v3, Lczb;->k:J

    .line 656
    .line 657
    const-wide v7, -0x1fffffffdL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    and-long v20, v4, v7

    .line 663
    .line 664
    new-instance v4, Lezd;

    .line 665
    .line 666
    new-instance v31, Lezc;

    .line 667
    .line 668
    sget-object v34, Lctao;->a:Lctao;

    .line 669
    .line 670
    iget v5, v3, Lczb;->e:I

    .line 671
    .line 672
    iget-boolean v7, v3, Lczb;->d:Z

    .line 673
    .line 674
    iget v8, v3, Lczb;->c:I

    .line 675
    .line 676
    iget-object v10, v3, Lczb;->m:Lnzx;

    .line 677
    .line 678
    move-object/from16 v39, v2

    .line 679
    .line 680
    move/from16 v35, v5

    .line 681
    .line 682
    move/from16 v36, v7

    .line 683
    .line 684
    move/from16 v37, v8

    .line 685
    .line 686
    move-object/from16 v40, v10

    .line 687
    .line 688
    move-object/from16 v32, v11

    .line 689
    .line 690
    move-object/from16 v38, v14

    .line 691
    .line 692
    move-wide/from16 v41, v20

    .line 693
    .line 694
    invoke-direct/range {v31 .. v42}, Lezc;-><init>(Lexw;Lezg;Ljava/util/List;IZILfex;Lffj;Lnzx;J)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v2, v31

    .line 698
    .line 699
    new-instance v18, Leyk;

    .line 700
    .line 701
    new-instance v19, Leyl;

    .line 702
    .line 703
    iget-object v15, v3, Lczb;->m:Lnzx;

    .line 704
    .line 705
    move-object/from16 v10, v19

    .line 706
    .line 707
    move-object/from16 v12, v33

    .line 708
    .line 709
    move-object/from16 v13, v34

    .line 710
    .line 711
    invoke-direct/range {v10 .. v15}, Leyl;-><init>(Lexw;Lezg;Ljava/util/List;Lfex;Lnzx;)V

    .line 712
    .line 713
    .line 714
    iget v5, v3, Lczb;->e:I

    .line 715
    .line 716
    iget v7, v3, Lczb;->c:I

    .line 717
    .line 718
    move/from16 v22, v5

    .line 719
    .line 720
    move/from16 v23, v7

    .line 721
    .line 722
    invoke-direct/range {v18 .. v23}, Leyk;-><init>(Leyl;JII)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v5, v18

    .line 726
    .line 727
    iget-wide v7, v3, Lczb;->h:J

    .line 728
    .line 729
    invoke-direct {v4, v2, v5, v7, v8}, Lezd;-><init>(Lezc;Leyk;J)V

    .line 730
    .line 731
    .line 732
    :goto_b
    if-eqz v4, :cond_13

    .line 733
    .line 734
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-object v3, v4

    .line 738
    goto :goto_c

    .line 739
    :cond_13
    move-object/from16 v3, v17

    .line 740
    .line 741
    :goto_c
    if-eqz v3, :cond_14

    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_14
    move v6, v9

    .line 745
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    return-object v1

    .line 750
    :pswitch_a
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    iget-object v2, v0, Lcxt;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lczl;

    .line 761
    .line 762
    iget-object v3, v2, Lczl;->h:Lczk;

    .line 763
    .line 764
    if-nez v3, :cond_15

    .line 765
    .line 766
    move v6, v9

    .line 767
    goto :goto_e

    .line 768
    :cond_15
    iget-object v4, v2, Lczl;->g:Lctdp;

    .line 769
    .line 770
    if-eqz v4, :cond_16

    .line 771
    .line 772
    invoke-interface {v4, v3}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    :cond_16
    iget-object v3, v2, Lczl;->h:Lczk;

    .line 776
    .line 777
    if-eqz v3, :cond_17

    .line 778
    .line 779
    iput-boolean v1, v3, Lczk;->c:Z

    .line 780
    .line 781
    :cond_17
    invoke-virtual {v2}, Lczl;->n()V

    .line 782
    .line 783
    .line 784
    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    return-object v1

    .line 789
    :pswitch_b
    move-object/from16 v9, p1

    .line 790
    .line 791
    check-cast v9, Lexw;

    .line 792
    .line 793
    iget-object v1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lczl;

    .line 796
    .line 797
    iget-object v2, v1, Lczl;->h:Lczk;

    .line 798
    .line 799
    if-eqz v2, :cond_18

    .line 800
    .line 801
    iget-object v3, v2, Lczk;->b:Lexw;

    .line 802
    .line 803
    invoke-static {v9, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-nez v3, :cond_19

    .line 808
    .line 809
    iput-object v9, v2, Lczk;->b:Lexw;

    .line 810
    .line 811
    iget-object v8, v2, Lczk;->d:Lcza;

    .line 812
    .line 813
    if-eqz v8, :cond_19

    .line 814
    .line 815
    iget-object v10, v1, Lczl;->b:Lezg;

    .line 816
    .line 817
    iget-object v11, v1, Lczl;->i:Lnzx;

    .line 818
    .line 819
    iget v12, v1, Lczl;->c:I

    .line 820
    .line 821
    iget-boolean v13, v1, Lczl;->d:Z

    .line 822
    .line 823
    iget v14, v1, Lczl;->e:I

    .line 824
    .line 825
    sget-object v15, Lctao;->a:Lctao;

    .line 826
    .line 827
    invoke-virtual/range {v8 .. v15}, Lcza;->h(Lexw;Lezg;Lnzx;IZILjava/util/List;)V

    .line 828
    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_18
    new-instance v2, Lczk;

    .line 832
    .line 833
    iget-object v3, v1, Lczl;->a:Lexw;

    .line 834
    .line 835
    invoke-direct {v2, v3, v9}, Lczk;-><init>(Lexw;Lexw;)V

    .line 836
    .line 837
    .line 838
    new-instance v8, Lcza;

    .line 839
    .line 840
    iget-object v10, v1, Lczl;->b:Lezg;

    .line 841
    .line 842
    iget-object v11, v1, Lczl;->i:Lnzx;

    .line 843
    .line 844
    iget v12, v1, Lczl;->c:I

    .line 845
    .line 846
    iget-boolean v13, v1, Lczl;->d:Z

    .line 847
    .line 848
    iget v14, v1, Lczl;->e:I

    .line 849
    .line 850
    sget-object v15, Lctao;->a:Lctao;

    .line 851
    .line 852
    invoke-direct/range {v8 .. v15}, Lcza;-><init>(Lexw;Lezg;Lnzx;IZILjava/util/List;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1}, Lczl;->i()Lcza;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    iget-object v3, v3, Lcza;->a:Lfex;

    .line 860
    .line 861
    invoke-virtual {v8, v3}, Lcza;->g(Lfex;)V

    .line 862
    .line 863
    .line 864
    iput-object v8, v2, Lczk;->d:Lcza;

    .line 865
    .line 866
    iput-object v2, v1, Lczl;->h:Lczk;

    .line 867
    .line 868
    :cond_19
    :goto_f
    invoke-virtual {v1}, Lczl;->n()V

    .line 869
    .line 870
    .line 871
    return-object v7

    .line 872
    :pswitch_c
    const/16 v17, 0x0

    .line 873
    .line 874
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Ljava/util/List;

    .line 877
    .line 878
    iget-object v2, v0, Lcxt;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v2, Lczl;

    .line 881
    .line 882
    invoke-virtual {v2}, Lczl;->i()Lcza;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    iget-object v3, v3, Lcza;->b:Lezd;

    .line 887
    .line 888
    if-eqz v3, :cond_1a

    .line 889
    .line 890
    new-instance v18, Lezc;

    .line 891
    .line 892
    iget-object v2, v2, Lczl;->b:Lezg;

    .line 893
    .line 894
    sget-wide v20, Ledy;->g:J

    .line 895
    .line 896
    const-wide/16 v29, 0x0

    .line 897
    .line 898
    const v31, 0xfffffe

    .line 899
    .line 900
    .line 901
    const-wide/16 v22, 0x0

    .line 902
    .line 903
    const/16 v24, 0x0

    .line 904
    .line 905
    const-wide/16 v25, 0x0

    .line 906
    .line 907
    const/16 v27, 0x0

    .line 908
    .line 909
    const/16 v28, 0x0

    .line 910
    .line 911
    move-object/from16 v19, v2

    .line 912
    .line 913
    invoke-static/range {v19 .. v31}, Lezg;->y(Lezg;JJLfbn;JLfem;IJI)Lezg;

    .line 914
    .line 915
    .line 916
    move-result-object v20

    .line 917
    iget-object v2, v3, Lezd;->a:Lezc;

    .line 918
    .line 919
    iget-object v4, v2, Lezc;->c:Ljava/util/List;

    .line 920
    .line 921
    iget v5, v2, Lezc;->d:I

    .line 922
    .line 923
    iget-boolean v7, v2, Lezc;->e:Z

    .line 924
    .line 925
    iget v8, v2, Lezc;->f:I

    .line 926
    .line 927
    iget-object v10, v2, Lezc;->g:Lfex;

    .line 928
    .line 929
    iget-object v11, v2, Lezc;->h:Lffj;

    .line 930
    .line 931
    iget-object v12, v2, Lezc;->j:Lnzx;

    .line 932
    .line 933
    iget-wide v13, v2, Lezc;->i:J

    .line 934
    .line 935
    iget-object v2, v2, Lezc;->a:Lexw;

    .line 936
    .line 937
    move-object/from16 v19, v2

    .line 938
    .line 939
    move-object/from16 v21, v4

    .line 940
    .line 941
    move/from16 v22, v5

    .line 942
    .line 943
    move/from16 v23, v7

    .line 944
    .line 945
    move/from16 v24, v8

    .line 946
    .line 947
    move-object/from16 v25, v10

    .line 948
    .line 949
    move-object/from16 v26, v11

    .line 950
    .line 951
    move-object/from16 v27, v12

    .line 952
    .line 953
    move-wide/from16 v28, v13

    .line 954
    .line 955
    invoke-direct/range {v18 .. v29}, Lezc;-><init>(Lexw;Lezg;Ljava/util/List;IZILfex;Lffj;Lnzx;J)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v2, v18

    .line 959
    .line 960
    iget-wide v4, v3, Lezd;->c:J

    .line 961
    .line 962
    invoke-virtual {v3, v2, v4, v5}, Lezd;->o(Lezc;J)Lezd;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_1a
    move-object/from16 v3, v17

    .line 971
    .line 972
    :goto_10
    if-eqz v3, :cond_1b

    .line 973
    .line 974
    goto :goto_11

    .line 975
    :cond_1b
    move v6, v9

    .line 976
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    return-object v1

    .line 981
    :pswitch_d
    iget-object v1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 982
    .line 983
    move-object/from16 v2, p1

    .line 984
    .line 985
    check-cast v2, Lenk;

    .line 986
    .line 987
    check-cast v1, Lenl;

    .line 988
    .line 989
    const/4 v11, 0x0

    .line 990
    invoke-virtual {v2, v1, v9, v9, v11}, Lenk;->s(Lenl;IIF)V

    .line 991
    .line 992
    .line 993
    sget-object v1, Lcszv;->a:Lcszv;

    .line 994
    .line 995
    return-object v1

    .line 996
    :pswitch_e
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Ljava/lang/Throwable;

    .line 999
    .line 1000
    iget-object v1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lcyr;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lcyr;->s()V

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1008
    .line 1009
    return-object v1

    .line 1010
    :pswitch_f
    move-object/from16 v1, p1

    .line 1011
    .line 1012
    check-cast v1, Ledg;

    .line 1013
    .line 1014
    iget-object v1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Lcyr;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lcyr;->g()Lcyv;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    sget-object v3, Lcyv;->b:Lcyv;

    .line 1023
    .line 1024
    if-ne v2, v3, :cond_1c

    .line 1025
    .line 1026
    sget-object v3, Lcyv;->a:Lcyv;

    .line 1027
    .line 1028
    :cond_1c
    invoke-virtual {v1, v3}, Lcyr;->D(Lcyv;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1032
    .line 1033
    return-object v1

    .line 1034
    :pswitch_10
    move/from16 v16, v2

    .line 1035
    .line 1036
    move-wide/from16 v18, v4

    .line 1037
    .line 1038
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Lffd;

    .line 1041
    .line 1042
    iget-object v2, v0, Lcxt;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    sget-object v3, Letu;->d:Ldqv;

    .line 1045
    .line 1046
    invoke-static {v2, v3}, Leei;->z(Leox;Ldpe;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, Lfex;

    .line 1051
    .line 1052
    iget-wide v4, v1, Lffd;->a:J

    .line 1053
    .line 1054
    invoke-static {v4, v5}, La;->as(J)F

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-interface {v3, v1}, Lfex;->kV(F)I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    invoke-static {v4, v5}, La;->at(J)F

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    invoke-interface {v3, v4}, Lfex;->kV(F)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    int-to-long v4, v1

    .line 1071
    int-to-long v6, v3

    .line 1072
    new-instance v1, Lffi;

    .line 1073
    .line 1074
    shl-long v3, v4, v16

    .line 1075
    .line 1076
    and-long v6, v6, v18

    .line 1077
    .line 1078
    or-long/2addr v3, v6

    .line 1079
    invoke-direct {v1, v3, v4}, Lffi;-><init>(J)V

    .line 1080
    .line 1081
    .line 1082
    check-cast v2, Lcyd;

    .line 1083
    .line 1084
    iget-object v2, v2, Lcyd;->d:Ldqd;

    .line 1085
    .line 1086
    invoke-interface {v2, v1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :pswitch_11
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    check-cast v1, Lfex;

    .line 1095
    .line 1096
    iget-object v1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lcyd;

    .line 1099
    .line 1100
    iget-object v1, v1, Lcyd;->e:Lbtr;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lbtr;->d()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Ledg;

    .line 1107
    .line 1108
    return-object v1

    .line 1109
    :pswitch_12
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    check-cast v1, Lbin;

    .line 1112
    .line 1113
    iget-object v1, v1, Lbin;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, Landroid/view/DragEvent;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    iget-object v2, v0, Lcxt;->a:Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    instance-of v3, v2, Ljava/util/Collection;

    .line 1128
    .line 1129
    if-eqz v3, :cond_1e

    .line 1130
    .line 1131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_1e

    .line 1136
    .line 1137
    :cond_1d
    move v6, v9

    .line 1138
    goto :goto_12

    .line 1139
    :cond_1e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    if-eqz v3, :cond_1d

    .line 1148
    .line 1149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, Lbzu;

    .line 1154
    .line 1155
    sget-object v4, Lbzu;->b:Lbzu;

    .line 1156
    .line 1157
    invoke-static {v3, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-nez v4, :cond_20

    .line 1162
    .line 1163
    if-eqz v1, :cond_1f

    .line 1164
    .line 1165
    iget-object v3, v3, Lbzu;->c:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-ne v3, v6, :cond_1f

    .line 1172
    .line 1173
    :cond_20
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    return-object v1

    .line 1178
    :pswitch_13
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Lenk;

    .line 1181
    .line 1182
    iget-object v2, v0, Lcxt;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, Lenl;

    .line 1185
    .line 1186
    invoke-static {v2, v1}, La;->au(Lenl;Lenk;)Lcszv;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    return-object v1

    .line 1191
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
