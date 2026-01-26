.class public final Lprr;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ltbw;


# direct methods
.method public constructor <init>(Ltbw;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprr;->c:Ltbw;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctcp;-><init>(ILctbw;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrsn;

    .line 2
    .line 3
    check-cast p2, Lbmmb;

    .line 4
    .line 5
    check-cast p3, Lctbw;

    .line 6
    .line 7
    new-instance v0, Lprr;

    .line 8
    .line 9
    iget-object v1, p0, Lprr;->c:Ltbw;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lprr;-><init>(Ltbw;Lctbw;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lprr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lprr;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lprr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lprr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Lprr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lbmmb;

    .line 11
    .line 12
    invoke-static {v2}, Lbgbs;->aC(Lbmmb;)Lbnal;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    instance-of v2, v1, Lprw;

    .line 19
    .line 20
    if-eqz v2, :cond_12

    .line 21
    .line 22
    new-instance v2, Lpru;

    .line 23
    .line 24
    check-cast v1, Lprw;

    .line 25
    .line 26
    iget-object v1, v1, Lprw;->b:Lpry;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lpru;-><init>(Lpry;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-virtual {v2}, Lbnal;->d()Lbmqc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lbmqc;->b:Lxpn;

    .line 40
    .line 41
    iget-object v4, v3, Lxpn;->f:Lxql;

    .line 42
    .line 43
    invoke-virtual {v4}, Lxql;->d()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_12

    .line 48
    .line 49
    invoke-virtual {v4}, Lxql;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    invoke-virtual {v3}, Lxpn;->o()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v5, v3, :cond_12

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v4, v3}, Lxql;->f(I)Lxpf;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v5, v5, Lxpf;->d:Lcirq;

    .line 67
    .line 68
    if-eqz v5, :cond_12

    .line 69
    .line 70
    instance-of v6, v1, Lprw;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    check-cast v1, Lprw;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v7

    .line 79
    :goto_0
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, Lprw;->b:Lpry;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v1, v7

    .line 85
    :goto_1
    iget-object v6, v0, Lprr;->c:Ltbw;

    .line 86
    .line 87
    iget-object v8, v6, Ltbw;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v8}, Loty;->b()Lcbzg;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, v6, Ltbw;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Layvv;

    .line 96
    .line 97
    invoke-static {v8, v9}, Lazax;->ap(Lcbzg;Layvv;)Laytv;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v4, v3}, Lxql;->f(I)Lxpf;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v8, v8, Lxpf;->e:Lcinh;

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    iget v8, v8, Lcinh;->d:I

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v8, v7

    .line 117
    :goto_2
    invoke-virtual {v4, v3}, Lxql;->f(I)Lxpf;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v10, v10, Lxpf;->e:Lcinh;

    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    iget v10, v10, Lcinh;->f:I

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v10, v7

    .line 133
    :goto_3
    iget-object v6, v6, Ltbw;->h:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    move-object v11, v10

    .line 138
    new-instance v10, Lpry;

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move v1, v3

    .line 148
    :goto_4
    if-eqz v11, :cond_6

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_5
    invoke-static {v1, v8, v9}, Lazax;->ao(IILayvv;)Laytv;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v6}, Lbzrm;->a()Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget-object v14, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 165
    .line 166
    invoke-virtual {v4}, Lxql;->w()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-direct/range {v10 .. v17}, Lpry;-><init>(Laytv;Laytv;Lj$/time/Instant;Lj$/time/Duration;ZLjava/lang/String;Ljava/lang/Double;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    invoke-virtual {v4}, Lxql;->w()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v15, v1, Lpry;->f:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v15, v4}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    xor-int/lit8 v14, v4, 0x1

    .line 191
    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    iget-object v4, v1, Lpry;->a:Laytv;

    .line 195
    .line 196
    iget-object v9, v1, Lpry;->b:Laytv;

    .line 197
    .line 198
    iget v9, v9, Laytv;->b:I

    .line 199
    .line 200
    iget v4, v4, Laytv;->b:I

    .line 201
    .line 202
    sub-int/2addr v9, v4

    .line 203
    if-lez v9, :cond_8

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    sub-int/2addr v8, v4

    .line 210
    int-to-double v10, v8

    .line 211
    int-to-double v8, v9

    .line 212
    div-double/2addr v10, v8

    .line 213
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 214
    .line 215
    mul-double/2addr v10, v8

    .line 216
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move-object/from16 v16, v7

    .line 224
    .line 225
    :goto_6
    iget-object v12, v1, Lpry;->c:Lj$/time/Instant;

    .line 226
    .line 227
    if-eqz v12, :cond_9

    .line 228
    .line 229
    invoke-interface {v6}, Lbzrm;->a()Lj$/time/Instant;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v12, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object v13, v4

    .line 238
    goto :goto_7

    .line 239
    :cond_9
    move-object v13, v7

    .line 240
    :goto_7
    iget-object v10, v1, Lpry;->a:Laytv;

    .line 241
    .line 242
    iget-object v11, v1, Lpry;->b:Laytv;

    .line 243
    .line 244
    new-instance v9, Lpry;

    .line 245
    .line 246
    invoke-direct/range {v9 .. v16}, Lpry;-><init>(Laytv;Laytv;Lj$/time/Instant;Lj$/time/Duration;ZLjava/lang/String;Ljava/lang/Double;)V

    .line 247
    .line 248
    .line 249
    move-object v10, v9

    .line 250
    :goto_8
    iget-object v1, v5, Lcirq;->g:Lcmgj;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-wide/16 v5, 0x0

    .line 268
    .line 269
    move-wide v8, v5

    .line 270
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_a

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lcirp;

    .line 281
    .line 282
    iget v11, v11, Lcirp;->b:F

    .line 283
    .line 284
    float-to-double v11, v11

    .line 285
    add-double/2addr v8, v11

    .line 286
    goto :goto_9

    .line 287
    :cond_a
    iget v2, v2, Lbmqc;->l:I

    .line 288
    .line 289
    int-to-double v11, v2

    .line 290
    sub-double/2addr v8, v11

    .line 291
    cmpg-double v2, v8, v5

    .line 292
    .line 293
    const/4 v4, -0x1

    .line 294
    if-gez v2, :cond_b

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move v11, v3

    .line 302
    move-wide v12, v5

    .line 303
    :goto_a
    if-ge v11, v2, :cond_e

    .line 304
    .line 305
    cmpl-double v14, v8, v12

    .line 306
    .line 307
    if-ltz v14, :cond_d

    .line 308
    .line 309
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Lcirp;

    .line 314
    .line 315
    iget v14, v14, Lcirp;->b:F

    .line 316
    .line 317
    float-to-double v14, v14

    .line 318
    add-double/2addr v14, v12

    .line 319
    cmpg-double v14, v8, v14

    .line 320
    .line 321
    if-ltz v14, :cond_c

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_c
    move v4, v11

    .line 325
    goto :goto_c

    .line 326
    :cond_d
    :goto_b
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    check-cast v14, Lcirp;

    .line 331
    .line 332
    iget v14, v14, Lcirp;->b:F

    .line 333
    .line 334
    float-to-double v14, v14

    .line 335
    add-double/2addr v12, v14

    .line 336
    add-int/lit8 v11, v11, 0x1

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_e
    :goto_c
    if-gez v4, :cond_f

    .line 340
    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :cond_f
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcirp;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    invoke-static {v2}, Lrsn;->cb(Lcirp;)D

    .line 355
    .line 356
    .line 357
    move-result-wide v12

    .line 358
    invoke-static {v1, v4}, Lctam;->K(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-wide v14, v5

    .line 367
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_10

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Lcirp;

    .line 378
    .line 379
    iget v7, v7, Lcirp;->b:F

    .line 380
    .line 381
    move-wide/from16 v16, v5

    .line 382
    .line 383
    float-to-double v5, v7

    .line 384
    add-double/2addr v14, v5

    .line 385
    move-wide/from16 v5, v16

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_10
    move-wide/from16 v16, v5

    .line 389
    .line 390
    sub-double/2addr v14, v8

    .line 391
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-le v2, v4, :cond_11

    .line 396
    .line 397
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lcirp;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lrsn;->cb(Lcirp;)D

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget v1, v1, Lcirp;->b:F

    .line 415
    .line 416
    float-to-int v1, v1

    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v3, Lcszj;

    .line 422
    .line 423
    invoke-direct {v3, v2, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_11
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, Lcszj;

    .line 436
    .line 437
    invoke-direct {v3, v1, v2}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :goto_e
    iget-object v1, v3, Lcszj;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    iget-object v3, v3, Lcszj;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v17

    .line 456
    double-to-int v14, v14

    .line 457
    new-instance v11, Lprx;

    .line 458
    .line 459
    move-wide v15, v1

    .line 460
    invoke-direct/range {v11 .. v17}, Lprx;-><init>(DIDI)V

    .line 461
    .line 462
    .line 463
    move-object v7, v11

    .line 464
    :goto_f
    new-instance v1, Lprw;

    .line 465
    .line 466
    invoke-direct {v1, v7, v10}, Lprw;-><init>(Lprx;Lpry;)V

    .line 467
    .line 468
    .line 469
    :cond_12
    return-object v1
.end method
