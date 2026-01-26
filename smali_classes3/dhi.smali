.class public final Ldhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldns;->a:Lbui;

    .line 2
    .line 3
    sget-object v0, Ldns;->d:Lbui;

    .line 4
    .line 5
    sput-object v0, Ldhi;->a:Lbui;

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Lbuu;
    .locals 4

    .line 1
    sget-object v0, Lbuo;->c:Lbul;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1770

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lblu;->f(IILbul;I)Lbwk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {v0, v3, v1}, Lblu;->g(Lbuk;II)Lbuu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final b()Lbuu;
    .locals 3

    .line 1
    new-instance v0, Ldfh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ldfh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lblu;->d(Lctdp;)Lbvb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Lblu;->g(Lbuk;II)Lbuu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final c()Lbuu;
    .locals 3

    .line 1
    new-instance v0, Ldfh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ldfh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lblu;->d(Lctdp;)Lbvb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v2}, Lblu;->g(Lbuk;II)Lbuu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final d(Leaf;JFJIFLdov;II)V
    .locals 33

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v2, 0x13db87c1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p10, 0x1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v9, 0x6

    .line 19
    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v3, v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x4

    .line 39
    :goto_0
    or-int/2addr v5, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 42
    .line 43
    move v5, v9

    .line 44
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    and-int/lit8 v6, p10, 0x2

    .line 49
    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    move-wide/from16 v10, p1

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v10, v11}, Ldov;->L(J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    :cond_3
    or-int/2addr v5, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-wide/from16 v10, p1

    .line 67
    .line 68
    :goto_2
    and-int/lit8 v6, p10, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0x180

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    and-int/lit16 v12, v9, 0x180

    .line 76
    .line 77
    if-nez v12, :cond_7

    .line 78
    .line 79
    move/from16 v12, p3

    .line 80
    .line 81
    invoke-interface {v1, v12}, Ldov;->J(F)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eq v3, v13, :cond_6

    .line 86
    .line 87
    const/16 v13, 0x80

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/16 v13, 0x100

    .line 91
    .line 92
    :goto_3
    or-int/2addr v5, v13

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_4
    move/from16 v12, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v13, v9, 0xc00

    .line 97
    .line 98
    if-nez v13, :cond_9

    .line 99
    .line 100
    and-int/lit8 v13, p10, 0x8

    .line 101
    .line 102
    move-wide/from16 v14, p4

    .line 103
    .line 104
    if-nez v13, :cond_8

    .line 105
    .line 106
    invoke-interface {v1, v14, v15}, Ldov;->L(J)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    if-eqz v17, :cond_8

    .line 111
    .line 112
    const/16 v16, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    const/16 v16, 0x400

    .line 116
    .line 117
    :goto_6
    or-int v5, v5, v16

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    move-wide/from16 v14, p4

    .line 121
    .line 122
    :goto_7
    and-int/lit8 v16, p10, 0x10

    .line 123
    .line 124
    if-eqz v16, :cond_a

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move/from16 v18, v3

    .line 130
    .line 131
    :goto_8
    if-eqz v16, :cond_b

    .line 132
    .line 133
    or-int/lit16 v5, v5, 0x6000

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_b
    and-int/lit16 v7, v9, 0x6000

    .line 137
    .line 138
    if-nez v7, :cond_d

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ldov;->K(I)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eq v3, v7, :cond_c

    .line 145
    .line 146
    const/16 v7, 0x2000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/16 v7, 0x4000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v5, v7

    .line 152
    :cond_d
    :goto_a
    and-int/lit8 v7, p10, 0x20

    .line 153
    .line 154
    const/high16 v19, 0x30000

    .line 155
    .line 156
    if-eqz v7, :cond_e

    .line 157
    .line 158
    or-int v5, v5, v19

    .line 159
    .line 160
    move/from16 v8, p7

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_e
    and-int v19, v9, v19

    .line 164
    .line 165
    move/from16 v8, p7

    .line 166
    .line 167
    if-nez v19, :cond_10

    .line 168
    .line 169
    invoke-interface {v1, v8}, Ldov;->J(F)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eq v3, v13, :cond_f

    .line 174
    .line 175
    const/high16 v13, 0x10000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_f
    const/high16 v13, 0x20000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v5, v13

    .line 181
    :cond_10
    :goto_c
    const v13, 0x12493

    .line 182
    .line 183
    .line 184
    and-int/2addr v13, v5

    .line 185
    move/from16 v20, v3

    .line 186
    .line 187
    const v3, 0x12492

    .line 188
    .line 189
    .line 190
    if-eq v13, v3, :cond_11

    .line 191
    .line 192
    move/from16 v3, v20

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_11
    const/4 v3, 0x0

    .line 196
    :goto_d
    and-int/lit8 v13, v5, 0x1

    .line 197
    .line 198
    invoke-interface {v1, v3, v13}, Ldov;->S(ZI)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_26

    .line 203
    .line 204
    and-int/lit8 v3, p10, 0x8

    .line 205
    .line 206
    and-int/lit8 v13, p10, 0x2

    .line 207
    .line 208
    invoke-interface {v1}, Ldov;->z()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v21, v9, 0x1

    .line 212
    .line 213
    if-eqz v21, :cond_15

    .line 214
    .line 215
    invoke-interface {v1}, Ldov;->P()Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    if-eqz v21, :cond_12

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_12
    invoke-interface {v1}, Ldov;->y()V

    .line 223
    .line 224
    .line 225
    if-eqz v13, :cond_13

    .line 226
    .line 227
    and-int/lit8 v5, v5, -0x71

    .line 228
    .line 229
    :cond_13
    if-eqz v3, :cond_14

    .line 230
    .line 231
    and-int/lit16 v5, v5, -0x1c01

    .line 232
    .line 233
    :cond_14
    move/from16 v23, v0

    .line 234
    .line 235
    move-object v2, v4

    .line 236
    move v3, v5

    .line 237
    move/from16 v24, v8

    .line 238
    .line 239
    move-wide v5, v14

    .line 240
    goto :goto_11

    .line 241
    :cond_15
    :goto_e
    if-eqz v2, :cond_16

    .line 242
    .line 243
    sget-object v2, Leaf;->g:Leac;

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_16
    move-object v2, v4

    .line 247
    :goto_f
    if-eqz v13, :cond_17

    .line 248
    .line 249
    and-int/lit8 v5, v5, -0x71

    .line 250
    .line 251
    const/16 v4, 0x1a

    .line 252
    .line 253
    invoke-static {v4, v1}, Lddz;->f(ILdov;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    :cond_17
    const/high16 v4, 0x40800000    # 4.0f

    .line 258
    .line 259
    if-eqz v6, :cond_18

    .line 260
    .line 261
    move v12, v4

    .line 262
    :cond_18
    if-eqz v3, :cond_19

    .line 263
    .line 264
    and-int/lit16 v3, v5, -0x1c01

    .line 265
    .line 266
    sget-wide v5, Ledy;->f:J

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_19
    move v3, v5

    .line 270
    move-wide v5, v14

    .line 271
    :goto_10
    xor-int/lit8 v13, v18, 0x1

    .line 272
    .line 273
    or-int/2addr v0, v13

    .line 274
    if-eqz v7, :cond_1a

    .line 275
    .line 276
    move/from16 v23, v0

    .line 277
    .line 278
    move/from16 v24, v4

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_1a
    move/from16 v23, v0

    .line 282
    .line 283
    move/from16 v24, v8

    .line 284
    .line 285
    :goto_11
    invoke-interface {v1}, Ldov;->o()V

    .line 286
    .line 287
    .line 288
    sget-object v0, Letu;->d:Ldqv;

    .line 289
    .line 290
    invoke-interface {v1, v0}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lfex;

    .line 295
    .line 296
    new-instance v30, Legc;

    .line 297
    .line 298
    invoke-interface {v0, v12}, Lfex;->kR(F)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/16 v7, 0x1a

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    move/from16 p1, v0

    .line 307
    .line 308
    move/from16 p4, v4

    .line 309
    .line 310
    move/from16 p5, v7

    .line 311
    .line 312
    move/from16 p2, v8

    .line 313
    .line 314
    move/from16 p3, v23

    .line 315
    .line 316
    move-object/from16 p0, v30

    .line 317
    .line 318
    invoke-direct/range {p0 .. p5}, Legc;-><init>(FFIII)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    invoke-static {v1}, Laxh;->e(Ldov;)Lbux;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {}, Ldhi;->a()Lbuu;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const/16 v8, 0x11b8

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const/high16 v14, 0x44870000    # 1080.0f

    .line 335
    .line 336
    move-object/from16 p4, v1

    .line 337
    .line 338
    move-object/from16 p0, v4

    .line 339
    .line 340
    move-object/from16 p3, v7

    .line 341
    .line 342
    move/from16 p5, v8

    .line 343
    .line 344
    move/from16 p1, v13

    .line 345
    .line 346
    move/from16 p2, v14

    .line 347
    .line 348
    invoke-static/range {p0 .. p5}, Laxh;->f(Lbux;FFLbuu;Ldov;I)Ldsb;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {}, Ldhi;->c()Lbuu;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const/high16 v14, 0x43b40000    # 360.0f

    .line 357
    .line 358
    move-object/from16 p4, p8

    .line 359
    .line 360
    move-object/from16 p3, v7

    .line 361
    .line 362
    move/from16 p2, v14

    .line 363
    .line 364
    invoke-static/range {p0 .. p5}, Laxh;->f(Lbux;FFLbuu;Ldov;I)Ldsb;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object/from16 v7, p0

    .line 369
    .line 370
    invoke-static {}, Ldhi;->b()Lbuu;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const/16 v13, 0x11b8

    .line 375
    .line 376
    const v14, 0x3dcccccd    # 0.1f

    .line 377
    .line 378
    .line 379
    const v15, 0x3f5eb852    # 0.87f

    .line 380
    .line 381
    .line 382
    move-object/from16 p3, v8

    .line 383
    .line 384
    move/from16 p5, v13

    .line 385
    .line 386
    move/from16 p1, v14

    .line 387
    .line 388
    move/from16 p2, v15

    .line 389
    .line 390
    invoke-static/range {p0 .. p5}, Laxh;->f(Lbux;FFLbuu;Ldov;I)Ldsb;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    move-object/from16 v13, p4

    .line 395
    .line 396
    invoke-static {v2}, Lbjj;->g(Leaf;)Leaf;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const/high16 v14, 0x42200000    # 40.0f

    .line 401
    .line 402
    invoke-static {v8, v14}, Lcjt;->i(Leaf;F)Leaf;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v13, v7}, Ldov;->M(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    const v15, 0xe000

    .line 411
    .line 412
    .line 413
    and-int/2addr v15, v3

    .line 414
    move-object/from16 p0, v2

    .line 415
    .line 416
    const/16 v2, 0x4000

    .line 417
    .line 418
    if-ne v15, v2, :cond_1b

    .line 419
    .line 420
    move/from16 v2, v20

    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_1b
    const/4 v2, 0x0

    .line 424
    :goto_12
    or-int/2addr v2, v14

    .line 425
    const/high16 v14, 0x70000

    .line 426
    .line 427
    and-int/2addr v14, v3

    .line 428
    const/high16 v15, 0x20000

    .line 429
    .line 430
    if-ne v14, v15, :cond_1c

    .line 431
    .line 432
    move/from16 v14, v20

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_1c
    const/4 v14, 0x0

    .line 436
    :goto_13
    and-int/lit16 v15, v3, 0x380

    .line 437
    .line 438
    move/from16 p1, v2

    .line 439
    .line 440
    const/16 v2, 0x100

    .line 441
    .line 442
    if-ne v15, v2, :cond_1d

    .line 443
    .line 444
    move/from16 v2, v20

    .line 445
    .line 446
    goto :goto_14

    .line 447
    :cond_1d
    const/4 v2, 0x0

    .line 448
    :goto_14
    invoke-interface {v13, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    or-int v14, p1, v14

    .line 453
    .line 454
    or-int/2addr v2, v14

    .line 455
    or-int/2addr v2, v15

    .line 456
    invoke-interface {v13, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    or-int/2addr v2, v14

    .line 461
    and-int/lit16 v14, v3, 0x1c00

    .line 462
    .line 463
    xor-int/lit16 v14, v14, 0xc00

    .line 464
    .line 465
    const/16 v15, 0x800

    .line 466
    .line 467
    if-le v14, v15, :cond_1e

    .line 468
    .line 469
    invoke-interface {v13, v5, v6}, Ldov;->L(J)Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    if-nez v14, :cond_1f

    .line 474
    .line 475
    :cond_1e
    and-int/lit16 v14, v3, 0xc00

    .line 476
    .line 477
    if-ne v14, v15, :cond_20

    .line 478
    .line 479
    :cond_1f
    move/from16 v14, v20

    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_20
    const/4 v14, 0x0

    .line 483
    :goto_15
    or-int/2addr v2, v14

    .line 484
    invoke-interface {v13, v0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    or-int/2addr v2, v14

    .line 489
    and-int/lit8 v14, v3, 0x70

    .line 490
    .line 491
    xor-int/lit8 v14, v14, 0x30

    .line 492
    .line 493
    const/16 v15, 0x20

    .line 494
    .line 495
    if-le v14, v15, :cond_21

    .line 496
    .line 497
    invoke-interface {v13, v10, v11}, Ldov;->L(J)Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-nez v14, :cond_22

    .line 502
    .line 503
    :cond_21
    and-int/lit8 v3, v3, 0x30

    .line 504
    .line 505
    if-ne v3, v15, :cond_23

    .line 506
    .line 507
    :cond_22
    move/from16 v3, v20

    .line 508
    .line 509
    goto :goto_16

    .line 510
    :cond_23
    const/4 v3, 0x0

    .line 511
    :goto_16
    or-int/2addr v2, v3

    .line 512
    invoke-interface {v13}, Ldov;->i()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-nez v2, :cond_25

    .line 517
    .line 518
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 519
    .line 520
    if-ne v3, v2, :cond_24

    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_24
    move-wide/from16 v28, v5

    .line 524
    .line 525
    move-wide/from16 v31, v10

    .line 526
    .line 527
    move/from16 v25, v12

    .line 528
    .line 529
    goto :goto_18

    .line 530
    :cond_25
    :goto_17
    new-instance v21, Ldhh;

    .line 531
    .line 532
    move-object/from16 v30, v0

    .line 533
    .line 534
    move-object/from16 v26, v1

    .line 535
    .line 536
    move-object/from16 v27, v4

    .line 537
    .line 538
    move-wide/from16 v28, v5

    .line 539
    .line 540
    move-object/from16 v22, v7

    .line 541
    .line 542
    move-wide/from16 v31, v10

    .line 543
    .line 544
    move/from16 v25, v12

    .line 545
    .line 546
    invoke-direct/range {v21 .. v32}, Ldhh;-><init>(Ldsb;IFFLdsb;Ldsb;JLegc;J)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v3, v21

    .line 550
    .line 551
    invoke-interface {v13, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_18
    check-cast v3, Lctdp;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {v8, v3, v13, v0}, Lbga;->k(Leaf;Lctdp;Ldov;I)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v1, p0

    .line 561
    .line 562
    move/from16 v7, v23

    .line 563
    .line 564
    move/from16 v8, v24

    .line 565
    .line 566
    move/from16 v4, v25

    .line 567
    .line 568
    move-wide/from16 v5, v28

    .line 569
    .line 570
    move-wide/from16 v2, v31

    .line 571
    .line 572
    goto :goto_19

    .line 573
    :cond_26
    move-object v13, v1

    .line 574
    invoke-interface {v13}, Ldov;->y()V

    .line 575
    .line 576
    .line 577
    move v7, v0

    .line 578
    move-object v1, v4

    .line 579
    move-wide v2, v10

    .line 580
    move v4, v12

    .line 581
    move-wide v5, v14

    .line 582
    :goto_19
    invoke-interface {v13}, Ldov;->U()Ldqx;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    if-eqz v12, :cond_27

    .line 587
    .line 588
    new-instance v0, Lbozo;

    .line 589
    .line 590
    const/4 v11, 0x1

    .line 591
    move/from16 v10, p10

    .line 592
    .line 593
    invoke-direct/range {v0 .. v11}, Lbozo;-><init>(Leaf;JFJIFIII)V

    .line 594
    .line 595
    .line 596
    iput-object v0, v12, Ldqx;->d:Lctdt;

    .line 597
    .line 598
    :cond_27
    return-void
.end method

.method public static final e(Lefz;FFJFI)V
    .locals 23

    .line 1
    invoke-interface/range {p0 .. p0}, Lefz;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Lefz;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Lefz;->p()Lffj;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lffj;->a:Lffj;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-ne v7, v8, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v7, v9

    .line 44
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    move/from16 v10, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sub-float v10, v8, p2

    .line 52
    .line 53
    :goto_1
    mul-float/2addr v10, v0

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    move/from16 v8, p2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sub-float v8, v8, p1

    .line 60
    .line 61
    :goto_2
    mul-float/2addr v8, v0

    .line 62
    move/from16 v7, p6

    .line 63
    .line 64
    invoke-static {v7, v9}, La;->Z(II)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_9

    .line 69
    .line 70
    cmpl-float v1, v1, v0

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    div-float v1, p5, v3

    .line 76
    .line 77
    sub-float/2addr v0, v1

    .line 78
    cmpg-float v3, v10, v1

    .line 79
    .line 80
    if-gez v3, :cond_4

    .line 81
    .line 82
    move v10, v1

    .line 83
    :cond_4
    cmpg-float v3, v8, v1

    .line 84
    .line 85
    if-gez v3, :cond_5

    .line 86
    .line 87
    move v8, v1

    .line 88
    :cond_5
    sub-float v1, p2, p1

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x0

    .line 95
    cmpl-float v1, v1, v3

    .line 96
    .line 97
    if-lez v1, :cond_8

    .line 98
    .line 99
    cmpl-float v1, v8, v0

    .line 100
    .line 101
    if-lez v1, :cond_6

    .line 102
    .line 103
    move v8, v0

    .line 104
    :cond_6
    cmpl-float v1, v10, v0

    .line 105
    .line 106
    if-lez v1, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v0, v10

    .line 110
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v9, v3

    .line 120
    shl-long/2addr v0, v2

    .line 121
    and-long/2addr v9, v5

    .line 122
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v11, v3

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-long v3, v3

    .line 132
    shl-long/2addr v11, v2

    .line 133
    and-long/2addr v3, v5

    .line 134
    or-long v14, v0, v9

    .line 135
    .line 136
    or-long v16, v11, v3

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x1e0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    move-object/from16 v11, p0

    .line 145
    .line 146
    move-wide/from16 v12, p3

    .line 147
    .line 148
    move/from16 v18, p5

    .line 149
    .line 150
    move/from16 v19, v7

    .line 151
    .line 152
    invoke-static/range {v11 .. v22}, Leij;->ao(Lefz;JJJFILbiy;FI)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void

    .line 156
    :cond_9
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-long v9, v3

    .line 166
    shl-long/2addr v0, v2

    .line 167
    and-long/2addr v9, v5

    .line 168
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-long v7, v3

    .line 173
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-long v3, v3

    .line 178
    shl-long/2addr v7, v2

    .line 179
    and-long/2addr v3, v5

    .line 180
    or-long/2addr v0, v9

    .line 181
    or-long v5, v7, v3

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/16 v11, 0x1f0

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    move/from16 v7, p5

    .line 189
    .line 190
    move-wide v3, v0

    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    move-wide/from16 v1, p3

    .line 194
    .line 195
    invoke-static/range {v0 .. v11}, Leij;->ao(Lefz;JJJFILbiy;FI)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static synthetic f(Lctde;Lexi;)Lcszv;
    .locals 3

    .line 1
    invoke-interface {p0}, Lctde;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v0

    .line 31
    :goto_0
    new-instance v1, Lctfs;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lctfs;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lewr;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lewr;-><init>(FLctft;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lexf;->m(Lexi;Lewr;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcszv;->a:Lcszv;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final g(Lctde;Leaf;JFJIFLdov;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    move/from16 v13, p10

    .line 14
    .line 15
    const v3, -0x6b38c90b

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ldov;->e(I)Ldov;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v13, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v3, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v13

    .line 39
    :goto_1
    and-int/lit8 v9, v13, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v8, v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v13, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, v11, v12}, Ldov;->L(J)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eq v8, v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v9, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v9

    .line 71
    :cond_5
    and-int/lit16 v9, v13, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    invoke-interface {v0, v5}, Ldov;->J(F)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eq v8, v9, :cond_6

    .line 80
    .line 81
    const/16 v9, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v13, 0x6000

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    invoke-interface {v0, v6, v7}, Ldov;->L(J)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v8, v9, :cond_8

    .line 96
    .line 97
    const/16 v9, 0x2000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v9, 0x4000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v9

    .line 103
    :cond_9
    const/high16 v9, 0x30000

    .line 104
    .line 105
    and-int/2addr v9, v13

    .line 106
    if-nez v9, :cond_b

    .line 107
    .line 108
    move/from16 v9, p7

    .line 109
    .line 110
    invoke-interface {v0, v9}, Ldov;->K(I)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eq v8, v15, :cond_a

    .line 115
    .line 116
    const/high16 v15, 0x10000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v15, 0x20000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v15

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move/from16 v9, p7

    .line 124
    .line 125
    :goto_7
    const/high16 v15, 0x180000

    .line 126
    .line 127
    and-int/2addr v15, v13

    .line 128
    if-nez v15, :cond_d

    .line 129
    .line 130
    move/from16 v15, p8

    .line 131
    .line 132
    invoke-interface {v0, v15}, Ldov;->J(F)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eq v8, v14, :cond_c

    .line 137
    .line 138
    const/high16 v14, 0x80000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v14, 0x100000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v14

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move/from16 v15, p8

    .line 146
    .line 147
    :goto_9
    const v14, 0x92493

    .line 148
    .line 149
    .line 150
    and-int/2addr v14, v3

    .line 151
    const v10, 0x92492

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    if-eq v14, v10, :cond_e

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move v10, v8

    .line 160
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 161
    .line 162
    invoke-interface {v0, v10, v14}, Ldov;->S(ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_1f

    .line 167
    .line 168
    invoke-interface {v0}, Ldov;->z()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v10, v13, 0x1

    .line 172
    .line 173
    if-eqz v10, :cond_f

    .line 174
    .line 175
    invoke-interface {v0}, Ldov;->P()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_f

    .line 180
    .line 181
    invoke-interface {v0}, Ldov;->y()V

    .line 182
    .line 183
    .line 184
    :cond_f
    invoke-interface {v0}, Ldov;->o()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v10, v3, 0xe

    .line 188
    .line 189
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-eq v10, v4, :cond_10

    .line 194
    .line 195
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-ne v14, v4, :cond_11

    .line 198
    .line 199
    :cond_10
    new-instance v14, Ldhf;

    .line 200
    .line 201
    invoke-direct {v14, v1, v8}, Ldhf;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v14}, Ldov;->G(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_11
    move-object v4, v14

    .line 208
    check-cast v4, Lctde;

    .line 209
    .line 210
    sget-object v10, Letu;->d:Ldqv;

    .line 211
    .line 212
    invoke-interface {v0, v10}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lfex;

    .line 217
    .line 218
    new-instance v16, Legc;

    .line 219
    .line 220
    invoke-interface {v10, v5}, Lfex;->kR(F)F

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x1a

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    move/from16 v19, v9

    .line 231
    .line 232
    invoke-direct/range {v16 .. v21}, Legc;-><init>(FFIII)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v10, v16

    .line 236
    .line 237
    invoke-interface {v0, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    if-nez v9, :cond_12

    .line 246
    .line 247
    sget-object v9, Ldou;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-ne v14, v9, :cond_13

    .line 250
    .line 251
    :cond_12
    new-instance v14, Ldda;

    .line 252
    .line 253
    const/16 v9, 0xc

    .line 254
    .line 255
    invoke-direct {v14, v4, v9}, Ldda;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v14}, Ldov;->G(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    check-cast v14, Lctdp;

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    invoke-static {v2, v9, v14}, Lewx;->b(Leaf;ZLctdp;)Leaf;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/high16 v8, 0x42200000    # 40.0f

    .line 269
    .line 270
    invoke-static {v14, v8}, Lcjt;->i(Leaf;F)Leaf;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-interface {v0, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const/high16 v17, 0x70000

    .line 279
    .line 280
    and-int v9, v3, v17

    .line 281
    .line 282
    const/high16 v1, 0x20000

    .line 283
    .line 284
    if-ne v9, v1, :cond_14

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    goto :goto_b

    .line 288
    :cond_14
    const/4 v1, 0x0

    .line 289
    :goto_b
    or-int/2addr v1, v8

    .line 290
    const/high16 v8, 0x380000

    .line 291
    .line 292
    and-int/2addr v8, v3

    .line 293
    const/high16 v9, 0x100000

    .line 294
    .line 295
    if-ne v8, v9, :cond_15

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    goto :goto_c

    .line 299
    :cond_15
    const/4 v8, 0x0

    .line 300
    :goto_c
    and-int/lit16 v9, v3, 0x1c00

    .line 301
    .line 302
    move/from16 v17, v1

    .line 303
    .line 304
    const/16 v1, 0x800

    .line 305
    .line 306
    if-ne v9, v1, :cond_16

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    goto :goto_d

    .line 310
    :cond_16
    const/4 v1, 0x0

    .line 311
    :goto_d
    const v9, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v9, v3

    .line 315
    xor-int/lit16 v9, v9, 0x6000

    .line 316
    .line 317
    move/from16 v18, v1

    .line 318
    .line 319
    const/16 v1, 0x4000

    .line 320
    .line 321
    if-le v9, v1, :cond_17

    .line 322
    .line 323
    invoke-interface {v0, v6, v7}, Ldov;->L(J)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_18

    .line 328
    .line 329
    :cond_17
    and-int/lit16 v9, v3, 0x6000

    .line 330
    .line 331
    if-ne v9, v1, :cond_19

    .line 332
    .line 333
    :cond_18
    const/4 v1, 0x1

    .line 334
    goto :goto_e

    .line 335
    :cond_19
    const/4 v1, 0x0

    .line 336
    :goto_e
    or-int v8, v17, v8

    .line 337
    .line 338
    or-int v8, v8, v18

    .line 339
    .line 340
    invoke-interface {v0, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    or-int/2addr v1, v8

    .line 345
    or-int/2addr v1, v9

    .line 346
    and-int/lit16 v8, v3, 0x380

    .line 347
    .line 348
    xor-int/lit16 v8, v8, 0x180

    .line 349
    .line 350
    const/16 v9, 0x100

    .line 351
    .line 352
    if-le v8, v9, :cond_1a

    .line 353
    .line 354
    invoke-interface {v0, v11, v12}, Ldov;->L(J)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_1b

    .line 359
    .line 360
    :cond_1a
    and-int/lit16 v3, v3, 0x180

    .line 361
    .line 362
    if-ne v3, v9, :cond_1c

    .line 363
    .line 364
    :cond_1b
    const/4 v8, 0x1

    .line 365
    goto :goto_f

    .line 366
    :cond_1c
    const/4 v8, 0x0

    .line 367
    :goto_f
    or-int/2addr v1, v8

    .line 368
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-nez v1, :cond_1e

    .line 373
    .line 374
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 375
    .line 376
    if-ne v3, v1, :cond_1d

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_1d
    const/4 v1, 0x0

    .line 380
    goto :goto_11

    .line 381
    :cond_1e
    :goto_10
    new-instance v3, Ldhg;

    .line 382
    .line 383
    move-wide v8, v6

    .line 384
    move v6, v15

    .line 385
    const/4 v1, 0x0

    .line 386
    move v7, v5

    .line 387
    move/from16 v5, p7

    .line 388
    .line 389
    invoke-direct/range {v3 .. v12}, Ldhg;-><init>(Lctde;IFFJLegc;J)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :goto_11
    check-cast v3, Lctdp;

    .line 396
    .line 397
    invoke-static {v14, v3, v0, v1}, Lbga;->k(Leaf;Lctdp;Ldov;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1f
    invoke-interface {v0}, Ldov;->y()V

    .line 402
    .line 403
    .line 404
    :goto_12
    invoke-interface {v0}, Ldov;->U()Ldqx;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    if-eqz v12, :cond_20

    .line 409
    .line 410
    new-instance v0, Lbozn;

    .line 411
    .line 412
    const/4 v11, 0x1

    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-wide/from16 v3, p2

    .line 416
    .line 417
    move/from16 v5, p4

    .line 418
    .line 419
    move-wide/from16 v6, p5

    .line 420
    .line 421
    move/from16 v8, p7

    .line 422
    .line 423
    move/from16 v9, p8

    .line 424
    .line 425
    move v10, v13

    .line 426
    invoke-direct/range {v0 .. v11}, Lbozn;-><init>(Lctde;Leaf;JFJIFII)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v12, Ldqx;->d:Lctdt;

    .line 430
    .line 431
    :cond_20
    return-void
.end method

.method public static final h(Lctde;Leaf;JJILctdp;Ldov;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    move/from16 v11, p9

    .line 14
    .line 15
    const v3, -0x144387f6

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ldov;->e(I)Ldov;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v11, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v12, v11, 0x30

    .line 40
    .line 41
    if-nez v12, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eq v5, v12, :cond_2

    .line 48
    .line 49
    const/16 v12, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v12, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v12

    .line 55
    :cond_3
    and-int/lit16 v12, v11, 0x180

    .line 56
    .line 57
    if-nez v12, :cond_5

    .line 58
    .line 59
    invoke-interface {v0, v8, v9}, Ldov;->L(J)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eq v5, v12, :cond_4

    .line 64
    .line 65
    const/16 v12, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v12, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v12

    .line 71
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 72
    .line 73
    if-nez v12, :cond_7

    .line 74
    .line 75
    invoke-interface {v0, v6, v7}, Ldov;->L(J)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eq v5, v12, :cond_6

    .line 80
    .line 81
    const/16 v12, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v12, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v12

    .line 87
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 88
    .line 89
    if-nez v12, :cond_9

    .line 90
    .line 91
    move/from16 v12, p6

    .line 92
    .line 93
    invoke-interface {v0, v12}, Ldov;->K(I)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eq v5, v13, :cond_8

    .line 98
    .line 99
    const/16 v13, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v13, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v13

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move/from16 v12, p6

    .line 107
    .line 108
    :goto_6
    const/high16 v13, 0x30000

    .line 109
    .line 110
    and-int/2addr v13, v11

    .line 111
    if-nez v13, :cond_b

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-interface {v0, v13}, Ldov;->J(F)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eq v5, v13, :cond_a

    .line 119
    .line 120
    const/high16 v13, 0x10000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v13, 0x20000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v13

    .line 126
    :cond_b
    const/high16 v13, 0x180000

    .line 127
    .line 128
    and-int v16, v11, v13

    .line 129
    .line 130
    move/from16 v17, v13

    .line 131
    .line 132
    if-nez v16, :cond_d

    .line 133
    .line 134
    invoke-interface {v0, v10}, Ldov;->O(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eq v5, v13, :cond_c

    .line 139
    .line 140
    const/high16 v13, 0x80000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v13, 0x100000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v3, v13

    .line 146
    :cond_d
    const v13, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v13, v3

    .line 150
    const v14, 0x92492

    .line 151
    .line 152
    .line 153
    if-eq v13, v14, :cond_e

    .line 154
    .line 155
    move v13, v5

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/4 v13, 0x0

    .line 158
    :goto_9
    and-int/lit8 v14, v3, 0x1

    .line 159
    .line 160
    invoke-interface {v0, v13, v14}, Ldov;->S(ZI)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_21

    .line 165
    .line 166
    invoke-interface {v0}, Ldov;->z()V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v13, v11, 0x1

    .line 170
    .line 171
    if-eqz v13, :cond_f

    .line 172
    .line 173
    invoke-interface {v0}, Ldov;->P()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_f

    .line 178
    .line 179
    invoke-interface {v0}, Ldov;->y()V

    .line 180
    .line 181
    .line 182
    :cond_f
    invoke-interface {v0}, Ldov;->o()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v13, v3, 0xe

    .line 186
    .line 187
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-eq v13, v4, :cond_10

    .line 192
    .line 193
    sget-object v4, Ldou;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-ne v14, v4, :cond_11

    .line 196
    .line 197
    :cond_10
    new-instance v14, Ldhf;

    .line 198
    .line 199
    invoke-direct {v14, v1, v5}, Ldhf;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v14}, Ldov;->G(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    check-cast v14, Lctde;

    .line 206
    .line 207
    sget-object v4, Ldlq;->a:Leaf;

    .line 208
    .line 209
    invoke-interface {v2, v4}, Leaf;->a(Leaf;)Leaf;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v0, v14}, Ldov;->M(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    if-nez v13, :cond_12

    .line 222
    .line 223
    sget-object v13, Ldou;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-ne v15, v13, :cond_13

    .line 226
    .line 227
    :cond_12
    new-instance v15, Ldda;

    .line 228
    .line 229
    const/16 v13, 0xb

    .line 230
    .line 231
    invoke-direct {v15, v14, v13}, Ldda;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v15}, Ldov;->G(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    check-cast v15, Lctdp;

    .line 238
    .line 239
    invoke-static {v4, v5, v15}, Lewx;->b(Leaf;ZLctdp;)Leaf;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/high16 v13, 0x43700000    # 240.0f

    .line 244
    .line 245
    const/high16 v15, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-static {v4, v13, v15}, Lcjt;->k(Leaf;FF)Leaf;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const v4, 0xe000

    .line 252
    .line 253
    .line 254
    and-int/2addr v4, v3

    .line 255
    const/16 v15, 0x4000

    .line 256
    .line 257
    if-ne v4, v15, :cond_14

    .line 258
    .line 259
    move v4, v5

    .line 260
    goto :goto_a

    .line 261
    :cond_14
    const/4 v4, 0x0

    .line 262
    :goto_a
    const/high16 v15, 0x70000

    .line 263
    .line 264
    and-int/2addr v15, v3

    .line 265
    const/high16 v5, 0x20000

    .line 266
    .line 267
    if-ne v15, v5, :cond_15

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    goto :goto_b

    .line 271
    :cond_15
    const/4 v5, 0x0

    .line 272
    :goto_b
    invoke-interface {v0, v14}, Ldov;->M(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    or-int/2addr v4, v5

    .line 277
    or-int/2addr v4, v15

    .line 278
    and-int/lit16 v5, v3, 0x1c00

    .line 279
    .line 280
    xor-int/lit16 v5, v5, 0xc00

    .line 281
    .line 282
    const/16 v15, 0x800

    .line 283
    .line 284
    if-le v5, v15, :cond_16

    .line 285
    .line 286
    invoke-interface {v0, v6, v7}, Ldov;->L(J)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_17

    .line 291
    .line 292
    :cond_16
    and-int/lit16 v5, v3, 0xc00

    .line 293
    .line 294
    if-ne v5, v15, :cond_18

    .line 295
    .line 296
    :cond_17
    const/4 v5, 0x1

    .line 297
    goto :goto_c

    .line 298
    :cond_18
    const/4 v5, 0x0

    .line 299
    :goto_c
    or-int/2addr v4, v5

    .line 300
    and-int/lit16 v5, v3, 0x380

    .line 301
    .line 302
    xor-int/lit16 v5, v5, 0x180

    .line 303
    .line 304
    const/16 v15, 0x100

    .line 305
    .line 306
    if-le v5, v15, :cond_19

    .line 307
    .line 308
    invoke-interface {v0, v8, v9}, Ldov;->L(J)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_1a

    .line 313
    .line 314
    :cond_19
    and-int/lit16 v5, v3, 0x180

    .line 315
    .line 316
    if-ne v5, v15, :cond_1b

    .line 317
    .line 318
    :cond_1a
    const/4 v5, 0x1

    .line 319
    goto :goto_d

    .line 320
    :cond_1b
    const/4 v5, 0x0

    .line 321
    :goto_d
    or-int/2addr v4, v5

    .line 322
    const/high16 v5, 0x380000

    .line 323
    .line 324
    and-int/2addr v5, v3

    .line 325
    xor-int v5, v5, v17

    .line 326
    .line 327
    const/high16 v15, 0x100000

    .line 328
    .line 329
    if-le v5, v15, :cond_1c

    .line 330
    .line 331
    invoke-interface {v0, v10}, Ldov;->M(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_1d

    .line 336
    .line 337
    :cond_1c
    and-int v3, v3, v17

    .line 338
    .line 339
    if-ne v3, v15, :cond_1e

    .line 340
    .line 341
    :cond_1d
    const/4 v5, 0x1

    .line 342
    goto :goto_e

    .line 343
    :cond_1e
    const/4 v5, 0x0

    .line 344
    :goto_e
    or-int v3, v4, v5

    .line 345
    .line 346
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-nez v3, :cond_1f

    .line 351
    .line 352
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-ne v4, v3, :cond_20

    .line 355
    .line 356
    :cond_1f
    new-instance v3, Ldhe;

    .line 357
    .line 358
    move v4, v12

    .line 359
    move-object v5, v14

    .line 360
    invoke-direct/range {v3 .. v10}, Ldhe;-><init>(ILctde;JJLctdp;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v4, v3

    .line 367
    :cond_20
    check-cast v4, Lctdp;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-static {v13, v4, v0, v3}, Lbga;->k(Leaf;Lctdp;Ldov;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_21
    invoke-interface {v0}, Ldov;->y()V

    .line 375
    .line 376
    .line 377
    :goto_f
    invoke-interface {v0}, Ldov;->U()Ldqx;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    if-eqz v12, :cond_22

    .line 382
    .line 383
    new-instance v0, Lbozp;

    .line 384
    .line 385
    const/4 v10, 0x1

    .line 386
    move-wide/from16 v3, p2

    .line 387
    .line 388
    move-wide/from16 v5, p4

    .line 389
    .line 390
    move/from16 v7, p6

    .line 391
    .line 392
    move-object/from16 v8, p7

    .line 393
    .line 394
    move v9, v11

    .line 395
    invoke-direct/range {v0 .. v10}, Lbozp;-><init>(Lctde;Leaf;JJILctdp;II)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v12, Ldqx;->d:Lctdt;

    .line 399
    .line 400
    :cond_22
    return-void
.end method
