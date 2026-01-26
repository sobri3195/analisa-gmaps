.class public final Ldkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcji;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcjk;

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v2, v1}, Lcjk;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldkv;->a:Lcji;

    .line 11
    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    sput v0, Ldkv;->b:F

    .line 15
    .line 16
    const/high16 v1, 0x41e00000    # 28.0f

    .line 17
    .line 18
    sput v1, Ldkv;->c:F

    .line 19
    .line 20
    const/high16 v1, 0x41c00000    # 24.0f

    .line 21
    .line 22
    sput v1, Ldkv;->d:F

    .line 23
    .line 24
    sput v0, Ldkv;->e:F

    .line 25
    .line 26
    const/high16 v0, 0x42100000    # 36.0f

    .line 27
    .line 28
    sput v0, Ldkv;->f:F

    .line 29
    .line 30
    sput v2, Ldkv;->g:F

    .line 31
    .line 32
    return-void
.end method

.method public static final a(FILedh;)F
    .locals 5

    .line 1
    iget v0, p2, Ledh;->b:F

    .line 2
    .line 3
    iget p2, p2, Ledh;->d:F

    .line 4
    .line 5
    add-float v1, v0, p2

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    cmpl-float v2, p0, p1

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v3

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    div-float v2, p0, v3

    .line 17
    .line 18
    sub-float v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-gez v3, :cond_1

    .line 24
    .line 25
    sub-float/2addr p0, p1

    .line 26
    neg-float p1, v0

    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    add-float/2addr v1, p0

    .line 32
    return v1

    .line 33
    :cond_1
    add-float v0, v1, v2

    .line 34
    .line 35
    cmpl-float p1, v0, p1

    .line 36
    .line 37
    if-gtz p1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    sub-float/2addr p0, p2

    .line 41
    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0
.end method

