.class public final Lcus;
.super Lctco;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcut;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcut;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcus;->d:Lcut;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lctco;-><init>(Lctbw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcus;

    .line 2
    .line 3
    iget-object v1, p0, Lcus;->d:Lcut;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcus;-><init>(Lcut;Lctbw;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcus;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leki;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lcus;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcus;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, v0, Lcus;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v7, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcus;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lcus;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Leki;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move v6, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto/16 :goto_16

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lcus;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v8, v0, Lcus;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v9, v0, Lcus;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Leki;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v11, p1

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lcus;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Leki;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcus;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Leki;

    .line 64
    .line 65
    sget-object v8, Leji;->a:Leji;

    .line 66
    .line 67
    iput-object v2, v0, Lcus;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput v7, v0, Lcus;->c:I

    .line 70
    .line 71
    invoke-static {v2, v7, v8, v0}, Lcep;->b(Leki;ZLeji;Lctbw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eq v8, v1, :cond_28

    .line 76
    .line 77
    :goto_0
    check-cast v8, Lejq;

    .line 78
    .line 79
    iget v9, v8, Lejq;->i:I

    .line 80
    .line 81
    invoke-static {v9, v3}, La;->Z(II)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    invoke-static {v9, v10}, La;->Z(II)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_27

    .line 93
    .line 94
    :cond_3
    iget-wide v9, v8, Lejq;->c:J

    .line 95
    .line 96
    const/16 v11, 0x20

    .line 97
    .line 98
    shr-long v12, v9, v11

    .line 99
    .line 100
    long-to-int v12, v12

    .line 101
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/4 v14, 0x0

    .line 106
    cmpl-float v13, v13, v14

    .line 107
    .line 108
    if-ltz v13, :cond_4

    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v2}, Leki;->o()J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    move/from16 p1, v14

    .line 119
    .line 120
    shr-long v14, v15, v11

    .line 121
    .line 122
    long-to-int v11, v14

    .line 123
    int-to-float v11, v11

    .line 124
    cmpg-float v11, v12, v11

    .line 125
    .line 126
    if-gez v11, :cond_4

    .line 127
    .line 128
    const-wide v11, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v9, v11

    .line 134
    long-to-int v9, v9

    .line 135
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    cmpl-float v10, v10, p1

    .line 140
    .line 141
    if-ltz v10, :cond_4

    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v2}, Leki;->o()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    and-long/2addr v11, v13

    .line 152
    long-to-int v10, v11

    .line 153
    int-to-float v10, v10

    .line 154
    cmpg-float v9, v9, v10

    .line 155
    .line 156
    if-gez v9, :cond_4

    .line 157
    .line 158
    move v9, v7

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v9, 0x0

    .line 161
    :goto_1
    iget-object v10, v0, Lcus;->d:Lcut;

    .line 162
    .line 163
    iget-boolean v10, v10, Lcut;->b:Z

    .line 164
    .line 165
    if-nez v10, :cond_6

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v9, Leji;->b:Leji;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    sget-object v9, Leji;->a:Leji;

    .line 174
    .line 175
    :goto_3
    move-object v10, v9

    .line 176
    move-object v9, v2

    .line 177
    move-object v2, v10

    .line 178
    const/4 v10, 0x0

    .line 179
    :goto_4
    iput-object v9, v0, Lcus;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, v0, Lcus;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Lcus;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput v4, v0, Lcus;->c:I

    .line 186
    .line 187
    move-object v11, v2

    .line 188
    check-cast v11, Leji;

    .line 189
    .line 190
    invoke-virtual {v9, v11, v0}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eq v11, v1, :cond_28

    .line 195
    .line 196
    :goto_5
    check-cast v11, Lejh;

    .line 197
    .line 198
    iget-object v12, v11, Lejh;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const/4 v14, 0x0

    .line 205
    :goto_6
    if-ge v14, v13, :cond_9

    .line 206
    .line 207
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object v4, v15

    .line 212
    check-cast v4, Lejq;

    .line 213
    .line 214
    invoke-virtual {v4}, Lejq;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-nez v17, :cond_7

    .line 219
    .line 220
    iget-wide v5, v4, Lejq;->a:J

    .line 221
    .line 222
    move-object v3, v8

    .line 223
    check-cast v3, Lejq;

    .line 224
    .line 225
    move-object/from16 p1, v8

    .line 226
    .line 227
    iget-wide v7, v3, Lejq;->a:J

    .line 228
    .line 229
    invoke-static {v5, v6, v7, v8}, La;->aa(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    iget-boolean v3, v4, Lejq;->d:Z

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_7
    move-object/from16 p1, v8

    .line 241
    .line 242
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    move-object/from16 v8, p1

    .line 245
    .line 246
    const/4 v3, 0x3

    .line 247
    const/4 v4, 0x2

    .line 248
    const/4 v7, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    move-object/from16 p1, v8

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    :goto_7
    check-cast v15, Lejq;

    .line 254
    .line 255
    if-eqz v15, :cond_b

    .line 256
    .line 257
    move-object/from16 v8, p1

    .line 258
    .line 259
    check-cast v8, Lejq;

    .line 260
    .line 261
    iget-wide v3, v8, Lejq;->b:J

    .line 262
    .line 263
    iget-wide v5, v15, Lejq;->b:J

    .line 264
    .line 265
    sub-long/2addr v5, v3

    .line 266
    invoke-virtual {v9}, Leki;->q()Levf;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Levf;->g()J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    cmp-long v3, v5, v3

    .line 275
    .line 276
    if-gez v3, :cond_b

    .line 277
    .line 278
    invoke-static {v11}, Lbnk;->h(Lejh;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_b

    .line 283
    .line 284
    iget-wide v3, v15, Lejq;->c:J

    .line 285
    .line 286
    iget-wide v5, v8, Lejq;->c:J

    .line 287
    .line 288
    invoke-static {v3, v4, v5, v6}, La;->aX(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    invoke-static {v3, v4}, Ledg;->a(J)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v9}, Leki;->q()Levf;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-interface {v4}, Levf;->b()F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    cmpl-float v3, v3, v4

    .line 305
    .line 306
    if-lez v3, :cond_a

    .line 307
    .line 308
    move-object v10, v15

    .line 309
    goto :goto_8

    .line 310
    :cond_a
    move-object/from16 v8, p1

    .line 311
    .line 312
    const/4 v3, 0x3

    .line 313
    const/4 v4, 0x2

    .line 314
    const/4 v7, 0x1

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_b
    :goto_8
    if-eqz v10, :cond_27

    .line 318
    .line 319
    iget-object v2, v0, Lcus;->d:Lcut;

    .line 320
    .line 321
    iget-boolean v3, v2, Lcut;->b:Z

    .line 322
    .line 323
    if-nez v3, :cond_22

    .line 324
    .line 325
    iget-object v3, v2, Leae;->s:Leae;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    :cond_c
    :goto_9
    const/16 v5, 0x10

    .line 329
    .line 330
    if-eqz v3, :cond_14

    .line 331
    .line 332
    instance-of v6, v3, Leda;

    .line 333
    .line 334
    if-eqz v6, :cond_d

    .line 335
    .line 336
    check-cast v3, Leda;

    .line 337
    .line 338
    invoke-static {v3}, Lduo;->G(Leda;)Z

    .line 339
    .line 340
    .line 341
    goto/16 :goto_14

    .line 342
    .line 343
    :cond_d
    iget v6, v3, Leae;->t:I

    .line 344
    .line 345
    and-int/lit16 v6, v6, 0x400

    .line 346
    .line 347
    if-eqz v6, :cond_13

    .line 348
    .line 349
    instance-of v6, v3, Leoz;

    .line 350
    .line 351
    if-eqz v6, :cond_13

    .line 352
    .line 353
    move-object v6, v3

    .line 354
    check-cast v6, Leoz;

    .line 355
    .line 356
    iget-object v6, v6, Leoz;->E:Leae;

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    :goto_a
    if-eqz v6, :cond_12

    .line 360
    .line 361
    iget v8, v6, Leae;->t:I

    .line 362
    .line 363
    and-int/lit16 v8, v8, 0x400

    .line 364
    .line 365
    if-eqz v8, :cond_11

    .line 366
    .line 367
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    if-ne v7, v8, :cond_e

    .line 371
    .line 372
    move-object v3, v6

    .line 373
    goto :goto_b

    .line 374
    :cond_e
    if-nez v4, :cond_f

    .line 375
    .line 376
    new-instance v4, Ldue;

    .line 377
    .line 378
    new-array v8, v5, [Leae;

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-direct {v4, v8, v11}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    :cond_f
    if-eqz v3, :cond_10

    .line 385
    .line 386
    invoke-virtual {v4, v3}, Ldue;->o(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    invoke-virtual {v4, v6}, Ldue;->o(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    :cond_11
    :goto_b
    iget-object v6, v6, Leae;->w:Leae;

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_12
    const/4 v8, 0x1

    .line 397
    if-eq v7, v8, :cond_c

    .line 398
    .line 399
    :cond_13
    invoke-static {v4}, Leij;->G(Ldue;)Leae;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_9

    .line 404
    :cond_14
    iget-object v3, v2, Leae;->s:Leae;

    .line 405
    .line 406
    iget-boolean v3, v3, Leae;->C:Z

    .line 407
    .line 408
    if-nez v3, :cond_15

    .line 409
    .line 410
    const-string v3, "visitChildren called on an unattached node"

    .line 411
    .line 412
    invoke-static {v3}, Lekm;->d(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_15
    new-instance v3, Ldue;

    .line 416
    .line 417
    new-array v4, v5, [Leae;

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-direct {v3, v4, v11}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v2, Leae;->s:Leae;

    .line 424
    .line 425
    iget-object v6, v4, Leae;->w:Leae;

    .line 426
    .line 427
    if-nez v6, :cond_16

    .line 428
    .line 429
    invoke-static {v3, v4}, Leij;->Q(Ldue;Leae;)V

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_16
    invoke-virtual {v3, v6}, Ldue;->o(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_17
    :goto_c
    iget v4, v3, Ldue;->b:I

    .line 437
    .line 438
    if-eqz v4, :cond_22

    .line 439
    .line 440
    add-int/lit8 v4, v4, -0x1

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Ldue;->d(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Leae;

    .line 447
    .line 448
    iget v6, v4, Leae;->u:I

    .line 449
    .line 450
    and-int/lit16 v6, v6, 0x400

    .line 451
    .line 452
    if-nez v6, :cond_18

    .line 453
    .line 454
    invoke-static {v3, v4}, Leij;->Q(Ldue;Leae;)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_18
    :goto_d
    if-eqz v4, :cond_17

    .line 459
    .line 460
    iget v6, v4, Leae;->t:I

    .line 461
    .line 462
    and-int/lit16 v6, v6, 0x400

    .line 463
    .line 464
    if-eqz v6, :cond_21

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    :cond_19
    :goto_e
    if-eqz v4, :cond_17

    .line 468
    .line 469
    instance-of v7, v4, Leda;

    .line 470
    .line 471
    if-eqz v7, :cond_1a

    .line 472
    .line 473
    check-cast v4, Leda;

    .line 474
    .line 475
    invoke-static {v4}, Lduo;->G(Leda;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_1a
    iget v7, v4, Leae;->t:I

    .line 480
    .line 481
    and-int/lit16 v7, v7, 0x400

    .line 482
    .line 483
    if-eqz v7, :cond_20

    .line 484
    .line 485
    instance-of v7, v4, Leoz;

    .line 486
    .line 487
    if-eqz v7, :cond_20

    .line 488
    .line 489
    move-object v7, v4

    .line 490
    check-cast v7, Leoz;

    .line 491
    .line 492
    iget-object v7, v7, Leoz;->E:Leae;

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    :goto_f
    if-eqz v7, :cond_1f

    .line 496
    .line 497
    iget v8, v7, Leae;->t:I

    .line 498
    .line 499
    and-int/lit16 v8, v8, 0x400

    .line 500
    .line 501
    if-eqz v8, :cond_1e

    .line 502
    .line 503
    add-int/lit8 v11, v11, 0x1

    .line 504
    .line 505
    const/4 v8, 0x1

    .line 506
    if-ne v11, v8, :cond_1b

    .line 507
    .line 508
    move-object v4, v7

    .line 509
    goto :goto_11

    .line 510
    :cond_1b
    if-nez v6, :cond_1c

    .line 511
    .line 512
    new-instance v6, Ldue;

    .line 513
    .line 514
    new-array v8, v5, [Leae;

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-direct {v6, v8, v12}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1c
    const/4 v12, 0x0

    .line 522
    :goto_10
    if-eqz v4, :cond_1d

    .line 523
    .line 524
    invoke-virtual {v6, v4}, Ldue;->o(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_1d
    invoke-virtual {v6, v7}, Ldue;->o(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    goto :goto_12

    .line 532
    :cond_1e
    :goto_11
    const/4 v12, 0x0

    .line 533
    :goto_12
    iget-object v7, v7, Leae;->w:Leae;

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1f
    const/4 v8, 0x1

    .line 537
    const/4 v12, 0x0

    .line 538
    if-eq v11, v8, :cond_19

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_20
    const/4 v8, 0x1

    .line 542
    const/4 v12, 0x0

    .line 543
    :goto_13
    invoke-static {v6}, Leij;->G(Ldue;)Leae;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    goto :goto_e

    .line 548
    :cond_21
    const/4 v8, 0x1

    .line 549
    const/4 v12, 0x0

    .line 550
    iget-object v4, v4, Leae;->w:Leae;

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_22
    :goto_14
    const/4 v12, 0x0

    .line 554
    iget-object v2, v2, Lcut;->a:Lctde;

    .line 555
    .line 556
    invoke-interface {v2}, Lctde;->invoke()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Lejq;->b()V

    .line 560
    .line 561
    .line 562
    move-object/from16 v2, p1

    .line 563
    .line 564
    move-object v4, v9

    .line 565
    :goto_15
    sget-object v3, Leji;->a:Leji;

    .line 566
    .line 567
    iput-object v4, v0, Lcus;->e:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v2, v0, Lcus;->a:Ljava/lang/Object;

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    iput-object v5, v0, Lcus;->b:Ljava/lang/Object;

    .line 573
    .line 574
    const/4 v6, 0x3

    .line 575
    iput v6, v0, Lcus;->c:I

    .line 576
    .line 577
    invoke-virtual {v4, v3, v0}, Leki;->r(Leji;Lctbw;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-ne v3, v1, :cond_23

    .line 582
    .line 583
    goto :goto_1a

    .line 584
    :cond_23
    :goto_16
    check-cast v3, Lejh;

    .line 585
    .line 586
    iget-object v3, v3, Lejh;->a:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    move v11, v12

    .line 593
    :goto_17
    if-ge v11, v7, :cond_25

    .line 594
    .line 595
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    move-object v9, v8

    .line 600
    check-cast v9, Lejq;

    .line 601
    .line 602
    invoke-virtual {v9}, Lejq;->c()Z

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    if-nez v10, :cond_24

    .line 607
    .line 608
    iget-wide v13, v9, Lejq;->a:J

    .line 609
    .line 610
    move-object v10, v2

    .line 611
    check-cast v10, Lejq;

    .line 612
    .line 613
    iget-wide v5, v10, Lejq;->a:J

    .line 614
    .line 615
    invoke-static {v13, v14, v5, v6}, La;->aa(JJ)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_24

    .line 620
    .line 621
    iget-boolean v5, v9, Lejq;->d:Z

    .line 622
    .line 623
    if-eqz v5, :cond_24

    .line 624
    .line 625
    goto :goto_18

    .line 626
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    const/4 v6, 0x3

    .line 630
    goto :goto_17

    .line 631
    :cond_25
    const/4 v8, 0x0

    .line 632
    :goto_18
    check-cast v8, Lejq;

    .line 633
    .line 634
    if-nez v8, :cond_26

    .line 635
    .line 636
    goto :goto_19

    .line 637
    :cond_26
    invoke-virtual {v8}, Lejq;->b()V

    .line 638
    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_27
    :goto_19
    sget-object v1, Lcszv;->a:Lcszv;

    .line 642
    .line 643
    :cond_28
    :goto_1a
    return-object v1
.end method
