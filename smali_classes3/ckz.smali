.class public final synthetic Lckz;
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
    iput p2, p0, Lckz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lckz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lckz;->b:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v1, Lckz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_23

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_12

    .line 24
    .line 25
    :pswitch_0
    check-cast v0, Lczk;

    .line 26
    .line 27
    iget-boolean v2, v0, Lczk;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lczk;->b:Lexw;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lczk;->a:Lexw;

    .line 35
    .line 36
    :goto_0
    iget-object v2, v1, Lckz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ldqd;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast v0, Ldqt;

    .line 45
    .line 46
    new-instance v0, Lbwh;

    .line 47
    .line 48
    iget-object v2, v1, Lckz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-direct {v0, v2, v3}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    check-cast v0, Lenk;

    .line 56
    .line 57
    iget-object v2, v1, Lckz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v4, v6

    .line 64
    :goto_1
    if-ge v4, v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lenl;

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6, v6}, Lenk;->B(Lenl;II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, Lcszv;->a:Lcszv;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    check-cast v0, Lexi;

    .line 82
    .line 83
    iget-object v2, v1, Lckz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v3, Ldba;->a:Lexh;

    .line 86
    .line 87
    new-instance v4, Ldaz;

    .line 88
    .line 89
    sget-object v5, Lcrd;->a:Lcrd;

    .line 90
    .line 91
    invoke-interface {v2}, Ldab;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const/4 v8, 0x2

    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-direct/range {v4 .. v9}, Ldaz;-><init>(Lcrd;JIZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3, v4}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcszv;->a:Lcszv;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_4
    check-cast v0, Lbin;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbin;->i()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v2, v1, Lckz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Lduf;->M(Z)Lexp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, Lexf;->a:[Lctgk;

    .line 125
    .line 126
    sget-object v3, Lexc;->K:Lexh;

    .line 127
    .line 128
    sget-object v4, Lexf;->a:[Lctgk;

    .line 129
    .line 130
    const/16 v5, 0x19

    .line 131
    .line 132
    aget-object v4, v4, v5

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move v6, v7

    .line 138
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_5
    check-cast v0, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, v1, Lckz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcpb;

    .line 152
    .line 153
    iget-object v2, v2, Lcpb;->a:Lcow;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcow;->m()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v2}, Lcow;->m()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    div-float v5, v0, v3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const/4 v5, 0x0

    .line 170
    :goto_2
    invoke-static {v5}, Lctfg;->h(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2}, Lcow;->h()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/2addr v0, v3

    .line 179
    invoke-virtual {v2, v0}, Lcow;->B(I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcszv;->a:Lcszv;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_6
    check-cast v0, Lajwc;

    .line 186
    .line 187
    iget-object v2, v1, Lckz;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {}, Lmj;->aa()Ldxs;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    invoke-virtual {v3}, Ldxs;->i()Lctdp;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_4
    invoke-static {v3}, Lmj;->ab(Ldxs;)Ldxs;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :try_start_0
    check-cast v2, Lcow;

    .line 204
    .line 205
    iget v2, v2, Lcow;->e:I

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lajwc;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v5, v4}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcszv;->a:Lcszv;

    .line 214
    .line 215
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-static {v3, v5, v4}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_7
    check-cast v0, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v3, v1, Lckz;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lcow;

    .line 230
    .line 231
    invoke-static {v3}, Lduf;->ds(Lcow;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    iget v10, v3, Lcow;->i:F

    .line 236
    .line 237
    add-float/2addr v10, v2

    .line 238
    invoke-static {v10}, Lctfg;->j(F)J

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    long-to-float v13, v11

    .line 243
    sub-float/2addr v10, v13

    .line 244
    iput v10, v3, Lcow;->i:F

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    const v13, 0x38d1b717    # 1.0E-4f

    .line 251
    .line 252
    .line 253
    cmpg-float v10, v10, v13

    .line 254
    .line 255
    if-gez v10, :cond_5

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_5
    add-long v13, v8, v11

    .line 260
    .line 261
    iget-wide v10, v3, Lcow;->h:J

    .line 262
    .line 263
    move v2, v6

    .line 264
    const/4 v12, 0x0

    .line 265
    iget-wide v5, v3, Lcow;->g:J

    .line 266
    .line 267
    move-wide/from16 v17, v5

    .line 268
    .line 269
    move-wide v15, v10

    .line 270
    invoke-static/range {v13 .. v18}, Lctem;->I(JJJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    sub-long v8, v5, v8

    .line 275
    .line 276
    long-to-float v10, v8

    .line 277
    iput v10, v3, Lcow;->j:F

    .line 278
    .line 279
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v15

    .line 283
    const-wide/16 v17, 0x0

    .line 284
    .line 285
    cmp-long v11, v15, v17

    .line 286
    .line 287
    if-eqz v11, :cond_8

    .line 288
    .line 289
    iget-object v11, v3, Lcow;->w:Ldqd;

    .line 290
    .line 291
    cmpl-float v15, v10, v12

    .line 292
    .line 293
    if-lez v15, :cond_6

    .line 294
    .line 295
    move v15, v7

    .line 296
    goto :goto_3

    .line 297
    :cond_6
    move v15, v2

    .line 298
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-interface {v11, v15}, Ldqd;->f(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v11, v3, Lcow;->x:Ldqd;

    .line 306
    .line 307
    cmpg-float v10, v10, v12

    .line 308
    .line 309
    if-gez v10, :cond_7

    .line 310
    .line 311
    move v2, v7

    .line 312
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v11, v2}, Ldqd;->f(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v2, v3, Lcow;->m:Ldqd;

    .line 320
    .line 321
    invoke-interface {v2}, Ldqd;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcoo;

    .line 326
    .line 327
    long-to-int v10, v8

    .line 328
    neg-int v11, v10

    .line 329
    invoke-virtual {v2, v11}, Lcoo;->e(I)Lcoo;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    iget-object v15, v3, Lcow;->d:Lcoo;

    .line 336
    .line 337
    if-eqz v15, :cond_9

    .line 338
    .line 339
    invoke-virtual {v15, v11}, Lcoo;->e(I)Lcoo;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-eqz v11, :cond_a

    .line 344
    .line 345
    iput-object v11, v3, Lcow;->d:Lcoo;

    .line 346
    .line 347
    :cond_9
    move-object v4, v2

    .line 348
    :cond_a
    if-eqz v4, :cond_b

    .line 349
    .line 350
    iget-boolean v2, v3, Lcow;->c:Z

    .line 351
    .line 352
    invoke-virtual {v3, v4, v2, v7}, Lcow;->u(Lcoo;ZZ)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v3, Lcow;->u:Ldqd;

    .line 356
    .line 357
    sget-object v4, Lcszv;->a:Lcszv;

    .line 358
    .line 359
    invoke-interface {v2, v4}, Ldqd;->f(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget v2, v3, Lcow;->l:I

    .line 363
    .line 364
    add-int/2addr v2, v7

    .line 365
    iput v2, v3, Lcow;->l:I

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    iget-object v2, v3, Lcow;->B:Lbmk;

    .line 369
    .line 370
    iget-object v4, v2, Lbmk;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Lcow;

    .line 373
    .line 374
    invoke-virtual {v4}, Lcow;->m()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-nez v11, :cond_c

    .line 379
    .line 380
    move v4, v12

    .line 381
    goto :goto_4

    .line 382
    :cond_c
    int-to-float v10, v10

    .line 383
    invoke-virtual {v4}, Lcow;->m()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    int-to-float v4, v4

    .line 388
    div-float v4, v10, v4

    .line 389
    .line 390
    :goto_4
    invoke-virtual {v2}, Lbmk;->e()F

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    add-float/2addr v10, v4

    .line 395
    invoke-virtual {v2, v10}, Lbmk;->h(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lcow;->C()Lepv;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    invoke-virtual {v2}, Lepv;->C()V

    .line 405
    .line 406
    .line 407
    :cond_d
    iget v2, v3, Lcow;->k:I

    .line 408
    .line 409
    add-int/2addr v2, v7

    .line 410
    iput v2, v3, Lcow;->k:I

    .line 411
    .line 412
    :goto_5
    cmp-long v2, v13, v5

    .line 413
    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_8
    move v2, v6

    .line 430
    move-object v8, v0

    .line 431
    check-cast v8, Lenk;

    .line 432
    .line 433
    iget-object v0, v1, Lckz;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    move v4, v2

    .line 440
    :goto_7
    if-ge v4, v3, :cond_12

    .line 441
    .line 442
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lcny;

    .line 447
    .line 448
    iget v6, v5, Lcny;->i:I

    .line 449
    .line 450
    const/high16 v9, -0x80000000

    .line 451
    .line 452
    if-ne v6, v9, :cond_f

    .line 453
    .line 454
    const-string v6, "position() should be called first"

    .line 455
    .line 456
    invoke-static {v6}, Lcfx;->c(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    iget-object v6, v5, Lcny;->b:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    move v15, v2

    .line 466
    :goto_8
    if-ge v15, v14, :cond_11

    .line 467
    .line 468
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Lenl;

    .line 473
    .line 474
    iget-object v10, v5, Lcny;->g:[I

    .line 475
    .line 476
    add-int v11, v15, v15

    .line 477
    .line 478
    aget v12, v10, v11

    .line 479
    .line 480
    add-int/2addr v11, v7

    .line 481
    aget v10, v10, v11

    .line 482
    .line 483
    int-to-long v11, v12

    .line 484
    move/from16 v16, v2

    .line 485
    .line 486
    move/from16 p1, v3

    .line 487
    .line 488
    int-to-long v2, v10

    .line 489
    move-object v10, v8

    .line 490
    iget-wide v7, v5, Lcny;->c:J

    .line 491
    .line 492
    const/16 v13, 0x20

    .line 493
    .line 494
    shl-long/2addr v11, v13

    .line 495
    const-wide v18, 0xffffffffL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    and-long v2, v2, v18

    .line 501
    .line 502
    or-long/2addr v2, v11

    .line 503
    invoke-static {v2, v3, v7, v8}, Lffg;->d(JJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    iget-boolean v7, v5, Lcny;->e:Z

    .line 508
    .line 509
    if-eqz v7, :cond_10

    .line 510
    .line 511
    const/4 v12, 0x0

    .line 512
    sget-object v13, Lenm;->a:Lctdp;

    .line 513
    .line 514
    move-object v8, v10

    .line 515
    move-wide v10, v2

    .line 516
    invoke-virtual/range {v8 .. v13}, Lenk;->w(Lenl;JFLctdp;)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_10
    move-object v8, v10

    .line 521
    move-wide v10, v2

    .line 522
    const/4 v12, 0x0

    .line 523
    sget-object v13, Lenm;->a:Lctdp;

    .line 524
    .line 525
    invoke-virtual/range {v8 .. v13}, Lenk;->u(Lenl;JFLctdp;)V

    .line 526
    .line 527
    .line 528
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 529
    .line 530
    move/from16 v3, p1

    .line 531
    .line 532
    move/from16 v2, v16

    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    goto :goto_8

    .line 536
    :cond_11
    move/from16 v16, v2

    .line 537
    .line 538
    move/from16 p1, v3

    .line 539
    .line 540
    add-int/lit8 v4, v4, 0x1

    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    goto :goto_7

    .line 544
    :cond_12
    sget-object v0, Lcszv;->a:Lcszv;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_9
    move/from16 v16, v6

    .line 548
    .line 549
    check-cast v0, Lert;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    check-cast v0, Lcns;

    .line 555
    .line 556
    iget-object v0, v0, Lcns;->a:Lbatw;

    .line 557
    .line 558
    iget-object v2, v1, Lckz;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, Lctey;

    .line 561
    .line 562
    iget-object v3, v2, Lctey;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, Ljava/util/List;

    .line 565
    .line 566
    if-eqz v3, :cond_13

    .line 567
    .line 568
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_13
    const/4 v3, 0x1

    .line 573
    new-array v4, v3, [Lbatw;

    .line 574
    .line 575
    aput-object v0, v4, v16

    .line 576
    .line 577
    new-instance v0, Ljava/util/ArrayList;

    .line 578
    .line 579
    new-instance v5, Lctaj;

    .line 580
    .line 581
    invoke-direct {v5, v4, v3}, Lctaj;-><init>([Ljava/lang/Object;Z)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    move-object v3, v0

    .line 588
    :goto_a
    iput-object v3, v2, Lctey;->a:Ljava/lang/Object;

    .line 589
    .line 590
    sget-object v0, Lers;->b:Lers;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_a
    iget-object v2, v1, Lckz;->a:Ljava/lang/Object;

    .line 594
    .line 595
    if-eqz v2, :cond_14

    .line 596
    .line 597
    invoke-interface {v2, v0}, Ldxe;->e(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    goto :goto_b

    .line 602
    :cond_14
    const/4 v7, 0x1

    .line 603
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_b
    move/from16 v16, v6

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iget-object v2, v1, Lckz;->a:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v5, v2

    .line 619
    check-cast v5, Lcnh;

    .line 620
    .line 621
    iget-object v6, v5, Lcnh;->a:Lctde;

    .line 622
    .line 623
    invoke-interface {v6}, Lctde;->invoke()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Lcmq;

    .line 628
    .line 629
    if-ltz v0, :cond_15

    .line 630
    .line 631
    invoke-interface {v6}, Lcmq;->b()I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-lt v0, v7, :cond_16

    .line 636
    .line 637
    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v8, "Can\'t scroll to index "

    .line 640
    .line 641
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v8, ", it is out of bounds [0, "

    .line 648
    .line 649
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-interface {v6}, Lcmq;->b()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const/16 v6, 0x29

    .line 660
    .line 661
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-static {v6}, Lcfx;->c(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_16
    check-cast v2, Leae;

    .line 672
    .line 673
    invoke-virtual {v2}, Leae;->J()Lctjg;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v6, Labb;

    .line 678
    .line 679
    const/4 v7, 0x2

    .line 680
    invoke-direct {v6, v5, v0, v4, v7}, Labb;-><init>(Lcnh;ILctbw;I)V

    .line 681
    .line 682
    .line 683
    move/from16 v0, v16

    .line 684
    .line 685
    invoke-static {v2, v4, v0, v6, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 686
    .line 687
    .line 688
    const/16 v17, 0x1

    .line 689
    .line 690
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_c
    iget-object v3, v1, Lckz;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lcnh;

    .line 698
    .line 699
    iget-object v3, v3, Lcnh;->a:Lctde;

    .line 700
    .line 701
    invoke-interface {v3}, Lctde;->invoke()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Lcmq;

    .line 706
    .line 707
    invoke-interface {v3}, Lcmq;->b()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    const/4 v6, 0x0

    .line 712
    :goto_c
    if-ge v6, v4, :cond_18

    .line 713
    .line 714
    invoke-interface {v3, v6}, Lcmq;->d(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_17

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_18
    const/4 v6, -0x1

    .line 729
    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_d
    check-cast v0, Ldqt;

    .line 735
    .line 736
    new-instance v0, Lbwh;

    .line 737
    .line 738
    iget-object v2, v1, Lckz;->a:Ljava/lang/Object;

    .line 739
    .line 740
    const/4 v3, 0x5

    .line 741
    invoke-direct {v0, v2, v3}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_e
    check-cast v0, Ldqt;

    .line 746
    .line 747
    new-instance v0, Lbwh;

    .line 748
    .line 749
    iget-object v2, v1, Lckz;->a:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-direct {v0, v2, v3}, Lbwh;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_f
    const/4 v12, 0x0

    .line 756
    iget-object v3, v1, Lckz;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lenk;

    .line 759
    .line 760
    check-cast v3, Lenl;

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    invoke-virtual {v0, v3, v2, v2, v12}, Lenk;->s(Lenl;IIF)V

    .line 764
    .line 765
    .line 766
    sget-object v0, Lcszv;->a:Lcszv;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_10
    move v2, v6

    .line 770
    const/4 v12, 0x0

    .line 771
    iget-object v3, v1, Lckz;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lenk;

    .line 774
    .line 775
    check-cast v3, Lenl;

    .line 776
    .line 777
    invoke-virtual {v0, v3, v2, v2, v12}, Lenk;->s(Lenl;IIF)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Lcszv;->a:Lcszv;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_11
    const/4 v12, 0x0

    .line 784
    check-cast v0, Ljava/lang/Float;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    neg-float v0, v0

    .line 791
    iget-object v2, v1, Lckz;->a:Ljava/lang/Object;

    .line 792
    .line 793
    cmpg-float v3, v0, v12

    .line 794
    .line 795
    if-gez v3, :cond_1a

    .line 796
    .line 797
    move-object v3, v2

    .line 798
    check-cast v3, Lcli;

    .line 799
    .line 800
    invoke-virtual {v3}, Lcli;->j()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_19

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_19
    move v5, v12

    .line 808
    goto/16 :goto_11

    .line 809
    .line 810
    :cond_1a
    :goto_e
    cmpl-float v3, v0, v12

    .line 811
    .line 812
    if-lez v3, :cond_1b

    .line 813
    .line 814
    move-object v3, v2

    .line 815
    check-cast v3, Lcli;

    .line 816
    .line 817
    invoke-virtual {v3}, Lcli;->i()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-nez v3, :cond_1b

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    goto/16 :goto_11

    .line 825
    .line 826
    :cond_1b
    check-cast v2, Lcli;

    .line 827
    .line 828
    iget v3, v2, Lcli;->f:F

    .line 829
    .line 830
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    const/high16 v5, 0x3f000000    # 0.5f

    .line 835
    .line 836
    cmpg-float v3, v3, v5

    .line 837
    .line 838
    if-lez v3, :cond_1c

    .line 839
    .line 840
    const-string v3, "entered drag with non-zero pending scroll"

    .line 841
    .line 842
    invoke-static {v3}, Lcfx;->d(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_1c
    const/4 v3, 0x1

    .line 846
    iput-boolean v3, v2, Lcli;->d:Z

    .line 847
    .line 848
    iget v3, v2, Lcli;->f:F

    .line 849
    .line 850
    add-float/2addr v3, v0

    .line 851
    iput v3, v2, Lcli;->f:F

    .line 852
    .line 853
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    cmpl-float v6, v6, v5

    .line 858
    .line 859
    if-lez v6, :cond_21

    .line 860
    .line 861
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    iget-object v7, v2, Lcli;->e:Ldqd;

    .line 866
    .line 867
    invoke-interface {v7}, Ldqd;->a()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    check-cast v7, Lclb;

    .line 872
    .line 873
    iget-boolean v8, v2, Lcli;->b:Z

    .line 874
    .line 875
    const/4 v9, 0x1

    .line 876
    xor-int/2addr v8, v9

    .line 877
    invoke-virtual {v7, v6, v8}, Lclb;->e(IZ)Lclb;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    if-eqz v7, :cond_1d

    .line 882
    .line 883
    iget-object v8, v2, Lcli;->c:Lclb;

    .line 884
    .line 885
    if-eqz v8, :cond_1d

    .line 886
    .line 887
    invoke-virtual {v8, v6, v9}, Lclb;->e(IZ)Lclb;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    if-eqz v6, :cond_1e

    .line 892
    .line 893
    iput-object v6, v2, Lcli;->c:Lclb;

    .line 894
    .line 895
    :cond_1d
    move-object v4, v7

    .line 896
    :cond_1e
    if-eqz v4, :cond_1f

    .line 897
    .line 898
    iget-boolean v6, v2, Lcli;->b:Z

    .line 899
    .line 900
    invoke-virtual {v2, v4, v6, v9}, Lcli;->h(Lclb;ZZ)V

    .line 901
    .line 902
    .line 903
    iget-object v6, v2, Lcli;->l:Ldqd;

    .line 904
    .line 905
    sget-object v7, Lcszv;->a:Lcszv;

    .line 906
    .line 907
    invoke-interface {v6, v7}, Ldqd;->f(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget v6, v2, Lcli;->f:F

    .line 911
    .line 912
    sub-float/2addr v3, v6

    .line 913
    invoke-virtual {v2, v3, v4}, Lcli;->m(FLclb;)V

    .line 914
    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_1f
    iget-object v4, v2, Lcli;->n:Lepv;

    .line 918
    .line 919
    if-eqz v4, :cond_20

    .line 920
    .line 921
    invoke-virtual {v4}, Lepv;->C()V

    .line 922
    .line 923
    .line 924
    :cond_20
    iget v4, v2, Lcli;->f:F

    .line 925
    .line 926
    sub-float/2addr v3, v4

    .line 927
    invoke-virtual {v2}, Lcli;->l()Lclb;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v2, v3, v4}, Lcli;->m(FLclb;)V

    .line 932
    .line 933
    .line 934
    :cond_21
    :goto_f
    iget v3, v2, Lcli;->f:F

    .line 935
    .line 936
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    cmpg-float v4, v4, v5

    .line 941
    .line 942
    if-gtz v4, :cond_22

    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_22
    sub-float/2addr v0, v3

    .line 946
    const/4 v12, 0x0

    .line 947
    iput v12, v2, Lcli;->f:F

    .line 948
    .line 949
    :goto_10
    move v5, v0

    .line 950
    :goto_11
    neg-float v0, v5

    .line 951
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :pswitch_12
    check-cast v0, Ljava/lang/Integer;

    .line 957
    .line 958
    iget-object v0, v1, Lckz;->a:Ljava/lang/Object;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_13
    check-cast v0, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    iget-object v2, v1, Lckz;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, Lcmv;

    .line 970
    .line 971
    iget-wide v3, v2, Lcmv;->b:J

    .line 972
    .line 973
    invoke-virtual {v2, v0, v3, v4}, Lcmv;->a(IJ)Lclc;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :cond_23
    :goto_12
    sget-object v0, Lcszv;->a:Lcszv;

    .line 979
    .line 980
    return-object v0

    .line 981
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