.method public static final b(Lfhg;Lctdu;Ldkx;Leaf;Lctde;ZLctdt;Ldov;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v15, p7

    .line 10
    .line 11
    move/from16 v3, p8

    .line 12
    .line 13
    move/from16 v4, p9

    .line 14
    .line 15
    const v5, -0x11825480

    .line 16
    .line 17
    .line 18
    invoke-interface {v15, v5}, Ldov;->e(I)Ldov;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v15, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v7, v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x4

    .line 35
    :goto_0
    or-int/2addr v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    invoke-interface {v15, v8}, Ldov;->O(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v10

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v8, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v10, v3, 0x180

    .line 60
    .line 61
    if-nez v10, :cond_6

    .line 62
    .line 63
    and-int/lit16 v10, v3, 0x200

    .line 64
    .line 65
    if-nez v10, :cond_4

    .line 66
    .line 67
    invoke-interface {v15, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-interface {v15, v2}, Ldov;->O(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    :goto_4
    if-eq v7, v10, :cond_5

    .line 77
    .line 78
    const/16 v10, 0x80

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v10, 0x100

    .line 82
    .line 83
    :goto_5
    or-int/2addr v5, v10

    .line 84
    :cond_6
    and-int/lit8 v10, v4, 0x8

    .line 85
    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    or-int/lit16 v5, v5, 0xc00

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    and-int/lit16 v11, v3, 0xc00

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    move-object/from16 v11, p3

    .line 96
    .line 97
    invoke-interface {v15, v11}, Ldov;->M(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eq v7, v12, :cond_8

    .line 102
    .line 103
    const/16 v12, 0x400

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v12, 0x800

    .line 107
    .line 108
    :goto_6
    or-int/2addr v5, v12

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    :goto_7
    move-object/from16 v11, p3

    .line 111
    .line 112
    :goto_8
    and-int/lit8 v12, v4, 0x10

    .line 113
    .line 114
    if-eqz v12, :cond_a

    .line 115
    .line 116
    or-int/lit16 v5, v5, 0x6000

    .line 117
    .line 118
    goto :goto_a

    .line 119
    :cond_a
    and-int/lit16 v13, v3, 0x6000

    .line 120
    .line 121
    if-nez v13, :cond_c

    .line 122
    .line 123
    move-object/from16 v13, p4

    .line 124
    .line 125
    invoke-interface {v15, v13}, Ldov;->O(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eq v7, v14, :cond_b

    .line 130
    .line 131
    const/16 v14, 0x2000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    const/16 v14, 0x4000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v5, v14

    .line 137
    goto :goto_b

    .line 138
    :cond_c
    :goto_a
    move-object/from16 v13, p4

    .line 139
    .line 140
    :goto_b
    and-int/lit8 v14, v4, 0x20

    .line 141
    .line 142
    const/high16 v16, 0x30000

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz v14, :cond_d

    .line 146
    .line 147
    or-int v5, v5, v16

    .line 148
    .line 149
    goto :goto_d

    .line 150
    :cond_d
    and-int v14, v3, v16

    .line 151
    .line 152
    if-nez v14, :cond_f

    .line 153
    .line 154
    invoke-interface {v15, v6}, Ldov;->N(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eq v7, v14, :cond_e

    .line 159
    .line 160
    const/high16 v14, 0x10000

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_e
    const/high16 v14, 0x20000

    .line 164
    .line 165
    :goto_c
    or-int/2addr v5, v14

    .line 166
    :cond_f
    :goto_d
    and-int/lit8 v14, v4, 0x40

    .line 167
    .line 168
    if-eqz v14, :cond_10

    .line 169
    .line 170
    move/from16 v16, v6

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :cond_10
    move/from16 v16, v7

    .line 174
    .line 175
    :goto_e
    const/high16 v18, 0x180000

    .line 176
    .line 177
    if-eqz v14, :cond_11

    .line 178
    .line 179
    or-int v5, v5, v18

    .line 180
    .line 181
    goto :goto_10

    .line 182
    :cond_11
    and-int v14, v3, v18

    .line 183
    .line 184
    if-nez v14, :cond_13

    .line 185
    .line 186
    invoke-interface {v15, v1}, Ldov;->N(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eq v7, v14, :cond_12

    .line 191
    .line 192
    const/high16 v14, 0x80000

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_12
    const/high16 v14, 0x100000

    .line 196
    .line 197
    :goto_f
    or-int/2addr v5, v14

    .line 198
    :cond_13
    :goto_10
    and-int/lit16 v14, v4, 0x80

    .line 199
    .line 200
    const/high16 v18, 0xc00000

    .line 201
    .line 202
    if-eqz v14, :cond_14

    .line 203
    .line 204
    or-int v5, v5, v18

    .line 205
    .line 206
    goto :goto_12

    .line 207
    :cond_14
    and-int v14, v3, v18

    .line 208
    .line 209
    if-nez v14, :cond_16

    .line 210
    .line 211
    invoke-interface {v15, v6}, Ldov;->N(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eq v7, v14, :cond_15

    .line 216
    .line 217
    const/high16 v14, 0x400000

    .line 218
    .line 219
    goto :goto_11

    .line 220
    :cond_15
    const/high16 v14, 0x800000

    .line 221
    .line 222
    :goto_11
    or-int/2addr v5, v14

    .line 223
    :cond_16
    :goto_12
    const/high16 v14, 0x6000000

    .line 224
    .line 225
    and-int/2addr v14, v3

    .line 226
    if-nez v14, :cond_18

    .line 227
    .line 228
    invoke-interface {v15, v9}, Ldov;->O(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eq v7, v14, :cond_17

    .line 233
    .line 234
    const/high16 v14, 0x2000000

    .line 235
    .line 236
    goto :goto_13

    .line 237
    :cond_17
    const/high16 v14, 0x4000000

    .line 238
    .line 239
    :goto_13
    or-int/2addr v5, v14

    .line 240
    :cond_18
    const v14, 0x2492493

    .line 241
    .line 242
    .line 243
    and-int/2addr v14, v5

    .line 244
    move/from16 v18, v6

    .line 245
    .line 246
    const v6, 0x2492492

    .line 247
    .line 248
    .line 249
    if-eq v14, v6, :cond_19

    .line 250
    .line 251
    move v6, v7

    .line 252
    goto :goto_14

    .line 253
    :cond_19
    move/from16 v6, v18

    .line 254
    .line 255
    :goto_14
    and-int/lit8 v14, v5, 0x1

    .line 256
    .line 257
    invoke-interface {v15, v6, v14}, Ldov;->S(ZI)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_24

    .line 262
    .line 263
    if-eqz v10, :cond_1a

    .line 264
    .line 265
    sget-object v6, Leaf;->g:Leac;

    .line 266
    .line 267
    move-object v3, v6

    .line 268
    goto :goto_15

    .line 269
    :cond_1a
    move-object v3, v11

    .line 270
    :goto_15
    const/4 v6, 0x0

    .line 271
    if-eqz v12, :cond_1b

    .line 272
    .line 273
    move-object v4, v6

    .line 274
    goto :goto_16

    .line 275
    :cond_1b
    move-object v4, v13

    .line 276
    :goto_16
    xor-int/lit8 v10, v16, 0x1

    .line 277
    .line 278
    or-int/2addr v1, v10

    .line 279
    iget-object v10, v2, Ldkx;->b:Lbvg;

    .line 280
    .line 281
    const-string v11, "tooltip transition"

    .line 282
    .line 283
    const/16 v12, 0x30

    .line 284
    .line 285
    invoke-static {v10, v11, v15, v12}, Lbwi;->e(Lbvg;Ljava/lang/String;Ldov;I)Lbwg;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v15}, Ldov;->i()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    sget-object v12, Ldou;->a:Ljava/lang/Object;

    .line 294
    .line 295
    if-ne v11, v12, :cond_1c

    .line 296
    .line 297
    sget-object v11, Ldse;->a:Ldse;

    .line 298
    .line 299
    new-instance v13, Ldqn;

    .line 300
    .line 301
    invoke-direct {v13, v6, v11}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v15, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v11, v13

    .line 308
    :cond_1c
    check-cast v11, Ldqd;

    .line 309
    .line 310
    invoke-interface {v15}, Ldov;->i()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    if-ne v13, v12, :cond_1d

    .line 315
    .line 316
    new-instance v13, Lcwn;

    .line 317
    .line 318
    new-instance v14, Ldhf;

    .line 319
    .line 320
    const/16 v7, 0x9

    .line 321
    .line 322
    invoke-direct {v14, v11, v7}, Ldhf;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v13, v14, v0, v6}, Lcwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v15, v13}, Ldov;->G(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1d
    move-object v7, v13

    .line 332
    check-cast v7, Lcwn;

    .line 333
    .line 334
    new-instance v13, Ldgc;

    .line 335
    .line 336
    const/16 v14, 0xb

    .line 337
    .line 338
    invoke-direct {v13, v11, v9, v14}, Ldgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    const v14, -0x16cb6ae

    .line 342
    .line 343
    .line 344
    invoke-static {v14, v13, v15}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 345
    .line 346
    .line 347
    move-result-object v20

    .line 348
    invoke-interface {v15}, Ldov;->i()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    if-ne v13, v12, :cond_1e

    .line 353
    .line 354
    sget-object v13, Ldse;->a:Ldse;

    .line 355
    .line 356
    new-instance v14, Ldqn;

    .line 357
    .line 358
    invoke-direct {v14, v6, v13}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v15, v14}, Ldov;->G(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v13, v14

    .line 365
    :cond_1e
    check-cast v13, Ldqd;

    .line 366
    .line 367
    invoke-interface {v15}, Ldov;->i()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const/16 v6, 0xe

    .line 372
    .line 373
    if-ne v14, v12, :cond_1f

    .line 374
    .line 375
    new-instance v12, Lctk;

    .line 376
    .line 377
    invoke-direct {v12, v11, v13, v6}, Lctk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    sget-object v11, Ldrz;->a:Lmho;

    .line 381
    .line 382
    new-instance v14, Ldpj;

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-direct {v14, v12, v11}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v15, v14}, Ldov;->G(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_1f
    move-object/from16 v21, v14

    .line 392
    .line 393
    check-cast v21, Ldsb;

    .line 394
    .line 395
    const/4 v11, 0x2

    .line 396
    invoke-static {v11, v15}, Leij;->aT(ILdov;)Lbup;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    const/4 v12, 0x5

    .line 401
    invoke-static {v12, v15}, Leij;->aT(ILdov;)Lbup;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    new-instance v14, Lcbp;

    .line 406
    .line 407
    const/16 v6, 0xd

    .line 408
    .line 409
    invoke-direct {v14, v11, v6}, Lcbp;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    sget-object v6, Lbwm;->a:Lbag;

    .line 413
    .line 414
    invoke-virtual {v10}, Lbwg;->f()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    const v0, 0x31f7739c

    .line 425
    .line 426
    .line 427
    invoke-interface {v15, v0}, Ldov;->E(I)V

    .line 428
    .line 429
    .line 430
    const v16, 0x3f4ccccd    # 0.8f

    .line 431
    .line 432
    .line 433
    const/high16 v17, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    if-eq v0, v11, :cond_20

    .line 437
    .line 438
    move/from16 v11, v16

    .line 439
    .line 440
    goto :goto_17

    .line 441
    :cond_20
    move/from16 v11, v17

    .line 442
    .line 443
    :goto_17
    invoke-interface {v15}, Ldov;->t()V

    .line 444
    .line 445
    .line 446
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v10}, Lbwg;->g()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    check-cast v19, Ljava/lang/Boolean;

    .line 455
    .line 456
    move/from16 p5, v1

    .line 457
    .line 458
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const v2, 0x31f7739c

    .line 463
    .line 464
    .line 465
    invoke-interface {v15, v2}, Ldov;->E(I)V

    .line 466
    .line 467
    .line 468
    if-eq v0, v1, :cond_21

    .line 469
    .line 470
    goto :goto_18

    .line 471
    :cond_21
    move/from16 v16, v17

    .line 472
    .line 473
    :goto_18
    invoke-interface {v15}, Ldov;->t()V

    .line 474
    .line 475
    .line 476
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v10}, Lbwg;->e()Lbwc;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v14, v1, v15, v2}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/high16 v16, 0x30000

    .line 493
    .line 494
    move-object v14, v12

    .line 495
    move-object v12, v0

    .line 496
    move-object v0, v13

    .line 497
    move-object v13, v1

    .line 498
    move-object v1, v14

    .line 499
    move-object v14, v6

    .line 500
    invoke-static/range {v10 .. v16}, Lbwi;->f(Lbwg;Ljava/lang/Object;Ljava/lang/Object;Lbup;Lbag;Ldov;I)Ldsb;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    new-instance v11, Lcbp;

    .line 505
    .line 506
    const/16 v12, 0xe

    .line 507
    .line 508
    invoke-direct {v11, v1, v12}, Lcbp;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10}, Lbwg;->f()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const v12, -0x71737950

    .line 522
    .line 523
    .line 524
    invoke-interface {v15, v12}, Ldov;->E(I)V

    .line 525
    .line 526
    .line 527
    const/4 v13, 0x1

    .line 528
    if-eq v13, v1, :cond_22

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    goto :goto_19

    .line 532
    :cond_22
    move/from16 v1, v17

    .line 533
    .line 534
    :goto_19
    invoke-interface {v15}, Ldov;->t()V

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v10}, Lbwg;->g()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    check-cast v16, Ljava/lang/Boolean;

    .line 546
    .line 547
    move-object/from16 p4, v0

    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-interface {v15, v12}, Ldov;->E(I)V

    .line 554
    .line 555
    .line 556
    if-eq v13, v0, :cond_23

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    :cond_23
    invoke-interface {v15}, Ldov;->t()V

    .line 561
    .line 562
    .line 563
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-virtual {v10}, Lbwg;->e()Lbwc;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v11, v0, v15, v2}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    const/high16 v16, 0x30000

    .line 576
    .line 577
    move-object v11, v1

    .line 578
    invoke-static/range {v10 .. v16}, Lbwi;->f(Lbwg;Ljava/lang/Object;Ljava/lang/Object;Lbup;Lbag;Ldov;I)Ldsb;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    move-object v0, v15

    .line 583
    new-instance v10, Lagkg;

    .line 584
    .line 585
    const/16 v17, 0x1

    .line 586
    .line 587
    move-object/from16 v11, p4

    .line 588
    .line 589
    move-object v12, v6

    .line 590
    move-object/from16 v16, v7

    .line 591
    .line 592
    move-object v15, v8

    .line 593
    move-object/from16 v14, v21

    .line 594
    .line 595
    invoke-direct/range {v10 .. v17}, Lagkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    const v1, -0x1f6f824a

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v10, v0}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    and-int/lit8 v2, v5, 0xe

    .line 606
    .line 607
    const v6, 0x6000030

    .line 608
    .line 609
    .line 610
    or-int/2addr v2, v6

    .line 611
    and-int/lit16 v6, v5, 0x380

    .line 612
    .line 613
    and-int/lit16 v7, v5, 0x1c00

    .line 614
    .line 615
    const v8, 0xe000

    .line 616
    .line 617
    .line 618
    and-int/2addr v8, v5

    .line 619
    const/high16 v10, 0x70000

    .line 620
    .line 621
    and-int/2addr v10, v5

    .line 622
    const/high16 v11, 0x380000

    .line 623
    .line 624
    and-int/2addr v11, v5

    .line 625
    const/high16 v12, 0x1c00000

    .line 626
    .line 627
    and-int/2addr v5, v12

    .line 628
    or-int/2addr v2, v6

    .line 629
    or-int/2addr v2, v7

    .line 630
    or-int/2addr v2, v8

    .line 631
    or-int/2addr v2, v10

    .line 632
    or-int/2addr v2, v11

    .line 633
    or-int v8, v2, v5

    .line 634
    .line 635
    move-object/from16 v2, p2

    .line 636
    .line 637
    move/from16 v5, p5

    .line 638
    .line 639
    move-object v7, v0

    .line 640
    move-object/from16 v6, v20

    .line 641
    .line 642
    move-object/from16 v0, p0

    .line 643
    .line 644
    invoke-static/range {v0 .. v8}, Ldqt;->S(Lfhg;Lctdt;Ldkx;Leaf;Lctde;ZLctdt;Ldov;I)V

    .line 645
    .line 646
    .line 647
    move v6, v5

    .line 648
    move-object v5, v4

    .line 649
    move-object v4, v3

    .line 650
    goto :goto_1a

    .line 651
    :cond_24
    invoke-interface/range {p7 .. p7}, Ldov;->y()V

    .line 652
    .line 653
    .line 654
    move v6, v1

    .line 655
    move-object v4, v11

    .line 656
    move-object v5, v13

    .line 657
    :goto_1a
    invoke-interface/range {p7 .. p7}, Ldov;->U()Ldqx;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    if-eqz v11, :cond_25

    .line 662
    .line 663
    new-instance v0, Ltve;

    .line 664
    .line 665
    const/4 v10, 0x1

    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    move-object/from16 v2, p1

    .line 669
    .line 670
    move-object/from16 v3, p2

    .line 671
    .line 672
    move/from16 v8, p8

    .line 673
    .line 674
    move-object v7, v9

    .line 675
    move/from16 v9, p9

    .line 676
    .line 677
    invoke-direct/range {v0 .. v10}, Ltve;-><init>(Lfhg;Lctdu;Ldkx;Leaf;Lctde;ZLctdt;III)V

    .line 678
    .line 679
    .line 680
    iput-object v0, v11, Ldqx;->d:Lctdt;

    .line 681
    .line 682
    :cond_25
    return-void
.end method

.method public static final c(ZLdov;II)Ldkx;
    .locals 4

    .line 1
    sget-object v0, Ldly;->a:Lbag;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move p3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :goto_0
    and-int/2addr p0, p3

    .line 13
    and-int/lit8 p3, p2, 0x70

    .line 14
    .line 15
    xor-int/lit8 p3, p3, 0x30

    .line 16
    .line 17
    sget-object v2, Ldly;->a:Lbag;

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-le p3, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p0}, Ldov;->N(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p2, p2, 0x30

    .line 30
    .line 31
    if-ne p2, v3, :cond_3

    .line 32
    .line 33
    :cond_2
    move v0, v1

    .line 34
    :cond_3
    invoke-interface {p1, v2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    or-int/2addr p2, v0

    .line 39
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    sget-object p2, Ldou;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne p3, p2, :cond_5

    .line 48
    .line 49
    :cond_4
    new-instance p3, Ldkx;

    .line 50
    .line 51
    invoke-direct {p3, p0, v2}, Ldkx;-><init>(ZLbag;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3}, Ldov;->G(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    check-cast p3, Ldkx;

    .line 58
    .line 59
    return-object p3
.end method

.method public static final d(Lcwn;Leaf;Leev;FLeev;JJFLctdt;Ldov;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v0, p12

    move/from16 v14, p13

    const v2, -0x147d586e

    .line 1
    invoke-interface {v12, v2}, Ldov;->e(I)Ldov;

    and-int/lit8 v2, v0, 0x6

    const/4 v4, 0x1

    if-nez v2, :cond_2

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_0

    invoke-interface {v12, v1}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v12, v1}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eq v4, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    or-int/2addr v2, v0

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    and-int/lit8 v5, v14, 0x1

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v12, v6}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_4

    const/16 v7, 0x10

    goto :goto_3

    :cond_4
    const/16 v7, 0x20

    :goto_3
    or-int/2addr v2, v7

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v6, p1

    :goto_5
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v12, v9}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v10

    if-eq v4, v10, :cond_7

    const/16 v10, 0x80

    goto :goto_6

    :cond_7
    const/16 v10, 0x100

    :goto_6
    or-int/2addr v2, v10

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v9, p2

    :goto_8
    and-int/lit8 v10, v14, 0x4

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_a

    :cond_9
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v12, v11}, Ldov;->J(F)Z

    move-result v13

    if-eq v4, v13, :cond_a

    const/16 v13, 0x400

    goto :goto_9

    :cond_a
    const/16 v13, 0x800

    :goto_9
    or-int/2addr v2, v13

    goto :goto_b

    :cond_b
    :goto_a
    move/from16 v11, p3

    :goto_b
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_e

    and-int/lit8 v13, v14, 0x8

    const/16 v16, 0x2000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v16, 0x4000

    goto :goto_c

    :cond_c
    move-object/from16 v13, p4

    :cond_d
    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_e
    move-object/from16 v13, p4

    :goto_d
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v14, 0x10

    const/high16 v17, 0x10000

    move-wide/from16 v8, p5

    if-nez v16, :cond_f

    invoke-interface {v12, v8, v9}, Ldov;->L(J)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v17, 0x20000

    :cond_f
    or-int v2, v2, v17

    goto :goto_e

    :cond_10
    move-wide/from16 v8, p5

    :goto_e
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    if-nez v17, :cond_12

    and-int/lit8 v17, v14, 0x20

    const/high16 v18, 0x80000

    move-wide/from16 v3, p7

    if-nez v17, :cond_11

    invoke-interface {v12, v3, v4}, Ldov;->L(J)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v18, 0x100000

    :cond_11
    or-int v2, v2, v18

    goto :goto_f

    :cond_12
    move-wide/from16 v3, p7

    :goto_f
    and-int/lit8 v18, v14, 0x40

    const/4 v15, 0x0

    const/high16 v21, 0xc00000

    if-eqz v18, :cond_13

    or-int v2, v2, v21

    goto :goto_11

    :cond_13
    and-int v18, v0, v21

    if-nez v18, :cond_15

    invoke-interface {v12, v15}, Ldov;->J(F)Z

    move-result v0

    const/4 v15, 0x1

    if-eq v15, v0, :cond_14

    const/high16 v0, 0x400000

    goto :goto_10

    :cond_14
    const/high16 v0, 0x800000

    :goto_10
    or-int/2addr v2, v0

    :cond_15
    :goto_11
    and-int/lit16 v0, v14, 0x80

    const/high16 v15, 0x6000000

    if-eqz v0, :cond_16

    or-int/2addr v2, v15

    move/from16 v15, p9

    move/from16 v21, v0

    goto :goto_13

    :cond_16
    and-int v15, p12, v15

    if-nez v15, :cond_18

    move/from16 v15, p9

    move/from16 v21, v0

    invoke-interface {v12, v15}, Ldov;->J(F)Z

    move-result v0

    move/from16 v22, v2

    const/4 v2, 0x1

    if-eq v2, v0, :cond_17

    const/high16 v0, 0x2000000

    goto :goto_12

    :cond_17
    const/high16 v0, 0x4000000

    :goto_12
    or-int v2, v22, v0

    goto :goto_13

    :cond_18
    move/from16 v15, p9

    move/from16 v21, v0

    move/from16 v22, v2

    :goto_13
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    if-nez v0, :cond_1a

    move-object/from16 v0, p10

    move/from16 v22, v2

    invoke-interface {v12, v0}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_19

    const/high16 v2, 0x10000000

    goto :goto_14

    :cond_19
    const/high16 v2, 0x20000000

    :goto_14
    or-int v2, v22, v2

    goto :goto_15

    :cond_1a
    move/from16 v22, v2

    const/4 v0, 0x1

    :goto_15
    const v19, 0x12492493

    and-int v0, v2, v19

    move/from16 v19, v2

    const v2, 0x12492492

    const/16 v23, 0x0

    if-eq v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_16

    :cond_1b
    move/from16 v0, v23

    :goto_16
    and-int/lit8 v2, v19, 0x1

    invoke-interface {v12, v0, v2}, Ldov;->S(ZI)Z

    move-result v0

    if-eqz v0, :cond_34

    and-int/lit8 v0, v14, 0x20

    and-int/lit8 v2, v14, 0x10

    and-int/lit8 v24, v14, 0x8

    invoke-interface {v12}, Ldov;->z()V

    and-int/lit8 v25, p12, 0x1

    const v26, -0xe001

    if-eqz v25, :cond_20

    invoke-interface {v12}, Ldov;->P()Z

    move-result v25

    if-eqz v25, :cond_1c

    goto :goto_17

    .line 2
    :cond_1c
    invoke-interface {v12}, Ldov;->y()V

    if-eqz v24, :cond_1d

    and-int v5, v19, v26

    move/from16 v19, v5

    :cond_1d
    if-eqz v2, :cond_1e

    const v2, -0x70001

    and-int v19, v19, v2

    :cond_1e
    if-eqz v0, :cond_1f

    const v0, -0x380001

    and-int v19, v19, v0

    :cond_1f
    move-wide v4, v3

    move-object v0, v6

    move v7, v11

    move-object v2, v13

    move/from16 v18, v15

    move/from16 v3, v19

    move-object/from16 v15, p2

    goto :goto_1e

    :cond_20
    :goto_17
    if-eqz v5, :cond_21

    .line 3
    sget-object v5, Leaf;->g:Leac;

    goto :goto_18

    :cond_21
    move-object v5, v6

    :goto_18
    if-eqz v7, :cond_22

    const/4 v6, 0x0

    goto :goto_19

    :cond_22
    move-object/from16 v6, p2

    :goto_19
    if-eqz v10, :cond_23

    const/high16 v7, 0x43480000    # 200.0f

    goto :goto_1a

    :cond_23
    move v7, v11

    :goto_1a
    if-eqz v24, :cond_24

    and-int v10, v19, v26

    const/4 v11, 0x5

    .line 4
    invoke-static {v11, v12}, Ldic;->b(ILdov;)Leev;

    move-result-object v11

    move/from16 v19, v10

    goto :goto_1b

    :cond_24
    move-object v11, v13

    :goto_1b
    if-eqz v2, :cond_25

    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v12}, Lddz;->f(ILdov;)J

    move-result-wide v8

    const v2, -0x70001

    and-int v19, v19, v2

    :cond_25
    if-eqz v0, :cond_26

    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v12}, Lddz;->f(ILdov;)J

    move-result-wide v2

    const v0, -0x380001

    and-int v0, v19, v0

    move/from16 v19, v0

    goto :goto_1c

    :cond_26
    move-wide v2, v3

    :goto_1c
    if-eqz v21, :cond_27

    move-object v0, v5

    move-object v15, v6

    const/16 v18, 0x0

    move-wide v4, v2

    goto :goto_1d

    :cond_27
    move-object v0, v5

    move/from16 v18, v15

    move-wide v4, v2

    move-object v15, v6

    :goto_1d
    move-object v2, v11

    move/from16 v3, v19

    .line 7
    :goto_1e
    invoke-interface {v12}, Ldov;->o()V

    if-eqz v15, :cond_33

    const v6, -0x668cf9a7

    .line 8
    invoke-interface {v12, v6}, Ldov;->E(I)V

    .line 9
    invoke-interface {v12}, Ldov;->i()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Ldou;->a:Ljava/lang/Object;

    if-ne v6, v10, :cond_28

    .line 10
    invoke-static {}, Leek;->f()[F

    move-result-object v6

    new-instance v11, Leek;

    invoke-direct {v11, v6}, Leek;-><init>([F)V

    sget-object v6, Ldse;->a:Ldse;

    new-instance v13, Ldqn;

    .line 11
    invoke-direct {v13, v11, v6}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 12
    invoke-interface {v12, v13}, Ldov;->G(Ljava/lang/Object;)V

    move-object v6, v13

    .line 13
    :cond_28
    check-cast v6, Ldqd;

    sget-object v11, Letu;->d:Ldqv;

    .line 14
    invoke-interface {v12, v11}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Lfex;

    sget-object v13, Letu;->o:Ldqv;

    .line 16
    invoke-interface {v12, v13}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Levi;

    .line 17
    invoke-interface {v13}, Levi;->a()J

    move-result-wide v24

    and-int/lit8 v13, v3, 0xe

    sget-object v19, Leaf;->g:Leac;

    move-wide/from16 p8, v4

    const/4 v4, 0x4

    if-eq v13, v4, :cond_2a

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_29

    .line 18
    invoke-interface {v12, v1}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1f

    :cond_29
    move/from16 v4, v23

    goto :goto_20

    :cond_2a
    :goto_1f
    const/4 v4, 0x1

    .line 19
    :goto_20
    invoke-interface {v12}, Ldov;->i()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    if-ne v5, v10, :cond_2c

    :cond_2b
    new-instance v5, Ldda;

    const/16 v4, 0xf

    .line 20
    invoke-direct {v5, v1, v4}, Ldda;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v12, v5}, Ldov;->G(Ljava/lang/Object;)V

    :cond_2c
    iget-object v4, v1, Lcwn;->a:Ljava/lang/Object;

    .line 22
    check-cast v5, Lctdp;

    move-object/from16 p7, v4

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v11

    move-object/from16 p1, v19

    move-wide/from16 p4, v24

    .line 23
    invoke-static/range {p1 .. p7}, Ldkv;->f(Leaf;Ldqd;Lfex;JLctdp;Lfhg;)Leaf;

    move-result-object v4

    .line 24
    invoke-interface {v4, v0}, Leaf;->a(Leaf;)Leaf;

    move-result-object v4

    const v5, 0xe000

    and-int/2addr v5, v3

    xor-int/lit16 v5, v5, 0x6000

    const/16 v11, 0x4000

    if-le v5, v11, :cond_2d

    .line 25
    invoke-interface {v12, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    :cond_2d
    and-int/lit16 v5, v3, 0x6000

    if-ne v5, v11, :cond_2f

    :cond_2e
    const/4 v5, 0x1

    goto :goto_21

    :cond_2f
    move/from16 v5, v23

    :goto_21
    and-int/lit16 v3, v3, 0x380

    const/16 v11, 0x100

    if-ne v3, v11, :cond_30

    const/16 v22, 0x1

    goto :goto_22

    :cond_30
    move/from16 v22, v23

    .line 26
    :goto_22
    invoke-interface {v12}, Ldov;->i()Ljava/lang/Object;

    move-result-object v3

    or-int v5, v5, v22

    if-nez v5, :cond_31

    if-ne v3, v10, :cond_32

    :cond_31
    new-instance v3, Ldkq;

    .line 27
    invoke-direct {v3, v6, v2, v15}, Ldkq;-><init>(Ldqd;Leev;Leev;)V

    .line 28
    invoke-interface {v12, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 29
    :cond_32
    check-cast v3, Ldkq;

    .line 30
    invoke-interface {v12}, Ldov;->t()V

    goto :goto_23

    :cond_33
    move-wide/from16 p8, v4

    const v3, -0x668320f7

    .line 31
    invoke-interface {v12, v3}, Ldov;->E(I)V

    invoke-interface {v12}, Ldov;->t()V

    move-object v4, v0

    move-object v3, v2

    .line 32
    :goto_23
    new-instance v5, Lacrd;

    const/4 v6, 0x1

    move-object/from16 p5, p10

    move-object/from16 p1, v5

    move/from16 p6, v6

    move/from16 p2, v7

    move-wide/from16 p3, v8

    invoke-direct/range {p1 .. p6}, Lacrd;-><init>(FJLctdt;I)V

    move/from16 v16, p2

    move-wide/from16 v19, p3

    const v6, -0x5dd15193

    .line 33
    invoke-static {v6, v5, v12}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    move-result-object v11

    const/16 v13, 0x48

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v17, v2

    move-object v2, v4

    move/from16 v9, v18

    move-wide/from16 v4, p8

    .line 34
    invoke-static/range {v2 .. v13}, Ldjf;->b(Leaf;Leev;JJFFLbxu;Lctdt;Ldov;I)V

    move-object v2, v0

    move v10, v9

    move-object v3, v15

    move-wide/from16 v6, v19

    move-wide v8, v4

    move/from16 v4, v16

    move-object/from16 v5, v17

    goto :goto_24

    .line 35
    :cond_34
    invoke-interface/range {p11 .. p11}, Ldov;->y()V

    move-object v2, v6

    move-wide v6, v8

    move-object v5, v13

    move v10, v15

    move-wide v8, v3

    move v4, v11

    move-object/from16 v3, p2

    .line 36
    :goto_24
    invoke-interface/range {p11 .. p11}, Ldov;->U()Ldqx;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v0, Lbpae;

    const/4 v14, 0x1

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lbpae;-><init>(Lcwn;Leaf;Leev;FLeev;JJFLctdt;III)V

    iput-object v0, v15, Ldqx;->d:Lctdt;

    :cond_35
    return-void
.end method

.method public static final e(Lcwn;Leaf;Lctdt;Lctdt;Leev;FLeev;Ldhk;FLctdt;Ldov;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move/from16 v6, p11

    const v9, 0xe1582e1

    .line 1
    invoke-interface {v0, v9}, Ldov;->e(I)Ldov;

    and-int/lit8 v9, v6, 0x6

    const/4 v13, 0x1

    if-nez v9, :cond_2

    and-int/lit8 v9, v6, 0x8

    if-nez v9, :cond_0

    invoke-interface {v0, v1}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eq v13, v9, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    :goto_1
    or-int/2addr v9, v6

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    and-int/lit8 v14, v6, 0x30

    if-nez v14, :cond_4

    invoke-interface {v0, v2}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eq v13, v14, :cond_3

    const/16 v14, 0x10

    goto :goto_3

    :cond_3
    const/16 v14, 0x20

    :goto_3
    or-int/2addr v9, v14

    :cond_4
    and-int/lit16 v14, v6, 0x180

    if-nez v14, :cond_6

    invoke-interface {v0, v3}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v14

    if-eq v13, v14, :cond_5

    const/16 v14, 0x80

    goto :goto_4

    :cond_5
    const/16 v14, 0x100

    :goto_4
    or-int/2addr v9, v14

    :cond_6
    and-int/lit16 v14, v6, 0xc00

    if-nez v14, :cond_8

    invoke-interface {v0, v4}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v14

    if-eq v13, v14, :cond_7

    const/16 v14, 0x400

    goto :goto_5

    :cond_7
    const/16 v14, 0x800

    :goto_5
    or-int/2addr v9, v14

    :cond_8
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_a

    invoke-interface {v0, v5}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eq v13, v14, :cond_9

    const/16 v14, 0x2000

    goto :goto_6

    :cond_9
    const/16 v14, 0x4000

    :goto_6
    or-int/2addr v9, v14

    :cond_a
    const/high16 v14, 0x30000

    and-int/2addr v14, v6

    if-nez v14, :cond_c

    move/from16 v14, p5

    invoke-interface {v0, v14}, Ldov;->J(F)Z

    move-result v15

    if-eq v13, v15, :cond_b

    const/high16 v15, 0x10000

    goto :goto_7

    :cond_b
    const/high16 v15, 0x20000

    :goto_7
    or-int/2addr v9, v15

    goto :goto_8

    :cond_c
    move/from16 v14, p5

    :goto_8
    const/high16 v15, 0x180000

    and-int v17, v6, v15

    move/from16 v18, v15

    if-nez v17, :cond_e

    invoke-interface {v0, v7}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v15

    if-eq v13, v15, :cond_d

    const/high16 v15, 0x80000

    goto :goto_9

    :cond_d
    const/high16 v15, 0x100000

    :goto_9
    or-int/2addr v9, v15

    :cond_e
    const/high16 v15, 0xc00000

    and-int/2addr v15, v6

    if-nez v15, :cond_10

    invoke-interface {v0, v8}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v15

    if-eq v13, v15, :cond_f

    const/high16 v15, 0x400000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x800000

    :goto_a
    or-int/2addr v9, v15

    :cond_10
    const/high16 v15, 0x6000000

    and-int/2addr v15, v6

    if-nez v15, :cond_12

    const/4 v15, 0x0

    invoke-interface {v0, v15}, Ldov;->J(F)Z

    move-result v15

    if-eq v13, v15, :cond_11

    const/high16 v15, 0x2000000

    goto :goto_b

    :cond_11
    const/high16 v15, 0x4000000

    :goto_b
    or-int/2addr v9, v15

    :cond_12
    const/high16 v15, 0x30000000

    and-int/2addr v15, v6

    if-nez v15, :cond_14

    move/from16 v15, p8

    invoke-interface {v0, v15}, Ldov;->J(F)Z

    move-result v12

    if-eq v13, v12, :cond_13

    const/high16 v12, 0x10000000

    goto :goto_c

    :cond_13
    const/high16 v12, 0x20000000

    :goto_c
    or-int/2addr v9, v12

    goto :goto_d

    :cond_14
    move/from16 v15, p8

    :goto_d
    and-int/lit8 v12, p12, 0x6

    if-nez v12, :cond_16

    invoke-interface {v0, v10}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v12

    if-eq v13, v12, :cond_15

    const/4 v12, 0x2

    goto :goto_e

    :cond_15
    const/4 v12, 0x4

    :goto_e
    or-int v12, p12, v12

    goto :goto_f

    :cond_16
    move/from16 v12, p12

    :goto_f
    const v20, 0x12492493

    and-int v13, v9, v20

    const v11, 0x12492492

    const/16 v22, 0x0

    if-ne v13, v11, :cond_18

    and-int/lit8 v11, v12, 0x3

    const/4 v12, 0x2

    if-eq v11, v12, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v11, v22

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v11, 0x1

    :goto_11
    and-int/lit8 v12, v9, 0x1

    invoke-interface {v0, v11, v12}, Ldov;->S(ZI)Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v0}, Ldov;->z()V

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_19

    invoke-interface {v0}, Ldov;->P()Z

    move-result v11

    if-nez v11, :cond_19

    .line 2
    invoke-interface {v0}, Ldov;->y()V

    :cond_19
    invoke-interface {v0}, Ldov;->o()V

    if-eqz v5, :cond_25

    const v11, -0x6acd356

    .line 3
    invoke-interface {v0, v11}, Ldov;->E(I)V

    .line 4
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ldou;->a:Ljava/lang/Object;

    if-ne v11, v12, :cond_1a

    .line 5
    invoke-static {}, Leek;->f()[F

    move-result-object v11

    new-instance v13, Leek;

    invoke-direct {v13, v11}, Leek;-><init>([F)V

    sget-object v11, Ldse;->a:Ldse;

    new-instance v6, Ldqn;

    .line 6
    invoke-direct {v6, v13, v11}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 7
    invoke-interface {v0, v6}, Ldov;->G(Ljava/lang/Object;)V

    move-object v11, v6

    .line 8
    :cond_1a
    move-object/from16 v24, v11

    check-cast v24, Ldqd;

    sget-object v6, Letu;->d:Ldqv;

    .line 9
    invoke-interface {v0, v6}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    move-object/from16 v25, v6

    check-cast v25, Lfex;

    sget-object v6, Letu;->o:Ldqv;

    .line 11
    invoke-interface {v0, v6}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levi;

    .line 12
    invoke-interface {v6}, Levi;->a()J

    move-result-wide v26

    and-int/lit8 v6, v9, 0xe

    sget-object v23, Leaf;->g:Leac;

    const/4 v11, 0x4

    if-eq v6, v11, :cond_1c

    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_1b

    .line 13
    invoke-interface {v0, v1}, Ldov;->O(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_12

    :cond_1b
    move/from16 v6, v22

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v6, 0x1

    .line 14
    :goto_13
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1d

    if-ne v11, v12, :cond_1e

    :cond_1d
    new-instance v11, Ldda;

    const/16 v6, 0x13

    .line 15
    invoke-direct {v11, v1, v6}, Ldda;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v0, v11}, Ldov;->G(Ljava/lang/Object;)V

    :cond_1e
    iget-object v6, v1, Lcwn;->a:Ljava/lang/Object;

    .line 17
    move-object/from16 v28, v11

    check-cast v28, Lctdp;

    move-object/from16 v29, v6

    .line 18
    invoke-static/range {v23 .. v29}, Ldkv;->f(Leaf;Ldqd;Lfex;JLctdp;Lfhg;)Leaf;

    move-result-object v6

    move-object/from16 v11, v24

    .line 19
    invoke-interface {v6, v2}, Leaf;->a(Leaf;)Leaf;

    move-result-object v6

    const/high16 v13, 0x380000

    and-int/2addr v13, v9

    xor-int v13, v13, v18

    const/high16 v1, 0x100000

    if-le v13, v1, :cond_1f

    .line 20
    invoke-interface {v0, v7}, Ldov;->M(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    :cond_1f
    and-int v13, v9, v18

    if-ne v13, v1, :cond_21

    :cond_20
    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    move/from16 v1, v22

    :goto_14
    const v13, 0xe000

    and-int/2addr v9, v13

    const/16 v13, 0x4000

    if-ne v9, v13, :cond_22

    const/4 v13, 0x1

    goto :goto_15

    :cond_22
    move/from16 v13, v22

    .line 21
    :goto_15
    invoke-interface {v0}, Ldov;->i()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v13

    if-nez v1, :cond_23

    if-ne v9, v12, :cond_24

    :cond_23
    new-instance v9, Ldkq;

    .line 22
    invoke-direct {v9, v11, v7, v5}, Ldkq;-><init>(Ldqd;Leev;Leev;)V

    .line 23
    invoke-interface {v0, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 24
    :cond_24
    check-cast v9, Ldkq;

    .line 25
    invoke-interface {v0}, Ldov;->t()V

    move-object/from16 v16, v6

    move-object v12, v9

    goto :goto_16

    :cond_25
    const v1, -0x6a2faa6

    .line 26
    invoke-interface {v0, v1}, Ldov;->E(I)V

    invoke-interface {v0}, Ldov;->t()V

    move-object/from16 v16, v2

    move-object v12, v7

    :goto_16
    const/16 v20, 0x0

    const/16 v21, 0x8

    const/high16 v17, 0x42200000    # 40.0f

    const/high16 v18, 0x41c00000    # 24.0f

    move/from16 v19, v14

    .line 27
    invoke-static/range {v16 .. v21}, Lcjt;->w(Leaf;FFFFI)Leaf;

    move-result-object v11

    iget-wide v13, v8, Ldhk;->a:J

    new-instance v1, Ldkt;

    invoke-direct {v1, v3, v4, v8, v10}, Ldkt;-><init>(Lctdt;Lctdt;Ldhk;Lctdt;)V

    const v6, -0x4a7e9c1a

    .line 28
    invoke-static {v6, v1, v0}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    move-result-object v20

    const/16 v22, 0x48

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, p8

    move-object/from16 v21, v0

    .line 29
    invoke-static/range {v11 .. v22}, Ldjf;->b(Leaf;Leev;JJFFLbxu;Lctdt;Ldov;I)V

    goto :goto_17

    .line 30
    :cond_26
    invoke-interface/range {p10 .. p10}, Ldov;->y()V

    .line 31
    :goto_17
    invoke-interface/range {p10 .. p10}, Ldov;->U()Ldqx;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v0, Ldku;

    move-object/from16 v1, p0

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ldku;-><init>(Lcwn;Leaf;Lctdt;Lctdt;Leev;FLeev;Ldhk;FLctdt;II)V

    iput-object v0, v13, Ldqx;->d:Lctdt;

    :cond_27
    return-void
.end method

.method private static final f(Leaf;Ldqd;Lfex;JLctdp;Lfhg;)Leaf;
    .locals 7

    .line 1
    new-instance v0, Ldks;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    move-object v4, p2

    .line 5
    move-wide v1, p3

    .line 6
    move-object v3, p5

    .line 7
    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Ldks;-><init>(JLctdp;Lfex;Lfhg;Ldqd;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ledq;->H(Leaf;Lctdu;)Leaf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
