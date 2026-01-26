.class public final Lcon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcms;


# instance fields
.field final synthetic a:Lcow;

.field final synthetic b:Lcdb;

.field final synthetic c:Lcji;

.field final synthetic d:F

.field final synthetic e:Lcob;

.field final synthetic f:Lctde;

.field final synthetic g:Lctde;

.field final synthetic h:Ldzr;

.field final synthetic i:I

.field final synthetic j:Lcfh;

.field final synthetic k:Lctjg;

.field final synthetic l:Ldzw;


# direct methods
.method public constructor <init>(Lcow;Lcdb;Lcji;FLcob;Lctde;Lctde;Ldzw;Ldzr;ILcfh;Lctjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcon;->a:Lcow;

    .line 2
    .line 3
    iput-object p2, p0, Lcon;->b:Lcdb;

    .line 4
    .line 5
    iput-object p3, p0, Lcon;->c:Lcji;

    .line 6
    .line 7
    iput p4, p0, Lcon;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lcon;->e:Lcob;

    .line 10
    .line 11
    iput-object p6, p0, Lcon;->f:Lctde;

    .line 12
    .line 13
    iput-object p7, p0, Lcon;->g:Lctde;

    .line 14
    .line 15
    iput-object p8, p0, Lcon;->l:Ldzw;

    .line 16
    .line 17
    iput-object p9, p0, Lcon;->h:Ldzr;

    .line 18
    .line 19
    iput p10, p0, Lcon;->i:I

    .line 20
    .line 21
    iput-object p11, p0, Lcon;->j:Lcfh;

    .line 22
    .line 23
    iput-object p12, p0, Lcon;->k:Lctjg;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcmt;J)Lemo;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, Lcon;->a:Lcow;

    .line 8
    .line 9
    iget-object v2, v0, Lcow;->v:Ldqd;

    .line 10
    .line 11
    invoke-interface {v2}, Ldqd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcon;->b:Lcdb;

    .line 15
    .line 16
    sget-object v6, Lcdb;->a:Lcdb;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    if-ne v2, v6, :cond_0

    .line 20
    .line 21
    move v7, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-eqz v7, :cond_1

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v8, Lcdb;->b:Lcdb;

    .line 29
    .line 30
    :goto_1
    invoke-static {v4, v5, v8}, Lbga;->j(JLcdb;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v1, Lcon;->c:Lcji;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lcmt;->p()Lffj;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-interface {v8, v11}, Lcji;->b(Lffj;)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v3, v8}, Lcmt;->kV(F)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcmt;->p()Lffj;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v8, v11}, Ld;->o(Lcji;Lffj;)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v3, v8}, Lcmt;->kV(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    :goto_2
    iget-object v11, v1, Lcon;->c:Lcji;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lcmt;->p()Lffj;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v11, v12}, Lcji;->c(Lffj;)F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v3, v11}, Lcmt;->kV(F)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3}, Lcmt;->p()Lffj;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v11, v12}, Ld;->n(Lcji;Lffj;)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v3, v11}, Lcmt;->kV(F)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    :goto_3
    iget-object v12, v1, Lcon;->c:Lcji;

    .line 92
    .line 93
    check-cast v12, Lcjk;

    .line 94
    .line 95
    iget v13, v12, Lcjk;->a:F

    .line 96
    .line 97
    invoke-virtual {v3, v13}, Lcmt;->kV(F)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iget v12, v12, Lcjk;->b:F

    .line 102
    .line 103
    invoke-virtual {v3, v12}, Lcmt;->kV(F)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    add-int/2addr v12, v13

    .line 108
    add-int/2addr v11, v8

    .line 109
    if-eq v9, v7, :cond_4

    .line 110
    .line 111
    move v14, v11

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v14, v12

    .line 114
    :goto_4
    if-eqz v7, :cond_5

    .line 115
    .line 116
    move v15, v13

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v15, v8

    .line 119
    :goto_5
    neg-int v9, v11

    .line 120
    neg-int v10, v12

    .line 121
    invoke-static {v4, v5, v9, v10}, Lfew;->h(JII)J

    .line 122
    .line 123
    .line 124
    move-result-wide v18

    .line 125
    iput-object v3, v0, Lcow;->n:Lfex;

    .line 126
    .line 127
    iget v9, v1, Lcon;->d:F

    .line 128
    .line 129
    invoke-virtual {v3, v9}, Lcmt;->kV(F)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-static {v4, v5}, Lfev;->a(J)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    sub-int/2addr v7, v12

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-static {v4, v5}, Lfev;->b(J)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    sub-int/2addr v7, v11

    .line 146
    :goto_6
    move v10, v7

    .line 147
    int-to-long v7, v8

    .line 148
    move-wide/from16 v21, v7

    .line 149
    .line 150
    move/from16 v20, v9

    .line 151
    .line 152
    int-to-long v8, v13

    .line 153
    iget-object v7, v1, Lcon;->e:Lcob;

    .line 154
    .line 155
    invoke-interface {v7, v3, v10}, Lcob;->a(Lfex;I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-gez v7, :cond_7

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    move v13, v7

    .line 164
    :goto_7
    if-ne v2, v6, :cond_8

    .line 165
    .line 166
    invoke-static/range {v18 .. v19}, Lfev;->b(J)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    move v7, v13

    .line 172
    :goto_8
    if-eq v2, v6, :cond_9

    .line 173
    .line 174
    invoke-static/range {v18 .. v19}, Lfev;->a(J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    move v2, v13

    .line 180
    :goto_9
    const/4 v6, 0x5

    .line 181
    invoke-static {v7, v2, v6}, Lfew;->k(III)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    iput-wide v2, v0, Lcow;->s:J

    .line 186
    .line 187
    iget-object v2, v1, Lcon;->f:Lctde;

    .line 188
    .line 189
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcok;

    .line 194
    .line 195
    sget-object v3, Ldyc;->i:Lmho;

    .line 196
    .line 197
    invoke-virtual {v3}, Lmho;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ldxs;

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    invoke-virtual {v3}, Ldxs;->i()Lctdp;

    .line 206
    .line 207
    .line 208
    move-result-object v23

    .line 209
    move-object/from16 v6, v23

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_a
    const/4 v6, 0x0

    .line 213
    :goto_a
    invoke-static {v3}, Lmj;->ab(Ldxs;)Ldxs;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :try_start_0
    invoke-virtual {v0}, Lcow;->h()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v5, v0, Lcow;->B:Lbmk;

    .line 222
    .line 223
    move-object/from16 v25, v0

    .line 224
    .line 225
    iget-object v0, v5, Lbmk;->f:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v2, v0, v4}, Lmh;->o(Lcmq;Ljava/lang/Object;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq v4, v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Lbmk;->g(I)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v5, Lbmk;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Lcmw;

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Lcmw;->c(I)V

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-virtual/range {v25 .. v25}, Lcow;->h()I

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v25 .. v25}, Lcow;->c()F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual/range {v25 .. v25}, Lcow;->b()I

    .line 251
    .line 252
    .line 253
    add-int v5, v13, v20

    .line 254
    .line 255
    move/from16 v25, v0

    .line 256
    .line 257
    int-to-float v0, v5

    .line 258
    mul-float/2addr v4, v0

    .line 259
    neg-float v0, v4

    .line 260
    invoke-static {v0}, Lctfg;->h(F)I

    .line 261
    .line 262
    .line 263
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    invoke-static {v3, v7, v6}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, Lcon;->a:Lcow;

    .line 268
    .line 269
    iget-object v4, v3, Lcow;->t:Lcmy;

    .line 270
    .line 271
    iget-object v6, v3, Lcow;->C:Lbin;

    .line 272
    .line 273
    invoke-static {v2, v4, v6}, Lmh;->t(Lcmq;Lcmy;Lbin;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v6, Lbok;->a:Lboj;

    .line 278
    .line 279
    move/from16 v26, v13

    .line 280
    .line 281
    new-instance v13, Lboj;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-direct {v13, v6}, Lboj;-><init>([B)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v1, Lcon;->g:Lctde;

    .line 288
    .line 289
    invoke-interface {v7}, Lctde;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    move-wide/from16 v27, v8

    .line 300
    .line 301
    iget-object v8, v1, Lcon;->b:Lcdb;

    .line 302
    .line 303
    move-object/from16 v24, v6

    .line 304
    .line 305
    move v6, v11

    .line 306
    iget-object v11, v1, Lcon;->l:Ldzw;

    .line 307
    .line 308
    move v9, v10

    .line 309
    iget-object v10, v1, Lcon;->h:Ldzr;

    .line 310
    .line 311
    move-object/from16 v29, v8

    .line 312
    .line 313
    iget v8, v1, Lcon;->i:I

    .line 314
    .line 315
    move-object/from16 v30, v11

    .line 316
    .line 317
    iget-object v11, v1, Lcon;->j:Lcfh;

    .line 318
    .line 319
    move-object/from16 v31, v13

    .line 320
    .line 321
    iget-object v13, v1, Lcon;->k:Lctjg;

    .line 322
    .line 323
    move/from16 v32, v8

    .line 324
    .line 325
    iget-object v8, v3, Lcow;->u:Ldqd;

    .line 326
    .line 327
    move-object/from16 v33, v2

    .line 328
    .line 329
    new-instance v2, Lcom;

    .line 330
    .line 331
    move-object/from16 v34, v8

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    move v1, v12

    .line 335
    move v12, v7

    .line 336
    move v7, v1

    .line 337
    move-object/from16 v1, v34

    .line 338
    .line 339
    move/from16 v34, v14

    .line 340
    .line 341
    move-object v14, v1

    .line 342
    move-object/from16 v35, v3

    .line 343
    .line 344
    move/from16 v36, v9

    .line 345
    .line 346
    move-wide/from16 v23, v21

    .line 347
    .line 348
    move/from16 v1, v32

    .line 349
    .line 350
    const/4 v9, 0x5

    .line 351
    move-object/from16 v3, p1

    .line 352
    .line 353
    move/from16 v22, v0

    .line 354
    .line 355
    move/from16 v21, v5

    .line 356
    .line 357
    move-object/from16 v0, v29

    .line 358
    .line 359
    move-object/from16 v29, v4

    .line 360
    .line 361
    move-wide/from16 v4, p2

    .line 362
    .line 363
    invoke-direct/range {v2 .. v8}, Lcom;-><init>(Lcmt;JIII)V

    .line 364
    .line 365
    .line 366
    if-gez v15, :cond_c

    .line 367
    .line 368
    const-string v3, "negative beforeContentPadding"

    .line 369
    .line 370
    invoke-static {v3}, Lcfx;->c(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    sub-int v6, v34, v15

    .line 374
    .line 375
    neg-int v8, v15

    .line 376
    if-gez v6, :cond_d

    .line 377
    .line 378
    const-string v3, "negative afterContentPadding"

    .line 379
    .line 380
    invoke-static {v3}, Lcfx;->c(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    add-int v3, v36, v6

    .line 384
    .line 385
    if-gez v21, :cond_e

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    goto :goto_b

    .line 389
    :cond_e
    move/from16 v5, v21

    .line 390
    .line 391
    :goto_b
    if-le v1, v12, :cond_f

    .line 392
    .line 393
    move v7, v12

    .line 394
    goto :goto_c

    .line 395
    :cond_f
    move v7, v1

    .line 396
    :goto_c
    sget-object v1, Lcdb;->a:Lcdb;

    .line 397
    .line 398
    if-ne v0, v1, :cond_10

    .line 399
    .line 400
    invoke-static/range {v18 .. v19}, Lfev;->b(J)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto :goto_d

    .line 405
    :cond_10
    move/from16 v4, v26

    .line 406
    .line 407
    :goto_d
    if-eq v0, v1, :cond_11

    .line 408
    .line 409
    invoke-static/range {v18 .. v19}, Lfev;->a(J)I

    .line 410
    .line 411
    .line 412
    move-result v34

    .line 413
    move/from16 v48, v34

    .line 414
    .line 415
    move-object/from16 v34, v0

    .line 416
    .line 417
    move/from16 v0, v48

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_11
    move-object/from16 v34, v0

    .line 421
    .line 422
    move/from16 v0, v26

    .line 423
    .line 424
    :goto_e
    invoke-static {v4, v0, v9}, Lfew;->k(III)J

    .line 425
    .line 426
    .line 427
    move-result-wide v37

    .line 428
    if-gtz v12, :cond_12

    .line 429
    .line 430
    invoke-static/range {v18 .. v19}, Lfev;->d(J)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static/range {v18 .. v19}, Lfev;->c(J)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    move v9, v3

    .line 439
    sget-object v3, Lctao;->a:Lctao;

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v4, Lclf;

    .line 450
    .line 451
    const/4 v5, 0x3

    .line 452
    invoke-direct {v4, v5}, Lclf;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v0, v1, v4}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    new-instance v2, Lcoo;

    .line 460
    .line 461
    move-object/from16 v14, p1

    .line 462
    .line 463
    move v10, v7

    .line 464
    move/from16 v5, v20

    .line 465
    .line 466
    move/from16 v4, v26

    .line 467
    .line 468
    move-object/from16 v7, v34

    .line 469
    .line 470
    move-wide/from16 v15, v37

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    invoke-direct/range {v2 .. v16}, Lcoo;-><init>(Ljava/util/List;IIILcdb;IIILcfh;Lemo;Lctjg;Lfex;J)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v3, p1

    .line 479
    .line 480
    move/from16 p2, v0

    .line 481
    .line 482
    goto/16 :goto_40

    .line 483
    .line 484
    :cond_12
    move v0, v6

    .line 485
    move v6, v5

    .line 486
    move-wide/from16 v4, v37

    .line 487
    .line 488
    move/from16 v37, v0

    .line 489
    .line 490
    move/from16 v16, v3

    .line 491
    .line 492
    move v3, v7

    .line 493
    move/from16 v38, v8

    .line 494
    .line 495
    move-object/from16 v17, v11

    .line 496
    .line 497
    move-object/from16 v9, v34

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    const/4 v7, 0x0

    .line 501
    move/from16 v34, v21

    .line 502
    .line 503
    move-object/from16 v21, v13

    .line 504
    .line 505
    move/from16 v11, v22

    .line 506
    .line 507
    move/from16 v8, v25

    .line 508
    .line 509
    :goto_f
    if-lez v8, :cond_13

    .line 510
    .line 511
    if-lez v11, :cond_13

    .line 512
    .line 513
    add-int/lit8 v8, v8, -0x1

    .line 514
    .line 515
    sub-int/2addr v11, v6

    .line 516
    goto :goto_f

    .line 517
    :cond_13
    neg-int v11, v11

    .line 518
    if-lt v8, v12, :cond_14

    .line 519
    .line 520
    add-int/lit8 v8, v12, -0x1

    .line 521
    .line 522
    move v11, v7

    .line 523
    :cond_14
    new-instance v13, Lctak;

    .line 524
    .line 525
    invoke-direct {v13}, Lctak;-><init>()V

    .line 526
    .line 527
    .line 528
    if-gez v20, :cond_15

    .line 529
    .line 530
    move/from16 v22, v20

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_15
    move/from16 v22, v7

    .line 534
    .line 535
    :goto_10
    move/from16 p2, v0

    .line 536
    .line 537
    add-int v0, v38, v22

    .line 538
    .line 539
    add-int/2addr v11, v0

    .line 540
    move-object/from16 v22, v14

    .line 541
    .line 542
    move v14, v11

    .line 543
    move v11, v7

    .line 544
    :goto_11
    const-wide v39, 0xffffffffL

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    and-long v39, v27, v39

    .line 550
    .line 551
    const/16 v25, 0x20

    .line 552
    .line 553
    shl-long v41, v23, v25

    .line 554
    .line 555
    or-long v39, v41, v39

    .line 556
    .line 557
    if-gez v14, :cond_16

    .line 558
    .line 559
    if-lez v8, :cond_16

    .line 560
    .line 561
    add-int/lit8 v8, v8, -0x1

    .line 562
    .line 563
    move/from16 v25, v12

    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Lcmt;->p()Lffj;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    move-object/from16 p3, v1

    .line 570
    .line 571
    move-object/from16 v44, v2

    .line 572
    .line 573
    move/from16 v45, v3

    .line 574
    .line 575
    move v3, v8

    .line 576
    move v1, v11

    .line 577
    move/from16 v43, v20

    .line 578
    .line 579
    move-object/from16 v11, v30

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    move/from16 v30, v0

    .line 584
    .line 585
    move v0, v7

    .line 586
    move/from16 v20, v15

    .line 587
    .line 588
    move-wide/from16 v7, v39

    .line 589
    .line 590
    move-object v15, v13

    .line 591
    move-object/from16 v13, v31

    .line 592
    .line 593
    move/from16 v31, v6

    .line 594
    .line 595
    move-object/from16 v6, v33

    .line 596
    .line 597
    invoke-static/range {v2 .. v13}, Lduf;->dt(Lcmt;IJLcok;JLcdb;Ldzr;Ldzw;Lffj;Lboj;)Lcny;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v15, v0, v7}, Lctak;->add(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget v2, v7, Lcny;->f:I

    .line 605
    .line 606
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    add-int v14, v14, v31

    .line 611
    .line 612
    move v7, v0

    .line 613
    move v8, v3

    .line 614
    move/from16 v12, v25

    .line 615
    .line 616
    move/from16 v0, v30

    .line 617
    .line 618
    move/from16 v6, v31

    .line 619
    .line 620
    move-object/from16 v2, v44

    .line 621
    .line 622
    move/from16 v3, v45

    .line 623
    .line 624
    move-object/from16 v30, v11

    .line 625
    .line 626
    move-object/from16 v31, v13

    .line 627
    .line 628
    move-object v13, v15

    .line 629
    move/from16 v15, v20

    .line 630
    .line 631
    move/from16 v20, v43

    .line 632
    .line 633
    move v11, v1

    .line 634
    move-object/from16 v1, p3

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_16
    move-object/from16 p3, v1

    .line 638
    .line 639
    move-object/from16 v44, v2

    .line 640
    .line 641
    move/from16 v45, v3

    .line 642
    .line 643
    move v1, v11

    .line 644
    move/from16 v25, v12

    .line 645
    .line 646
    move/from16 v43, v20

    .line 647
    .line 648
    move-object/from16 v11, v30

    .line 649
    .line 650
    move-wide/from16 v2, v39

    .line 651
    .line 652
    move/from16 v30, v0

    .line 653
    .line 654
    move v0, v7

    .line 655
    move/from16 v20, v15

    .line 656
    .line 657
    move-object v15, v13

    .line 658
    move-object/from16 v13, v31

    .line 659
    .line 660
    move/from16 v31, v6

    .line 661
    .line 662
    move-object/from16 v6, v33

    .line 663
    .line 664
    move/from16 v7, v30

    .line 665
    .line 666
    if-ge v14, v7, :cond_17

    .line 667
    .line 668
    move v14, v7

    .line 669
    :cond_17
    sub-int/2addr v14, v7

    .line 670
    if-gez v16, :cond_18

    .line 671
    .line 672
    move v12, v0

    .line 673
    goto :goto_12

    .line 674
    :cond_18
    move/from16 v12, v16

    .line 675
    .line 676
    :goto_12
    neg-int v0, v14

    .line 677
    move/from16 v24, v1

    .line 678
    .line 679
    move-wide/from16 v39, v2

    .line 680
    .line 681
    move/from16 v28, v8

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    :goto_13
    iget v2, v15, Lctak;->a:I

    .line 687
    .line 688
    if-ge v1, v2, :cond_1a

    .line 689
    .line 690
    if-lt v0, v12, :cond_19

    .line 691
    .line 692
    invoke-virtual {v15, v1}, Lctaf;->d(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move/from16 v23, p2

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_19
    add-int/lit8 v28, v28, 0x1

    .line 699
    .line 700
    add-int v0, v0, v31

    .line 701
    .line 702
    add-int/lit8 v1, v1, 0x1

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_1a
    move v1, v8

    .line 706
    move-wide/from16 v41, v18

    .line 707
    .line 708
    move/from16 v18, v23

    .line 709
    .line 710
    move/from16 v3, v28

    .line 711
    .line 712
    :goto_14
    move/from16 v2, v25

    .line 713
    .line 714
    if-ge v3, v2, :cond_1e

    .line 715
    .line 716
    if-lt v0, v12, :cond_1b

    .line 717
    .line 718
    if-lez v0, :cond_1b

    .line 719
    .line 720
    invoke-virtual {v15}, Lctak;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_1e

    .line 725
    .line 726
    :cond_1b
    add-int/lit8 v8, v2, -0x1

    .line 727
    .line 728
    move/from16 v19, v12

    .line 729
    .line 730
    invoke-virtual/range {p1 .. p1}, Lcmt;->p()Lffj;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    move/from16 v28, v0

    .line 735
    .line 736
    move/from16 v23, v1

    .line 737
    .line 738
    move/from16 v25, v2

    .line 739
    .line 740
    move v0, v8

    .line 741
    move/from16 v1, v24

    .line 742
    .line 743
    move-object/from16 v2, p1

    .line 744
    .line 745
    move/from16 v24, v19

    .line 746
    .line 747
    move/from16 v19, v14

    .line 748
    .line 749
    move v14, v7

    .line 750
    move-wide/from16 v7, v39

    .line 751
    .line 752
    invoke-static/range {v2 .. v13}, Lduf;->dt(Lcmt;IJLcok;JLcdb;Ldzr;Ldzw;Lffj;Lboj;)Lcny;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    move v2, v3

    .line 757
    if-ne v2, v0, :cond_1c

    .line 758
    .line 759
    move/from16 v3, v26

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :cond_1c
    move/from16 v3, v31

    .line 763
    .line 764
    :goto_15
    add-int v3, v28, v3

    .line 765
    .line 766
    if-gt v3, v14, :cond_1d

    .line 767
    .line 768
    if-eq v2, v0, :cond_1d

    .line 769
    .line 770
    add-int/lit8 v0, v2, 0x1

    .line 771
    .line 772
    sub-int v12, v19, v31

    .line 773
    .line 774
    move/from16 v18, v1

    .line 775
    .line 776
    move v1, v0

    .line 777
    move/from16 v0, v18

    .line 778
    .line 779
    move/from16 v18, p2

    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_1d
    iget v0, v12, Lcny;->f:I

    .line 783
    .line 784
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-virtual {v15, v12}, Lctak;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move/from16 v12, v19

    .line 792
    .line 793
    move/from16 v1, v23

    .line 794
    .line 795
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 796
    .line 797
    move-wide/from16 v39, v7

    .line 798
    .line 799
    move v7, v14

    .line 800
    move v14, v12

    .line 801
    move/from16 v12, v24

    .line 802
    .line 803
    move/from16 v24, v0

    .line 804
    .line 805
    move v0, v3

    .line 806
    move v3, v2

    .line 807
    goto :goto_14

    .line 808
    :cond_1e
    move/from16 v23, v1

    .line 809
    .line 810
    move/from16 v25, v2

    .line 811
    .line 812
    move v2, v3

    .line 813
    move/from16 v19, v14

    .line 814
    .line 815
    move/from16 v1, v24

    .line 816
    .line 817
    move-wide/from16 v7, v39

    .line 818
    .line 819
    move v14, v0

    .line 820
    move/from16 v0, v36

    .line 821
    .line 822
    if-ge v14, v0, :cond_21

    .line 823
    .line 824
    sub-int v24, v0, v14

    .line 825
    .line 826
    sub-int v3, v19, v24

    .line 827
    .line 828
    move v12, v1

    .line 829
    move/from16 v1, v20

    .line 830
    .line 831
    move/from16 v19, v23

    .line 832
    .line 833
    :goto_17
    if-ge v3, v1, :cond_1f

    .line 834
    .line 835
    if-lez v19, :cond_1f

    .line 836
    .line 837
    add-int/lit8 v19, v19, -0x1

    .line 838
    .line 839
    move/from16 v20, v12

    .line 840
    .line 841
    invoke-virtual/range {p1 .. p1}, Lcmt;->p()Lffj;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    move/from16 v28, v1

    .line 846
    .line 847
    move v1, v2

    .line 848
    move/from16 v30, v14

    .line 849
    .line 850
    move/from16 v14, v20

    .line 851
    .line 852
    move-object/from16 v2, p1

    .line 853
    .line 854
    move/from16 v20, v3

    .line 855
    .line 856
    move/from16 v3, v19

    .line 857
    .line 858
    invoke-static/range {v2 .. v13}, Lduf;->dt(Lcmt;IJLcok;JLcdb;Ldzr;Ldzw;Lffj;Lboj;)Lcny;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    const/4 v2, 0x0

    .line 863
    invoke-virtual {v15, v2, v12}, Lctak;->add(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget v2, v12, Lcny;->f:I

    .line 867
    .line 868
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    add-int v2, v20, v31

    .line 873
    .line 874
    move/from16 v14, v30

    .line 875
    .line 876
    move v3, v2

    .line 877
    move v2, v1

    .line 878
    move/from16 v1, v28

    .line 879
    .line 880
    goto :goto_17

    .line 881
    :cond_1f
    move/from16 v28, v1

    .line 882
    .line 883
    move v1, v2

    .line 884
    move/from16 v20, v3

    .line 885
    .line 886
    move/from16 v30, v14

    .line 887
    .line 888
    move v14, v12

    .line 889
    add-int v2, v30, v24

    .line 890
    .line 891
    if-gez v20, :cond_20

    .line 892
    .line 893
    add-int v2, v2, v20

    .line 894
    .line 895
    move/from16 v24, v14

    .line 896
    .line 897
    move v14, v2

    .line 898
    const/4 v2, 0x0

    .line 899
    goto :goto_18

    .line 900
    :cond_20
    move/from16 v24, v14

    .line 901
    .line 902
    move v14, v2

    .line 903
    move/from16 v2, v20

    .line 904
    .line 905
    goto :goto_18

    .line 906
    :cond_21
    move/from16 v24, v1

    .line 907
    .line 908
    move v1, v2

    .line 909
    move/from16 v30, v14

    .line 910
    .line 911
    move/from16 v28, v20

    .line 912
    .line 913
    move/from16 v2, v19

    .line 914
    .line 915
    move/from16 v19, v23

    .line 916
    .line 917
    :goto_18
    if-gez v2, :cond_22

    .line 918
    .line 919
    const-string v3, "invalid currentFirstPageScrollOffset"

    .line 920
    .line 921
    invoke-static {v3}, Lcfx;->c(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    :cond_22
    neg-int v3, v2

    .line 925
    invoke-virtual {v15}, Lctak;->a()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    check-cast v12, Lcny;

    .line 930
    .line 931
    move-object/from16 v20, v13

    .line 932
    .line 933
    move/from16 v13, v43

    .line 934
    .line 935
    if-gtz v28, :cond_24

    .line 936
    .line 937
    if-gez v13, :cond_23

    .line 938
    .line 939
    goto :goto_19

    .line 940
    :cond_23
    move/from16 v28, v2

    .line 941
    .line 942
    move/from16 v23, v3

    .line 943
    .line 944
    move/from16 v43, v13

    .line 945
    .line 946
    move/from16 v13, v31

    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_24
    :goto_19
    move/from16 v23, v2

    .line 950
    .line 951
    iget v2, v15, Lctak;->a:I

    .line 952
    .line 953
    move-object/from16 v28, v12

    .line 954
    .line 955
    move/from16 v12, v23

    .line 956
    .line 957
    move/from16 v23, v3

    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    :goto_1a
    if-ge v3, v2, :cond_25

    .line 961
    .line 962
    if-eqz v12, :cond_25

    .line 963
    .line 964
    move/from16 v43, v13

    .line 965
    .line 966
    move/from16 v13, v31

    .line 967
    .line 968
    if-gt v13, v12, :cond_26

    .line 969
    .line 970
    move/from16 v30, v2

    .line 971
    .line 972
    iget v2, v15, Lctak;->a:I

    .line 973
    .line 974
    add-int/lit8 v2, v2, -0x1

    .line 975
    .line 976
    if-eq v3, v2, :cond_26

    .line 977
    .line 978
    sub-int/2addr v12, v13

    .line 979
    add-int/lit8 v3, v3, 0x1

    .line 980
    .line 981
    invoke-virtual {v15, v3}, Lctak;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    move-object/from16 v28, v2

    .line 986
    .line 987
    check-cast v28, Lcny;

    .line 988
    .line 989
    move/from16 v31, v13

    .line 990
    .line 991
    move/from16 v2, v30

    .line 992
    .line 993
    move/from16 v13, v43

    .line 994
    .line 995
    goto :goto_1a

    .line 996
    :cond_25
    move/from16 v43, v13

    .line 997
    .line 998
    move/from16 v13, v31

    .line 999
    .line 1000
    :cond_26
    move-object/from16 v48, v28

    .line 1001
    .line 1002
    move/from16 v28, v12

    .line 1003
    .line 1004
    move-object/from16 v12, v48

    .line 1005
    .line 1006
    :goto_1b
    new-instance v2, Lcol;

    .line 1007
    .line 1008
    move/from16 v31, v13

    .line 1009
    .line 1010
    const/4 v13, 0x1

    .line 1011
    move-object v3, v15

    .line 1012
    move-object v15, v12

    .line 1013
    move-object/from16 v12, v20

    .line 1014
    .line 1015
    move-object/from16 v20, v3

    .line 1016
    .line 1017
    move-object/from16 v3, p1

    .line 1018
    .line 1019
    move/from16 v30, v1

    .line 1020
    .line 1021
    move/from16 v1, v23

    .line 1022
    .line 1023
    move/from16 v47, v31

    .line 1024
    .line 1025
    move/from16 v46, v43

    .line 1026
    .line 1027
    invoke-direct/range {v2 .. v13}, Lcol;-><init>(Lcmt;JLcok;JLcdb;Ldzr;Ldzw;Lboj;I)V

    .line 1028
    .line 1029
    .line 1030
    move-object v13, v12

    .line 1031
    sub-int v3, v19, v45

    .line 1032
    .line 1033
    add-int/lit8 v12, v19, -0x1

    .line 1034
    .line 1035
    move-wide/from16 v39, v4

    .line 1036
    .line 1037
    const/4 v4, 0x0

    .line 1038
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-gt v3, v12, :cond_28

    .line 1043
    .line 1044
    const/4 v4, 0x0

    .line 1045
    :goto_1c
    if-nez v4, :cond_27

    .line 1046
    .line 1047
    new-instance v4, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    :cond_27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-interface {v2, v5}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    if-eq v12, v3, :cond_29

    .line 1064
    .line 1065
    add-int/lit8 v12, v12, -0x1

    .line 1066
    .line 1067
    goto :goto_1c

    .line 1068
    :cond_28
    const/4 v4, 0x0

    .line 1069
    :cond_29
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    const/4 v12, 0x0

    .line 1074
    :goto_1d
    if-ge v12, v5, :cond_2c

    .line 1075
    .line 1076
    move-object/from16 v31, v13

    .line 1077
    .line 1078
    move-object/from16 v13, v29

    .line 1079
    .line 1080
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v19

    .line 1084
    check-cast v19, Ljava/lang/Number;

    .line 1085
    .line 1086
    move-object/from16 v23, v4

    .line 1087
    .line 1088
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-ge v4, v3, :cond_2b

    .line 1093
    .line 1094
    if-nez v23, :cond_2a

    .line 1095
    .line 1096
    new-instance v19, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v48, v19

    .line 1102
    .line 1103
    move/from16 v19, v3

    .line 1104
    .line 1105
    move-object/from16 v3, v48

    .line 1106
    .line 1107
    goto :goto_1e

    .line 1108
    :cond_2a
    move/from16 v19, v3

    .line 1109
    .line 1110
    move-object/from16 v3, v23

    .line 1111
    .line 1112
    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-interface {v2, v4}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-object v4, v3

    .line 1124
    goto :goto_1f

    .line 1125
    :cond_2b
    move/from16 v19, v3

    .line 1126
    .line 1127
    move-object/from16 v4, v23

    .line 1128
    .line 1129
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    .line 1130
    .line 1131
    move-object/from16 v29, v13

    .line 1132
    .line 1133
    move/from16 v3, v19

    .line 1134
    .line 1135
    move-object/from16 v13, v31

    .line 1136
    .line 1137
    goto :goto_1d

    .line 1138
    :cond_2c
    move-object/from16 v23, v4

    .line 1139
    .line 1140
    move-object/from16 v31, v13

    .line 1141
    .line 1142
    move-object/from16 v13, v29

    .line 1143
    .line 1144
    if-nez v23, :cond_2d

    .line 1145
    .line 1146
    sget-object v4, Lctao;->a:Lctao;

    .line 1147
    .line 1148
    move-object v2, v4

    .line 1149
    goto :goto_20

    .line 1150
    :cond_2d
    move-object/from16 v2, v23

    .line 1151
    .line 1152
    :goto_20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    move/from16 v5, v24

    .line 1157
    .line 1158
    const/4 v4, 0x0

    .line 1159
    :goto_21
    if-ge v4, v3, :cond_2e

    .line 1160
    .line 1161
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v12

    .line 1165
    check-cast v12, Lcny;

    .line 1166
    .line 1167
    iget v12, v12, Lcny;->f:I

    .line 1168
    .line 1169
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    add-int/lit8 v4, v4, 0x1

    .line 1174
    .line 1175
    goto :goto_21

    .line 1176
    :cond_2e
    invoke-virtual/range {v20 .. v20}, Lctak;->e()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Lcny;

    .line 1181
    .line 1182
    iget v3, v3, Lcny;->a:I

    .line 1183
    .line 1184
    move-object v4, v2

    .line 1185
    new-instance v2, Lcol;

    .line 1186
    .line 1187
    move-object/from16 v29, v13

    .line 1188
    .line 1189
    const/4 v13, 0x0

    .line 1190
    move/from16 v23, v1

    .line 1191
    .line 1192
    move-object/from16 v19, v4

    .line 1193
    .line 1194
    move/from16 v24, v5

    .line 1195
    .line 1196
    move-object/from16 v12, v31

    .line 1197
    .line 1198
    move-wide/from16 v4, v39

    .line 1199
    .line 1200
    move/from16 v1, v45

    .line 1201
    .line 1202
    move/from16 v31, v3

    .line 1203
    .line 1204
    move-object/from16 v3, p1

    .line 1205
    .line 1206
    invoke-direct/range {v2 .. v13}, Lcol;-><init>(Lcmt;JLcok;JLcdb;Ldzr;Ldzw;Lboj;I)V

    .line 1207
    .line 1208
    .line 1209
    sub-int v7, v25, v31

    .line 1210
    .line 1211
    add-int/lit8 v7, v7, -0x1

    .line 1212
    .line 1213
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    add-int v4, v4, v31

    .line 1218
    .line 1219
    add-int/lit8 v5, v31, 0x1

    .line 1220
    .line 1221
    if-gt v5, v4, :cond_30

    .line 1222
    .line 1223
    const/4 v7, 0x0

    .line 1224
    :goto_22
    if-nez v7, :cond_2f

    .line 1225
    .line 1226
    new-instance v6, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    move-object v7, v6

    .line 1232
    :cond_2f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    invoke-interface {v2, v6}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    if-eq v5, v4, :cond_31

    .line 1244
    .line 1245
    add-int/lit8 v5, v5, 0x1

    .line 1246
    .line 1247
    goto :goto_22

    .line 1248
    :cond_30
    const/4 v7, 0x0

    .line 1249
    :cond_31
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    const/4 v10, 0x0

    .line 1254
    :goto_23
    if-ge v10, v5, :cond_34

    .line 1255
    .line 1256
    move-object/from16 v13, v29

    .line 1257
    .line 1258
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    check-cast v6, Ljava/lang/Number;

    .line 1263
    .line 1264
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    add-int/lit8 v8, v4, 0x1

    .line 1269
    .line 1270
    move/from16 v12, v25

    .line 1271
    .line 1272
    if-gt v8, v6, :cond_33

    .line 1273
    .line 1274
    if-ge v6, v12, :cond_33

    .line 1275
    .line 1276
    if-nez v7, :cond_32

    .line 1277
    .line 1278
    new-instance v7, Ljava/util/ArrayList;

    .line 1279
    .line 1280
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    :cond_32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    invoke-interface {v2, v6}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    :cond_33
    add-int/lit8 v10, v10, 0x1

    .line 1295
    .line 1296
    move/from16 v25, v12

    .line 1297
    .line 1298
    move-object/from16 v29, v13

    .line 1299
    .line 1300
    goto :goto_23

    .line 1301
    :cond_34
    move/from16 v12, v25

    .line 1302
    .line 1303
    if-nez v7, :cond_35

    .line 1304
    .line 1305
    sget-object v7, Lctao;->a:Lctao;

    .line 1306
    .line 1307
    :cond_35
    move-object v8, v7

    .line 1308
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    move/from16 v5, v24

    .line 1313
    .line 1314
    const/4 v10, 0x0

    .line 1315
    :goto_24
    if-ge v10, v2, :cond_36

    .line 1316
    .line 1317
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    check-cast v4, Lcny;

    .line 1322
    .line 1323
    iget v4, v4, Lcny;->f:I

    .line 1324
    .line 1325
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    add-int/lit8 v10, v10, 0x1

    .line 1330
    .line 1331
    goto :goto_24

    .line 1332
    :cond_36
    invoke-virtual/range {v20 .. v20}, Lctak;->a()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-static {v15, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_37

    .line 1341
    .line 1342
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-eqz v2, :cond_37

    .line 1347
    .line 1348
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_37

    .line 1353
    .line 1354
    move/from16 v10, p2

    .line 1355
    .line 1356
    move-object/from16 v2, p3

    .line 1357
    .line 1358
    goto :goto_25

    .line 1359
    :cond_37
    move-object/from16 v2, p3

    .line 1360
    .line 1361
    const/4 v10, 0x0

    .line 1362
    :goto_25
    if-ne v9, v2, :cond_38

    .line 1363
    .line 1364
    move v4, v5

    .line 1365
    goto :goto_26

    .line 1366
    :cond_38
    move v4, v14

    .line 1367
    :goto_26
    invoke-static/range {v41 .. v42}, Lfev;->d(J)I

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    invoke-static/range {v41 .. v42}, Lfev;->b(J)I

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    if-ge v4, v6, :cond_39

    .line 1376
    .line 1377
    move v4, v6

    .line 1378
    :cond_39
    if-le v4, v7, :cond_3a

    .line 1379
    .line 1380
    move v11, v7

    .line 1381
    goto :goto_27

    .line 1382
    :cond_3a
    move v11, v4

    .line 1383
    :goto_27
    if-ne v9, v2, :cond_3b

    .line 1384
    .line 1385
    move v5, v14

    .line 1386
    :cond_3b
    invoke-static/range {v41 .. v42}, Lfev;->c(J)I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    invoke-static/range {v41 .. v42}, Lfev;->a(J)I

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    if-ge v5, v4, :cond_3c

    .line 1395
    .line 1396
    move v5, v4

    .line 1397
    :cond_3c
    if-le v5, v6, :cond_3d

    .line 1398
    .line 1399
    move v13, v6

    .line 1400
    goto :goto_28

    .line 1401
    :cond_3d
    move v13, v5

    .line 1402
    :goto_28
    if-ne v9, v2, :cond_3e

    .line 1403
    .line 1404
    move v4, v13

    .line 1405
    goto :goto_29

    .line 1406
    :cond_3e
    move v4, v11

    .line 1407
    :goto_29
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-ge v14, v5, :cond_3f

    .line 1412
    .line 1413
    move/from16 v5, p2

    .line 1414
    .line 1415
    goto :goto_2a

    .line 1416
    :cond_3f
    const/4 v5, 0x0

    .line 1417
    :goto_2a
    if-eqz v5, :cond_40

    .line 1418
    .line 1419
    if-eqz v23, :cond_40

    .line 1420
    .line 1421
    const-string v6, "non-zero pagesScrollOffset="

    .line 1422
    .line 1423
    move/from16 v7, v23

    .line 1424
    .line 1425
    invoke-static {v7, v6}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    invoke-static {v6}, Lcfx;->d(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_2b

    .line 1433
    :cond_40
    move/from16 v7, v23

    .line 1434
    .line 1435
    :goto_2b
    new-instance v6, Ljava/util/ArrayList;

    .line 1436
    .line 1437
    move/from16 v45, v1

    .line 1438
    .line 1439
    move/from16 p3, v5

    .line 1440
    .line 1441
    move-object/from16 v1, v20

    .line 1442
    .line 1443
    iget v5, v1, Lctak;->a:I

    .line 1444
    .line 1445
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v20

    .line 1449
    add-int v5, v5, v20

    .line 1450
    .line 1451
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1452
    .line 1453
    .line 1454
    move-result v20

    .line 1455
    add-int v5, v5, v20

    .line 1456
    .line 1457
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1458
    .line 1459
    .line 1460
    if-eqz p3, :cond_48

    .line 1461
    .line 1462
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_41

    .line 1467
    .line 1468
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-nez v5, :cond_42

    .line 1473
    .line 1474
    :cond_41
    const-string v5, "No extra pages"

    .line 1475
    .line 1476
    invoke-static {v5}, Lcfx;->c(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_42
    iget v5, v1, Lctak;->a:I

    .line 1480
    .line 1481
    new-array v7, v5, [I

    .line 1482
    .line 1483
    move-object/from16 p3, v6

    .line 1484
    .line 1485
    const/4 v6, 0x0

    .line 1486
    :goto_2c
    if-ge v6, v5, :cond_43

    .line 1487
    .line 1488
    aput v26, v7, v6

    .line 1489
    .line 1490
    add-int/lit8 v6, v6, 0x1

    .line 1491
    .line 1492
    goto :goto_2c

    .line 1493
    :cond_43
    new-array v5, v5, [I

    .line 1494
    .line 1495
    move/from16 v20, v10

    .line 1496
    .line 1497
    move/from16 v6, v46

    .line 1498
    .line 1499
    invoke-virtual {v3, v6}, Lcmt;->kP(I)F

    .line 1500
    .line 1501
    .line 1502
    move-result v10

    .line 1503
    move/from16 v43, v6

    .line 1504
    .line 1505
    new-instance v6, Lcgl;

    .line 1506
    .line 1507
    move/from16 v36, v0

    .line 1508
    .line 1509
    move-object/from16 v23, v15

    .line 1510
    .line 1511
    const/4 v0, 0x0

    .line 1512
    const/4 v15, 0x0

    .line 1513
    invoke-direct {v6, v10, v0, v15}, Lcgl;-><init>(FZLctdt;)V

    .line 1514
    .line 1515
    .line 1516
    if-ne v9, v2, :cond_44

    .line 1517
    .line 1518
    invoke-interface {v6, v3, v4, v7, v5}, Lcgj;->c(Lfex;I[I[I)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v0, p3

    .line 1522
    .line 1523
    move-object v7, v5

    .line 1524
    goto :goto_2d

    .line 1525
    :cond_44
    move-object v2, v6

    .line 1526
    sget-object v6, Lffj;->a:Lffj;

    .line 1527
    .line 1528
    move-object v0, v7

    .line 1529
    move-object v7, v5

    .line 1530
    move-object v5, v0

    .line 1531
    move-object/from16 v0, p3

    .line 1532
    .line 1533
    invoke-interface/range {v2 .. v7}, Lcgj;->b(Lfex;I[ILffj;[I)V

    .line 1534
    .line 1535
    .line 1536
    :goto_2d
    invoke-static {v7}, Lctby;->cd([I)Lctfy;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    iget v3, v2, Lctfw;->a:I

    .line 1541
    .line 1542
    iget v4, v2, Lctfw;->b:I

    .line 1543
    .line 1544
    iget v2, v2, Lctfw;->c:I

    .line 1545
    .line 1546
    if-lez v2, :cond_45

    .line 1547
    .line 1548
    if-le v3, v4, :cond_46

    .line 1549
    .line 1550
    :cond_45
    if-gez v2, :cond_47

    .line 1551
    .line 1552
    if-gt v4, v3, :cond_47

    .line 1553
    .line 1554
    :cond_46
    :goto_2e
    aget v5, v7, v3

    .line 1555
    .line 1556
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    check-cast v6, Lcny;

    .line 1561
    .line 1562
    invoke-virtual {v6, v5, v11, v13}, Lcny;->b(III)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    if-eq v3, v4, :cond_47

    .line 1569
    .line 1570
    add-int/2addr v3, v2

    .line 1571
    goto :goto_2e

    .line 1572
    :cond_47
    move-object/from16 v4, v19

    .line 1573
    .line 1574
    goto :goto_32

    .line 1575
    :cond_48
    move/from16 v36, v0

    .line 1576
    .line 1577
    move-object v0, v6

    .line 1578
    move/from16 v20, v10

    .line 1579
    .line 1580
    move-object/from16 v23, v15

    .line 1581
    .line 1582
    move/from16 v43, v46

    .line 1583
    .line 1584
    const/4 v15, 0x0

    .line 1585
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    move v3, v7

    .line 1590
    const/4 v10, 0x0

    .line 1591
    :goto_2f
    if-ge v10, v2, :cond_49

    .line 1592
    .line 1593
    move-object/from16 v4, v19

    .line 1594
    .line 1595
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    check-cast v5, Lcny;

    .line 1600
    .line 1601
    sub-int v3, v3, v34

    .line 1602
    .line 1603
    invoke-virtual {v5, v3, v11, v13}, Lcny;->b(III)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    add-int/lit8 v10, v10, 0x1

    .line 1610
    .line 1611
    goto :goto_2f

    .line 1612
    :cond_49
    move-object/from16 v4, v19

    .line 1613
    .line 1614
    iget v2, v1, Lctak;->a:I

    .line 1615
    .line 1616
    move v3, v7

    .line 1617
    const/4 v10, 0x0

    .line 1618
    :goto_30
    if-ge v10, v2, :cond_4a

    .line 1619
    .line 1620
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    check-cast v5, Lcny;

    .line 1625
    .line 1626
    invoke-virtual {v5, v3, v11, v13}, Lcny;->b(III)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    add-int v3, v3, v34

    .line 1633
    .line 1634
    add-int/lit8 v10, v10, 0x1

    .line 1635
    .line 1636
    goto :goto_30

    .line 1637
    :cond_4a
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    const/4 v10, 0x0

    .line 1642
    :goto_31
    if-ge v10, v2, :cond_4b

    .line 1643
    .line 1644
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    check-cast v5, Lcny;

    .line 1649
    .line 1650
    invoke-virtual {v5, v3, v11, v13}, Lcny;->b(III)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    add-int v3, v3, v34

    .line 1657
    .line 1658
    add-int/lit8 v10, v10, 0x1

    .line 1659
    .line 1660
    goto :goto_31

    .line 1661
    :cond_4b
    :goto_32
    if-eqz v20, :cond_4c

    .line 1662
    .line 1663
    move-object v3, v0

    .line 1664
    goto :goto_34

    .line 1665
    :cond_4c
    new-instance v6, Ljava/util/ArrayList;

    .line 1666
    .line 1667
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1672
    .line 1673
    .line 1674
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    const/4 v10, 0x0

    .line 1679
    :goto_33
    if-ge v10, v2, :cond_4e

    .line 1680
    .line 1681
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    move-object v5, v3

    .line 1686
    check-cast v5, Lcny;

    .line 1687
    .line 1688
    iget v5, v5, Lcny;->a:I

    .line 1689
    .line 1690
    invoke-virtual {v1}, Lctak;->a()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v7

    .line 1694
    check-cast v7, Lcny;

    .line 1695
    .line 1696
    iget v7, v7, Lcny;->a:I

    .line 1697
    .line 1698
    if-lt v5, v7, :cond_4d

    .line 1699
    .line 1700
    invoke-virtual {v1}, Lctak;->e()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    check-cast v7, Lcny;

    .line 1705
    .line 1706
    iget v7, v7, Lcny;->a:I

    .line 1707
    .line 1708
    if-gt v5, v7, :cond_4d

    .line 1709
    .line 1710
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    :cond_4d
    add-int/lit8 v10, v10, 0x1

    .line 1714
    .line 1715
    goto :goto_33

    .line 1716
    :cond_4e
    move-object v3, v6

    .line 1717
    :goto_34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    if-eqz v2, :cond_50

    .line 1722
    .line 1723
    sget-object v2, Lctao;->a:Lctao;

    .line 1724
    .line 1725
    :cond_4f
    move-object/from16 v19, v2

    .line 1726
    .line 1727
    goto :goto_36

    .line 1728
    :cond_50
    new-instance v2, Ljava/util/ArrayList;

    .line 1729
    .line 1730
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1735
    .line 1736
    .line 1737
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    const/4 v10, 0x0

    .line 1742
    :goto_35
    if-ge v10, v4, :cond_4f

    .line 1743
    .line 1744
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    move-object v6, v5

    .line 1749
    check-cast v6, Lcny;

    .line 1750
    .line 1751
    iget v6, v6, Lcny;->a:I

    .line 1752
    .line 1753
    invoke-virtual {v1}, Lctak;->a()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    check-cast v7, Lcny;

    .line 1758
    .line 1759
    iget v7, v7, Lcny;->a:I

    .line 1760
    .line 1761
    if-ge v6, v7, :cond_51

    .line 1762
    .line 1763
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    :cond_51
    add-int/lit8 v10, v10, 0x1

    .line 1767
    .line 1768
    goto :goto_35

    .line 1769
    :goto_36
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-eqz v2, :cond_52

    .line 1774
    .line 1775
    sget-object v1, Lctao;->a:Lctao;

    .line 1776
    .line 1777
    move-object/from16 v20, v1

    .line 1778
    .line 1779
    goto :goto_38

    .line 1780
    :cond_52
    new-instance v2, Ljava/util/ArrayList;

    .line 1781
    .line 1782
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    const/4 v10, 0x0

    .line 1794
    :goto_37
    if-ge v10, v4, :cond_54

    .line 1795
    .line 1796
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    move-object v6, v5

    .line 1801
    check-cast v6, Lcny;

    .line 1802
    .line 1803
    iget v6, v6, Lcny;->a:I

    .line 1804
    .line 1805
    invoke-virtual {v1}, Lctak;->e()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    check-cast v7, Lcny;

    .line 1810
    .line 1811
    iget v7, v7, Lcny;->a:I

    .line 1812
    .line 1813
    if-le v6, v7, :cond_53

    .line 1814
    .line 1815
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    :cond_53
    add-int/lit8 v10, v10, 0x1

    .line 1819
    .line 1820
    goto :goto_37

    .line 1821
    :cond_54
    move-object/from16 v20, v2

    .line 1822
    .line 1823
    :goto_38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    const/4 v2, 0x0

    .line 1828
    if-eqz v1, :cond_55

    .line 1829
    .line 1830
    move-object v7, v15

    .line 1831
    goto :goto_3a

    .line 1832
    :cond_55
    const/4 v4, 0x0

    .line 1833
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    move-object v1, v7

    .line 1838
    check-cast v1, Lcny;

    .line 1839
    .line 1840
    iget v4, v1, Lcny;->h:I

    .line 1841
    .line 1842
    iget v1, v1, Lcny;->a:I

    .line 1843
    .line 1844
    int-to-float v1, v4

    .line 1845
    add-float/2addr v1, v2

    .line 1846
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    neg-float v1, v1

    .line 1851
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1852
    .line 1853
    .line 1854
    move-result v4

    .line 1855
    add-int/lit8 v4, v4, -0x1

    .line 1856
    .line 1857
    if-lez v4, :cond_58

    .line 1858
    .line 1859
    move/from16 v5, p2

    .line 1860
    .line 1861
    :goto_39
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    move-object v8, v6

    .line 1866
    check-cast v8, Lcny;

    .line 1867
    .line 1868
    iget v10, v8, Lcny;->h:I

    .line 1869
    .line 1870
    iget v8, v8, Lcny;->a:I

    .line 1871
    .line 1872
    int-to-float v8, v10

    .line 1873
    add-float/2addr v8, v2

    .line 1874
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1875
    .line 1876
    .line 1877
    move-result v8

    .line 1878
    neg-float v8, v8

    .line 1879
    invoke-static {v1, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1880
    .line 1881
    .line 1882
    move-result v10

    .line 1883
    if-gez v10, :cond_56

    .line 1884
    .line 1885
    move-object v7, v6

    .line 1886
    :cond_56
    if-eq v5, v4, :cond_58

    .line 1887
    .line 1888
    if-gez v10, :cond_57

    .line 1889
    .line 1890
    move v1, v8

    .line 1891
    :cond_57
    add-int/lit8 v5, v5, 0x1

    .line 1892
    .line 1893
    goto :goto_39

    .line 1894
    :cond_58
    :goto_3a
    check-cast v7, Lcny;

    .line 1895
    .line 1896
    if-eqz v7, :cond_59

    .line 1897
    .line 1898
    iget v10, v7, Lcny;->h:I

    .line 1899
    .line 1900
    goto :goto_3b

    .line 1901
    :cond_59
    const/4 v10, 0x0

    .line 1902
    :goto_3b
    move/from16 v6, v47

    .line 1903
    .line 1904
    if-nez v6, :cond_5a

    .line 1905
    .line 1906
    goto :goto_3d

    .line 1907
    :cond_5a
    neg-int v1, v10

    .line 1908
    int-to-float v1, v1

    .line 1909
    int-to-float v2, v6

    .line 1910
    div-float v2, v1, v2

    .line 1911
    .line 1912
    const/high16 v1, -0x41000000    # -0.5f

    .line 1913
    .line 1914
    cmpg-float v4, v2, v1

    .line 1915
    .line 1916
    if-gez v4, :cond_5b

    .line 1917
    .line 1918
    :goto_3c
    move v2, v1

    .line 1919
    goto :goto_3d

    .line 1920
    :cond_5b
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1921
    .line 1922
    cmpl-float v4, v2, v1

    .line 1923
    .line 1924
    if-lez v4, :cond_5c

    .line 1925
    .line 1926
    goto :goto_3c

    .line 1927
    :cond_5c
    :goto_3d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    new-instance v5, Lcdu;

    .line 1936
    .line 1937
    const/16 v6, 0x11

    .line 1938
    .line 1939
    move-object/from16 v8, v22

    .line 1940
    .line 1941
    invoke-direct {v5, v8, v0, v6}, Lcdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1942
    .line 1943
    .line 1944
    move-object/from16 v0, v44

    .line 1945
    .line 1946
    invoke-interface {v0, v1, v4, v5}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    move/from16 v1, v30

    .line 1951
    .line 1952
    if-lt v1, v12, :cond_5e

    .line 1953
    .line 1954
    move/from16 v1, v36

    .line 1955
    .line 1956
    if-le v14, v1, :cond_5d

    .line 1957
    .line 1958
    goto :goto_3e

    .line 1959
    :cond_5d
    move v13, v2

    .line 1960
    const/4 v15, 0x0

    .line 1961
    goto :goto_3f

    .line 1962
    :cond_5e
    :goto_3e
    move/from16 v15, p2

    .line 1963
    .line 1964
    move v13, v2

    .line 1965
    :goto_3f
    new-instance v2, Lcoo;

    .line 1966
    .line 1967
    move-object/from16 v22, p1

    .line 1968
    .line 1969
    move-object v12, v7

    .line 1970
    move-object v7, v9

    .line 1971
    move/from16 v9, v16

    .line 1972
    .line 1973
    move-object/from16 v16, v17

    .line 1974
    .line 1975
    move-object/from16 v11, v23

    .line 1976
    .line 1977
    move/from16 v4, v26

    .line 1978
    .line 1979
    move/from16 v14, v28

    .line 1980
    .line 1981
    move/from16 v6, v37

    .line 1982
    .line 1983
    move/from16 v8, v38

    .line 1984
    .line 1985
    move-wide/from16 v23, v39

    .line 1986
    .line 1987
    move/from16 v5, v43

    .line 1988
    .line 1989
    move/from16 v10, v45

    .line 1990
    .line 1991
    move-object/from16 v17, v0

    .line 1992
    .line 1993
    invoke-direct/range {v2 .. v24}, Lcoo;-><init>(Ljava/util/List;IIILcdb;IIILcny;Lcny;FIZLcfh;Lemo;ZLjava/util/List;Ljava/util/List;Lctjg;Lfex;J)V

    .line 1994
    .line 1995
    .line 1996
    move-object/from16 v3, v22

    .line 1997
    .line 1998
    :goto_40
    invoke-virtual {v3}, Lcmt;->lc()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    move-object/from16 v1, v35

    .line 2003
    .line 2004
    const/4 v4, 0x0

    .line 2005
    invoke-virtual {v1, v2, v0, v4}, Lcow;->u(Lcoo;ZZ)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v0, v1, Lcow;->z:Lclq;

    .line 2009
    .line 2010
    const-string v1, "compose:pager:cache_window:keepAroundItems"

    .line 2011
    .line 2012
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v1, v2, Lcoo;->a:Ljava/util/List;

    .line 2016
    .line 2017
    :try_start_1
    iget v4, v0, Lclq;->c:I

    .line 2018
    .line 2019
    const v5, 0x7fffffff

    .line 2020
    .line 2021
    .line 2022
    if-eq v4, v5, :cond_60

    .line 2023
    .line 2024
    iget v4, v0, Lclq;->d:I

    .line 2025
    .line 2026
    const/high16 v5, -0x80000000

    .line 2027
    .line 2028
    if-eq v4, v5, :cond_60

    .line 2029
    .line 2030
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v4

    .line 2034
    if-nez v4, :cond_60

    .line 2035
    .line 2036
    invoke-static {v1}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    check-cast v4, Lcny;

    .line 2041
    .line 2042
    iget v4, v4, Lcny;->a:I

    .line 2043
    .line 2044
    invoke-static {v1}, Lctam;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    check-cast v1, Lcny;

    .line 2049
    .line 2050
    iget v1, v1, Lcny;->a:I

    .line 2051
    .line 2052
    iget v5, v0, Lclq;->c:I

    .line 2053
    .line 2054
    :goto_41
    if-ge v5, v4, :cond_5f

    .line 2055
    .line 2056
    invoke-virtual {v3, v5}, Lcmt;->q(I)Ljava/util/List;

    .line 2057
    .line 2058
    .line 2059
    add-int/lit8 v5, v5, 0x1

    .line 2060
    .line 2061
    goto :goto_41

    .line 2062
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 2063
    .line 2064
    iget v0, v0, Lclq;->d:I

    .line 2065
    .line 2066
    if-gt v1, v0, :cond_60

    .line 2067
    .line 2068
    :goto_42
    invoke-virtual {v3, v1}, Lcmt;->q(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2069
    .line 2070
    .line 2071
    if-eq v1, v0, :cond_60

    .line 2072
    .line 2073
    add-int/lit8 v1, v1, 0x1

    .line 2074
    .line 2075
    goto :goto_42

    .line 2076
    :cond_60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2077
    .line 2078
    .line 2079
    return-object v2

    .line 2080
    :catchall_0
    move-exception v0

    .line 2081
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2082
    .line 2083
    .line 2084
    throw v0

    .line 2085
    :catchall_1
    move-exception v0

    .line 2086
    invoke-static {v3, v7, v6}, Lmj;->ac(Ldxs;Ldxs;Lctdp;)V

    .line 2087
    .line 2088
    .line 2089
    throw v0
.end method
