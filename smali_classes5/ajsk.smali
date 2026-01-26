.class public final synthetic Lajsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lajsq;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lajsk;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajsk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lajsk;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lajsk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lajsk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lajsk;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcpq;Lfex;JLdsb;Ldsb;I)V
    .locals 0

    .line 17
    iput p7, p0, Lajsk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajsk;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lajsk;->a:J

    iput-object p5, p0, Lajsk;->c:Ljava/lang/Object;

    iput-object p6, p0, Lajsk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JLhtk;Lezg;I)V
    .locals 0

    .line 18
    iput p7, p0, Lajsk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajsk;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lajsk;->a:J

    iput-object p5, p0, Lajsk;->b:Ljava/lang/Object;

    iput-object p6, p0, Lajsk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lajsk;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lebl;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lebl;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0}, Lebl;->o()Lffj;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v1, Lajsk;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v1, Lajsk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcpq;

    .line 34
    .line 35
    invoke-virtual {v6, v2, v3, v4, v5}, Lcpq;->a(JLffj;Lfex;)Leeo;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v11, v1, Lajsk;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v10, v1, Lajsk;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v7, Ldcc;

    .line 44
    .line 45
    iget-wide v8, v1, Lajsk;->a:J

    .line 46
    .line 47
    const/4 v13, 0x6

    .line 48
    invoke-direct/range {v7 .. v13}, Ldcc;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lebl;->r(Lctdp;)Lbin;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Likh;

    .line 59
    .line 60
    iget-object v4, v1, Lajsk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v5, v1, Lajsk;->a:J

    .line 63
    .line 64
    iget-object v0, v1, Lajsk;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, v1, Lajsk;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v8, v1, Lajsk;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v8

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    move-object v8, v7

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, Lavuc;->hW(Lajse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajru;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_1
    check-cast v4, Lajsq;

    .line 87
    .line 88
    iget-object v2, v4, Lajsq;->a:Ligx;

    .line 89
    .line 90
    new-instance v4, Lcqr;

    .line 91
    .line 92
    iget-wide v5, v0, Lajru;->a:J

    .line 93
    .line 94
    const/4 v7, 0x6

    .line 95
    invoke-direct {v4, v5, v6, v7}, Lcqr;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v2, v3, v5, v4}, Lfqo;->v(Ligx;ZZLctdp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    new-instance v3, Lalox;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lalox;->e(Lajru;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lalox;->f(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lalox;->d()Lajrs;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_2
    move-object/from16 v2, p1

    .line 122
    .line 123
    check-cast v2, Lefz;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lefz;->o()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const/16 v0, 0x20

    .line 133
    .line 134
    shr-long/2addr v3, v0

    .line 135
    iget-object v13, v1, Lajsk;->d:Ljava/lang/Object;

    .line 136
    .line 137
    long-to-int v3, v3

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    div-float v14, v3, v4

    .line 148
    .line 149
    iget-object v3, v1, Lajsk;->e:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lagif;

    .line 166
    .line 167
    sget-wide v4, Lagic;->a:J

    .line 168
    .line 169
    invoke-interface {v2, v4, v5}, Lefz;->kX(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    shr-long v4, v7, v0

    .line 174
    .line 175
    iget v6, v3, Lagif;->a:I

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    long-to-int v4, v4

    .line 182
    const/4 v5, 0x0

    .line 183
    if-ne v6, v9, :cond_3

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    move v9, v5

    .line 191
    :goto_1
    move-object v10, v3

    .line 192
    move v11, v4

    .line 193
    iget-wide v3, v1, Lajsk;->a:J

    .line 194
    .line 195
    int-to-float v6, v6

    .line 196
    mul-float v16, v6, v14

    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    sub-float v9, v16, v9

    .line 203
    .line 204
    invoke-static {v2, v9, v6}, Lafhw;->z(Lefz;FF)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    int-to-long v11, v6

    .line 213
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-long v5, v5

    .line 218
    shl-long/2addr v11, v0

    .line 219
    const-wide v17, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long v5, v5, v17

    .line 225
    .line 226
    or-long/2addr v5, v11

    .line 227
    const/4 v11, 0x0

    .line 228
    const/16 v12, 0x78

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v19, v10

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move/from16 p1, v0

    .line 235
    .line 236
    move-object/from16 v0, v19

    .line 237
    .line 238
    invoke-static/range {v2 .. v12}, Leij;->aj(Lefz;JJJFLedz;II)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lagif;->b:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v5, v1, Lajsk;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v6, v1, Lajsk;->b:Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v19, v6

    .line 250
    .line 251
    check-cast v19, Lhtk;

    .line 252
    .line 253
    move-object/from16 v21, v5

    .line 254
    .line 255
    check-cast v21, Lezg;

    .line 256
    .line 257
    const-wide/16 v24, 0x0

    .line 258
    .line 259
    const/16 v26, 0x3fc

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    move-object/from16 v20, v0

    .line 266
    .line 267
    invoke-static/range {v19 .. v26}, Lhtk;->p(Lhtk;Ljava/lang/String;Lezg;IIJI)Lezd;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-wide v5, v0, Lezd;->c:J

    .line 272
    .line 273
    shr-long v9, v5, p1

    .line 274
    .line 275
    long-to-int v9, v9

    .line 276
    int-to-float v9, v9

    .line 277
    const/high16 v10, 0x40000000    # 2.0f

    .line 278
    .line 279
    div-float v10, v9, v10

    .line 280
    .line 281
    sub-float v10, v16, v10

    .line 282
    .line 283
    invoke-static {v2, v10, v9}, Lafhw;->z(Lefz;FF)F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    and-long v7, v7, v17

    .line 288
    .line 289
    long-to-int v7, v7

    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/high16 v8, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-interface {v2, v8}, Lefz;->kR(F)F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    add-float/2addr v7, v8

    .line 301
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    int-to-long v10, v8

    .line 306
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    int-to-long v7, v7

    .line 311
    shl-long v10, v10, p1

    .line 312
    .line 313
    and-long v7, v7, v17

    .line 314
    .line 315
    iget-object v12, v0, Lezd;->a:Lezc;

    .line 316
    .line 317
    move-object/from16 v16, v2

    .line 318
    .line 319
    iget-object v2, v12, Lezc;->b:Lezg;

    .line 320
    .line 321
    invoke-virtual {v2}, Lezg;->j()Leeu;

    .line 322
    .line 323
    .line 324
    move-result-object v25

    .line 325
    invoke-virtual {v2}, Lezg;->r()Lfem;

    .line 326
    .line 327
    .line 328
    move-result-object v26

    .line 329
    move-object/from16 v27, v25

    .line 330
    .line 331
    invoke-virtual {v2}, Lezg;->z()Leij;

    .line 332
    .line 333
    .line 334
    move-result-object v25

    .line 335
    move-object/from16 v28, v2

    .line 336
    .line 337
    invoke-interface/range {v16 .. v16}, Lefz;->r()Lefw;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-wide/from16 v29, v3

    .line 342
    .line 343
    invoke-virtual {v2}, Lefw;->a()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    invoke-virtual {v2}, Lefw;->b()Ledx;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    invoke-interface/range {v19 .. v19}, Ledx;->g()V

    .line 352
    .line 353
    .line 354
    move-wide/from16 v19, v5

    .line 355
    .line 356
    :try_start_0
    iget-object v5, v2, Lefw;->c:Lgz;

    .line 357
    .line 358
    or-long/2addr v7, v10

    .line 359
    shr-long v10, v7, p1

    .line 360
    .line 361
    long-to-int v6, v10

    .line 362
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    and-long v7, v7, v17

    .line 367
    .line 368
    long-to-int v7, v7

    .line 369
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-virtual {v5, v6, v7}, Lgz;->u(FF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lezd;->p()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_4

    .line 381
    .line 382
    iget v6, v12, Lezc;->f:I

    .line 383
    .line 384
    const/4 v7, 0x3

    .line 385
    invoke-static {v6, v7}, La;->Z(II)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-nez v6, :cond_4

    .line 390
    .line 391
    and-long v6, v19, v17

    .line 392
    .line 393
    long-to-int v6, v6

    .line 394
    int-to-float v6, v6

    .line 395
    const/16 v24, 0x1

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    move-object/from16 v19, v5

    .line 402
    .line 403
    move/from16 v23, v6

    .line 404
    .line 405
    move/from16 v22, v9

    .line 406
    .line 407
    invoke-virtual/range {v19 .. v24}, Lgz;->q(FFFFI)V

    .line 408
    .line 409
    .line 410
    :cond_4
    invoke-virtual/range {v28 .. v28}, Lezg;->i()Ledv;

    .line 411
    .line 412
    .line 413
    move-result-object v21

    .line 414
    const-wide/16 v5, 0x10

    .line 415
    .line 416
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 417
    .line 418
    if-eqz v21, :cond_6

    .line 419
    .line 420
    cmp-long v8, v29, v5

    .line 421
    .line 422
    if-nez v8, :cond_6

    .line 423
    .line 424
    iget-object v0, v0, Lezd;->b:Leyk;

    .line 425
    .line 426
    invoke-interface/range {v16 .. v16}, Lefz;->r()Lefw;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Lefw;->b()Ledx;

    .line 431
    .line 432
    .line 433
    move-result-object v20

    .line 434
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_5

    .line 439
    .line 440
    :goto_2
    move-object/from16 v19, v0

    .line 441
    .line 442
    move/from16 v22, v7

    .line 443
    .line 444
    move-object/from16 v24, v26

    .line 445
    .line 446
    move-object/from16 v23, v27

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_5
    invoke-virtual/range {v28 .. v28}, Lezg;->a()F

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    goto :goto_2

    .line 454
    :goto_3
    invoke-static/range {v19 .. v25}, Lfdm;->z(Leyk;Ledx;Ledv;FLeeu;Lfem;Leij;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_6
    move-object/from16 v24, v26

    .line 459
    .line 460
    move-object/from16 v23, v27

    .line 461
    .line 462
    iget-object v0, v0, Lezd;->b:Leyk;

    .line 463
    .line 464
    invoke-interface/range {v16 .. v16}, Lefz;->r()Lefw;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v8}, Lefw;->b()Ledx;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    cmp-long v5, v29, v5

    .line 473
    .line 474
    if-eqz v5, :cond_7

    .line 475
    .line 476
    move-wide/from16 v5, v29

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_7
    invoke-virtual/range {v28 .. v28}, Lezg;->e()J

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    :goto_4
    invoke-static {v5, v6, v7}, Lfdm;->p(JF)J

    .line 484
    .line 485
    .line 486
    move-result-wide v21

    .line 487
    move-object/from16 v19, v0

    .line 488
    .line 489
    invoke-virtual/range {v19 .. v25}, Leyk;->m(Ledx;JLeeu;Lfem;Leij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    .line 491
    .line 492
    :goto_5
    invoke-virtual {v2}, Lefw;->b()Ledx;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0}, Ledx;->e()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3, v4}, Lefw;->h(J)V

    .line 500
    .line 501
    .line 502
    move/from16 v0, p1

    .line 503
    .line 504
    move-object/from16 v2, v16

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :catchall_0
    move-exception v0

    .line 509
    invoke-virtual {v2}, Lefw;->b()Ledx;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v5}, Ledx;->e()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3, v4}, Lefw;->h(J)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_8
    move/from16 v0, p1

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_9
    sget-object v0, Lcszv;->a:Lcszv;

    .line 525
    .line 526
    return-object v0

    .line 527
    :cond_a
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Likh;

    .line 530
    .line 531
    iget-object v3, v1, Lajsk;->b:Ljava/lang/Object;

    .line 532
    .line 533
    iget-wide v4, v1, Lajsk;->a:J

    .line 534
    .line 535
    iget-object v0, v1, Lajsk;->c:Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v6, v1, Lajsk;->d:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v7, v1, Lajsk;->e:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v8, v7

    .line 542
    check-cast v8, Ljava/lang/String;

    .line 543
    .line 544
    move-object v7, v6

    .line 545
    check-cast v7, Ljava/lang/String;

    .line 546
    .line 547
    move-object v6, v0

    .line 548
    check-cast v6, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static/range {v3 .. v8}, Lavuc;->hW(Lajse;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajru;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-nez v0, :cond_b

    .line 555
    .line 556
    return-object v2

    .line 557
    :cond_b
    new-instance v2, Lalox;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v0}, Lalox;->e(Lajru;)V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2, v0}, Lalox;->f(Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Lalox;->d()Lajrs;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0
.end method
