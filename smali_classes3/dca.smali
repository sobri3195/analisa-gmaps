.class public final Ldca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbui;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbui;

    .line 2
    .line 3
    const v1, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lbui;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbui;

    .line 16
    .line 17
    const v3, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v4, v4}, Lbui;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbui;

    .line 24
    .line 25
    const v5, 0x3f266666    # 0.65f

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v2, v5, v4}, Lbui;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbui;

    .line 32
    .line 33
    const v5, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    const v6, 0x3ee66666    # 0.45f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v5, v2, v6, v4}, Lbui;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbui;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1, v4}, Lbui;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldca;->a:Lbui;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Leaf;JFJILdov;I)V
    .locals 32

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v11, p8

    .line 6
    .line 7
    const v0, -0x42b466e0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldov;->e(I)Ldov;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v0, v11, 0x6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-interface {v9, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    move v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x4

    .line 33
    :goto_0
    or-int/2addr v6, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v0, p0

    .line 36
    .line 37
    move v6, v11

    .line 38
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v9, v2, v3}, Ldov;->L(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v11, 0x180

    .line 55
    .line 56
    const/16 v10, 0x100

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-interface {v9, v4}, Ldov;->J(F)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eq v5, v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v7, v10

    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v11, 0x6000

    .line 72
    .line 73
    or-int/lit16 v12, v6, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    or-int/lit16 v12, v6, 0x2c00

    .line 78
    .line 79
    :cond_6
    move v6, v12

    .line 80
    and-int/lit16 v7, v6, 0x2493

    .line 81
    .line 82
    const/16 v12, 0x2492

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    if-eq v7, v12, :cond_7

    .line 86
    .line 87
    move v7, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move v7, v13

    .line 90
    :goto_4
    and-int/lit8 v12, v6, 0x1

    .line 91
    .line 92
    invoke-interface {v9, v7, v12}, Ldov;->S(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_13

    .line 97
    .line 98
    invoke-interface {v9}, Ldov;->z()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v7, v11, 0x1

    .line 102
    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    invoke-interface {v9}, Ldov;->P()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    invoke-interface {v9}, Ldov;->y()V

    .line 113
    .line 114
    .line 115
    move-wide/from16 v19, p4

    .line 116
    .line 117
    move/from16 v24, p6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    :goto_5
    sget-wide v14, Ledy;->f:J

    .line 121
    .line 122
    move/from16 v24, v1

    .line 123
    .line 124
    move-wide/from16 v19, v14

    .line 125
    .line 126
    :goto_6
    invoke-interface {v9}, Ldov;->o()V

    .line 127
    .line 128
    .line 129
    sget-object v7, Letu;->d:Ldqv;

    .line 130
    .line 131
    invoke-interface {v9, v7}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lfex;

    .line 136
    .line 137
    new-instance v21, Legc;

    .line 138
    .line 139
    invoke-interface {v7, v4}, Lfex;->kR(F)F

    .line 140
    .line 141
    .line 142
    move-result v22

    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x1a

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    invoke-direct/range {v21 .. v26}, Legc;-><init>(FFIII)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Laxh;->e(Ldov;)Lbux;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v14, 0x5

    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    sget-object v15, Lbwm;->b:Lbag;

    .line 166
    .line 167
    sget-object v5, Lbuo;->c:Lbul;

    .line 168
    .line 169
    const/16 v8, 0x1a04

    .line 170
    .line 171
    invoke-static {v8, v13, v5, v1}, Lblu;->f(IILbul;I)Lbwk;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move/from16 v23, v6

    .line 176
    .line 177
    const/4 v6, 0x6

    .line 178
    invoke-static {v8, v13, v6}, Lblu;->g(Lbuk;II)Lbuu;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const v18, 0x81b8

    .line 183
    .line 184
    .line 185
    move/from16 v17, v13

    .line 186
    .line 187
    move-object v13, v7

    .line 188
    move/from16 v7, v17

    .line 189
    .line 190
    move-object/from16 v17, v9

    .line 191
    .line 192
    invoke-static/range {v12 .. v18}, Laxh;->h(Lbux;Ljava/lang/Object;Ljava/lang/Object;Lbag;Lbuu;Ldov;I)Ldsb;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/16 v8, 0x534

    .line 197
    .line 198
    invoke-static {v8, v7, v5, v1}, Lblu;->f(IILbul;I)Lbwk;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v7, v6}, Lblu;->g(Lbuk;II)Lbuu;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move v1, v10

    .line 207
    const/16 v10, 0x11b8

    .line 208
    .line 209
    move v5, v6

    .line 210
    const/4 v6, 0x0

    .line 211
    move v14, v7

    .line 212
    const/high16 v7, 0x438f0000    # 286.0f

    .line 213
    .line 214
    move v15, v5

    .line 215
    move-object v5, v12

    .line 216
    move v1, v14

    .line 217
    move-object/from16 v14, v21

    .line 218
    .line 219
    move/from16 v12, v23

    .line 220
    .line 221
    invoke-static/range {v5 .. v10}, Laxh;->f(Lbux;FFLbuu;Ldov;I)Ldsb;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move-object v6, v9

    .line 226
    check-cast v6, Ldpt;

    .line 227
    .line 228
    invoke-virtual {v6}, Ldpt;->ac()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget-object v8, Ldou;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-ne v7, v8, :cond_a

    .line 235
    .line 236
    new-instance v7, Lcvm;

    .line 237
    .line 238
    const/16 v1, 0xd

    .line 239
    .line 240
    invoke-direct {v7, v1}, Lcvm;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    check-cast v7, Lctdp;

    .line 247
    .line 248
    invoke-static {v7}, Lblu;->d(Lctdp;)Lbvb;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-static {v1, v7, v15}, Lblu;->g(Lbuk;II)Lbuu;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v7, v10

    .line 258
    const/16 v10, 0x11b8

    .line 259
    .line 260
    move-object/from16 v18, v6

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    move-object/from16 v21, v7

    .line 264
    .line 265
    const/high16 v7, 0x43910000    # 290.0f

    .line 266
    .line 267
    move-object v15, v8

    .line 268
    move-object v8, v1

    .line 269
    move-object/from16 v1, v21

    .line 270
    .line 271
    invoke-static/range {v5 .. v10}, Laxh;->f(Lbux;FFLbuu;Ldov;I)Ldsb;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual/range {v18 .. v18}, Ldpt;->ac()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-ne v6, v15, :cond_b

    .line 280
    .line 281
    new-instance v6, Lcvm;

    .line 282
    .line 283
    const/16 v7, 0xe

    .line 284
    .line 285
    invoke-direct {v6, v7}, Lcvm;-><init>(I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v7, v18

    .line 289
    .line 290
    invoke-virtual {v7, v6}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    move-object/from16 v7, v18

    .line 295
    .line 296
    :goto_7
    check-cast v6, Lctdp;

    .line 297
    .line 298
    invoke-static {v6}, Lblu;->d(Lctdp;)Lbvb;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const/4 v0, 0x6

    .line 303
    const/4 v10, 0x0

    .line 304
    invoke-static {v6, v10, v0}, Lblu;->g(Lbuk;II)Lbuu;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move/from16 v17, v10

    .line 309
    .line 310
    const/16 v10, 0x11b8

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    move-object/from16 v18, v7

    .line 314
    .line 315
    const/high16 v7, 0x43910000    # 290.0f

    .line 316
    .line 317
    move-object/from16 v31, v8

    .line 318
    .line 319
    move-object v8, v0

    .line 320
    move-object/from16 v0, v31

    .line 321
    .line 322
    invoke-static/range {v5 .. v10}, Laxh;->f(Lbux;FFLbuu;Ldov;I)Ldsb;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    move-object v6, v9

    .line 327
    invoke-static/range {p0 .. p0}, Lbjj;->g(Leaf;)Leaf;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    new-instance v25, Lcjs;

    .line 332
    .line 333
    const/high16 v26, 0x42200000    # 40.0f

    .line 334
    .line 335
    const/16 v30, 0x1

    .line 336
    .line 337
    move/from16 v27, v26

    .line 338
    .line 339
    move/from16 v28, v26

    .line 340
    .line 341
    move/from16 v29, v26

    .line 342
    .line 343
    invoke-direct/range {v25 .. v30}, Lcjs;-><init>(FFFFZ)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v8, v25

    .line 347
    .line 348
    invoke-interface {v7, v8}, Leaf;->a(Leaf;)Leaf;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    and-int/lit16 v8, v12, 0x1c00

    .line 353
    .line 354
    const/16 v9, 0x800

    .line 355
    .line 356
    if-ne v8, v9, :cond_c

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    move/from16 v8, v17

    .line 361
    .line 362
    :goto_8
    invoke-interface {v6, v14}, Ldov;->O(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    or-int/2addr v8, v9

    .line 367
    invoke-interface {v6, v13}, Ldov;->M(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    or-int/2addr v8, v9

    .line 372
    invoke-interface {v6, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    or-int/2addr v8, v9

    .line 377
    invoke-interface {v6, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    or-int/2addr v8, v9

    .line 382
    invoke-interface {v6, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    or-int/2addr v8, v9

    .line 387
    and-int/lit16 v9, v12, 0x380

    .line 388
    .line 389
    const/16 v10, 0x100

    .line 390
    .line 391
    if-ne v9, v10, :cond_d

    .line 392
    .line 393
    const/4 v9, 0x1

    .line 394
    goto :goto_9

    .line 395
    :cond_d
    move/from16 v9, v17

    .line 396
    .line 397
    :goto_9
    and-int/lit8 v10, v12, 0x70

    .line 398
    .line 399
    xor-int/lit8 v10, v10, 0x30

    .line 400
    .line 401
    move-object/from16 v16, v0

    .line 402
    .line 403
    const/16 v0, 0x20

    .line 404
    .line 405
    if-le v10, v0, :cond_e

    .line 406
    .line 407
    invoke-interface {v6, v2, v3}, Ldov;->L(J)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-nez v10, :cond_f

    .line 412
    .line 413
    :cond_e
    and-int/lit8 v10, v12, 0x30

    .line 414
    .line 415
    if-ne v10, v0, :cond_10

    .line 416
    .line 417
    :cond_f
    const/4 v0, 0x1

    .line 418
    goto :goto_a

    .line 419
    :cond_10
    move/from16 v0, v17

    .line 420
    .line 421
    :goto_a
    or-int/2addr v8, v9

    .line 422
    invoke-virtual/range {v18 .. v18}, Ldpt;->ac()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    or-int/2addr v0, v8

    .line 427
    if-nez v0, :cond_12

    .line 428
    .line 429
    if-ne v9, v15, :cond_11

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_11
    move-object v12, v6

    .line 433
    move-object v14, v7

    .line 434
    move/from16 v15, v17

    .line 435
    .line 436
    move-wide/from16 v1, v19

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_12
    :goto_b
    new-instance v0, Ldbz;

    .line 440
    .line 441
    move-object v10, v1

    .line 442
    move-object v9, v5

    .line 443
    move-object v12, v6

    .line 444
    move-object/from16 v8, v16

    .line 445
    .line 446
    move/from16 v15, v17

    .line 447
    .line 448
    move-wide v5, v2

    .line 449
    move-object v3, v14

    .line 450
    move-wide/from16 v1, v19

    .line 451
    .line 452
    move-object v14, v7

    .line 453
    move-object v7, v13

    .line 454
    move-object/from16 v13, v18

    .line 455
    .line 456
    invoke-direct/range {v0 .. v10}, Ldbz;-><init>(JLegc;FJLdsb;Ldsb;Ldsb;Ldsb;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v0}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object v9, v0

    .line 463
    :goto_c
    check-cast v9, Lctdp;

    .line 464
    .line 465
    invoke-static {v14, v9, v12, v15}, Lbga;->k(Leaf;Lctdp;Ldov;I)V

    .line 466
    .line 467
    .line 468
    move-wide v5, v1

    .line 469
    move/from16 v7, v24

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_13
    move-object v12, v9

    .line 473
    invoke-interface {v12}, Ldov;->y()V

    .line 474
    .line 475
    .line 476
    move-wide/from16 v5, p4

    .line 477
    .line 478
    move/from16 v7, p6

    .line 479
    .line 480
    :goto_d
    invoke-interface {v12}, Ldov;->U()Ldqx;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    if-eqz v10, :cond_14

    .line 485
    .line 486
    new-instance v0, Ltvt;

    .line 487
    .line 488
    const/4 v9, 0x1

    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move-wide/from16 v2, p1

    .line 492
    .line 493
    move/from16 v4, p3

    .line 494
    .line 495
    move v8, v11

    .line 496
    invoke-direct/range {v0 .. v9}, Ltvt;-><init>(Leaf;JFJIII)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v10, Ldqx;->d:Lctdt;

    .line 500
    .line 501
    :cond_14
    return-void
.end method
