.class public final Lzvm;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lzvn;

.field final synthetic c:Lbkkj;

.field final synthetic d:Lbkkj;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Lzvn;Lbkkj;Lbkkj;JLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzvm;->b:Lzvn;

    .line 2
    .line 3
    iput-object p2, p0, Lzvm;->c:Lbkkj;

    .line 4
    .line 5
    iput-object p3, p0, Lzvm;->d:Lbkkj;

    .line 6
    .line 7
    iput-wide p4, p0, Lzvm;->e:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7
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
    new-instance v0, Lzvm;

    .line 2
    .line 3
    iget-object v1, p0, Lzvm;->b:Lzvn;

    .line 4
    .line 5
    iget-object v2, p0, Lzvm;->c:Lbkkj;

    .line 6
    .line 7
    iget-object v3, p0, Lzvm;->d:Lbkkj;

    .line 8
    .line 9
    iget-wide v4, p0, Lzvm;->e:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lzvm;-><init>(Lzvn;Lbkkj;Lbkkj;JLctbw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

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
    check-cast p1, Lzvm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lctce;->a:Lctce;

    .line 4
    .line 5
    iget v2, v0, Lzvm;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static/range {p1 .. p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lzvm;->b:Lzvn;

    .line 17
    .line 18
    iget-object v4, v0, Lzvm;->c:Lbkkj;

    .line 19
    .line 20
    iput v3, v0, Lzvm;->a:I

    .line 21
    .line 22
    invoke-virtual {v2, v4, v0}, Lzvn;->a(Lbkkj;Lctbw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    check-cast v2, Lcpby;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, Lcpby;->c:Lcmgj;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcpbl;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v7, v0, Lzvm;->b:Lzvn;

    .line 55
    .line 56
    iget-object v8, v0, Lzvm;->d:Lbkkj;

    .line 57
    .line 58
    iget-wide v9, v0, Lzvm;->e:J

    .line 59
    .line 60
    iget-object v7, v7, Lzvn;->a:Laxrj;

    .line 61
    .line 62
    invoke-interface {v7, v2}, Laxrj;->a(Lcpbl;)Laxri;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v11, v2, Lcpbl;->q:Lcdns;

    .line 67
    .line 68
    if-nez v11, :cond_3

    .line 69
    .line 70
    sget-object v11, Lcdns;->a:Lcdns;

    .line 71
    .line 72
    :cond_3
    move-object v12, v7

    .line 73
    check-cast v12, Laxxn;

    .line 74
    .line 75
    invoke-virtual {v12, v11}, Laxxn;->c(Lcdns;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v8}, Laxxn;->b(Lbkkj;)V

    .line 79
    .line 80
    .line 81
    const/16 v8, 0x78

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v8, v12, Laxxn;->c:Ljava/lang/Integer;

    .line 88
    .line 89
    shr-long v13, v9, v6

    .line 90
    .line 91
    long-to-int v8, v13

    .line 92
    iput v8, v12, Laxxn;->e:I

    .line 93
    .line 94
    and-long/2addr v9, v4

    .line 95
    long-to-int v8, v9

    .line 96
    iput v8, v12, Laxxn;->f:I

    .line 97
    .line 98
    invoke-interface {v7}, Laxri;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v7, 0x0

    .line 104
    :goto_2
    if-eqz v7, :cond_10

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    iget-object v8, v2, Lcpbl;->q:Lcdns;

    .line 115
    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    sget-object v8, Lcdns;->a:Lcdns;

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v9, v0, Lzvm;->d:Lbkkj;

    .line 124
    .line 125
    iget-wide v10, v0, Lzvm;->e:J

    .line 126
    .line 127
    invoke-static {v9}, Lbgbs;->at(Lbkkj;)Lbkkq;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v13, v8, Lcdns;->c:Lcdnt;

    .line 132
    .line 133
    if-nez v13, :cond_7

    .line 134
    .line 135
    sget-object v13, Lcdnt;->a:Lcdnt;

    .line 136
    .line 137
    :cond_7
    iget-wide v13, v13, Lcdnt;->d:D

    .line 138
    .line 139
    iget-object v15, v8, Lcdns;->c:Lcdnt;

    .line 140
    .line 141
    if-nez v15, :cond_8

    .line 142
    .line 143
    sget-object v15, Lcdnt;->a:Lcdnt;

    .line 144
    .line 145
    :cond_8
    move-wide/from16 v16, v4

    .line 146
    .line 147
    and-long v4, v10, v16

    .line 148
    .line 149
    shr-long/2addr v10, v6

    .line 150
    move-object/from16 v18, v2

    .line 151
    .line 152
    iget-wide v1, v15, Lcdnt;->c:D

    .line 153
    .line 154
    invoke-static {v13, v14, v1, v2}, Lbkkq;->G(DD)Lbkkq;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v2, v12, Lbkkq;->a:I

    .line 159
    .line 160
    iget v13, v1, Lbkkq;->a:I

    .line 161
    .line 162
    sub-int/2addr v2, v13

    .line 163
    int-to-float v2, v2

    .line 164
    iget v13, v12, Lbkkq;->b:I

    .line 165
    .line 166
    iget v14, v1, Lbkkq;->b:I

    .line 167
    .line 168
    sub-int/2addr v13, v14

    .line 169
    int-to-float v13, v13

    .line 170
    neg-float v13, v13

    .line 171
    const/4 v14, 0x4

    .line 172
    new-array v15, v14, [F

    .line 173
    .line 174
    move/from16 v25, v3

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    aput v2, v15, v3

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    aput v2, v15, v25

    .line 181
    .line 182
    const/16 v26, 0x2

    .line 183
    .line 184
    aput v13, v15, v26

    .line 185
    .line 186
    const/4 v13, 0x3

    .line 187
    const/high16 v27, 0x3f800000    # 1.0f

    .line 188
    .line 189
    aput v27, v15, v13

    .line 190
    .line 191
    move/from16 v28, v2

    .line 192
    .line 193
    const/16 v2, 0x10

    .line 194
    .line 195
    move/from16 v29, v6

    .line 196
    .line 197
    new-array v6, v2, [F

    .line 198
    .line 199
    move/from16 v41, v13

    .line 200
    .line 201
    new-array v13, v2, [F

    .line 202
    .line 203
    new-array v2, v2, [F

    .line 204
    .line 205
    invoke-static {v6, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 212
    .line 213
    .line 214
    move/from16 v42, v3

    .line 215
    .line 216
    iget v3, v8, Lcdns;->f:F

    .line 217
    .line 218
    invoke-virtual {v12, v1}, Lbkkq;->i(Lbkkq;)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/high16 v12, 0x41200000    # 10.0f

    .line 223
    .line 224
    mul-float v24, v1, v12

    .line 225
    .line 226
    long-to-int v1, v10

    .line 227
    int-to-float v1, v1

    .line 228
    long-to-int v4, v4

    .line 229
    int-to-float v4, v4

    .line 230
    div-float v22, v1, v4

    .line 231
    .line 232
    const/high16 v23, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    move/from16 v21, v3

    .line 237
    .line 238
    move-object/from16 v19, v6

    .line 239
    .line 240
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v8, Lcdns;->c:Lcdnt;

    .line 244
    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    sget-object v5, Lcdnt;->a:Lcdnt;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move-object v5, v3

    .line 251
    :goto_3
    iget-wide v5, v5, Lcdnt;->d:D

    .line 252
    .line 253
    invoke-static {v5, v6}, Lbkkq;->g(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    double-to-float v5, v5

    .line 258
    new-instance v6, Lbkkj;

    .line 259
    .line 260
    if-nez v3, :cond_a

    .line 261
    .line 262
    sget-object v10, Lcdnt;->a:Lcdnt;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move-object v10, v3

    .line 266
    :goto_4
    iget-wide v10, v10, Lcdnt;->d:D

    .line 267
    .line 268
    if-nez v3, :cond_b

    .line 269
    .line 270
    sget-object v3, Lcdnt;->a:Lcdnt;

    .line 271
    .line 272
    :cond_b
    move-object/from16 v43, v15

    .line 273
    .line 274
    iget-wide v14, v3, Lcdnt;->c:D

    .line 275
    .line 276
    invoke-direct {v6, v10, v11, v14, v15}, Lbkkj;-><init>(DD)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v9}, Lbkkh;->j(Lbkkj;Lbkkj;)F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    float-to-double v9, v3

    .line 284
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    double-to-float v3, v9

    .line 289
    iget-object v6, v8, Lcdns;->d:Lcdnv;

    .line 290
    .line 291
    if-nez v6, :cond_c

    .line 292
    .line 293
    sget-object v6, Lcdnv;->a:Lcdnv;

    .line 294
    .line 295
    :cond_c
    add-float v33, v5, v5

    .line 296
    .line 297
    iget v5, v6, Lcdnv;->d:F

    .line 298
    .line 299
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 300
    .line 301
    add-float/2addr v5, v6

    .line 302
    float-to-double v5, v5

    .line 303
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    double-to-float v5, v5

    .line 308
    float-to-double v8, v3

    .line 309
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    double-to-float v3, v10

    .line 314
    float-to-double v5, v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    double-to-float v5, v5

    .line 320
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    double-to-float v6, v8

    .line 325
    add-float v36, v5, v33

    .line 326
    .line 327
    neg-float v5, v6

    .line 328
    const/high16 v39, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v40, 0x0

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    const/16 v34, 0x0

    .line 337
    .line 338
    const/16 v38, 0x0

    .line 339
    .line 340
    move/from16 v35, v3

    .line 341
    .line 342
    move/from16 v37, v5

    .line 343
    .line 344
    move-object/from16 v30, v13

    .line 345
    .line 346
    invoke-static/range {v30 .. v40}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 347
    .line 348
    .line 349
    const/4 v12, 0x4

    .line 350
    new-array v3, v12, [F

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move-object/from16 v21, v19

    .line 359
    .line 360
    move-object/from16 v23, v30

    .line 361
    .line 362
    move-object/from16 v19, v2

    .line 363
    .line 364
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v21, v19

    .line 368
    .line 369
    move-object/from16 v23, v43

    .line 370
    .line 371
    move-object/from16 v19, v3

    .line 372
    .line 373
    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 374
    .line 375
    .line 376
    aget v2, v19, v41

    .line 377
    .line 378
    cmpg-float v3, v2, v28

    .line 379
    .line 380
    if-nez v3, :cond_e

    .line 381
    .line 382
    :cond_d
    :goto_5
    const/4 v1, 0x0

    .line 383
    goto :goto_6

    .line 384
    :cond_e
    aget v3, v19, v42

    .line 385
    .line 386
    div-float/2addr v3, v2

    .line 387
    aput v3, v19, v42

    .line 388
    .line 389
    aget v5, v19, v25

    .line 390
    .line 391
    div-float/2addr v5, v2

    .line 392
    aput v5, v19, v25

    .line 393
    .line 394
    aget v5, v19, v26

    .line 395
    .line 396
    div-float/2addr v5, v2

    .line 397
    aput v5, v19, v26

    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_d

    .line 404
    .line 405
    const/high16 v2, -0x40800000    # -1.0f

    .line 406
    .line 407
    cmpg-float v6, v3, v2

    .line 408
    .line 409
    if-ltz v6, :cond_d

    .line 410
    .line 411
    cmpl-float v6, v3, v27

    .line 412
    .line 413
    if-gtz v6, :cond_d

    .line 414
    .line 415
    aget v6, v19, v25

    .line 416
    .line 417
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-nez v8, :cond_d

    .line 422
    .line 423
    cmpg-float v8, v6, v2

    .line 424
    .line 425
    if-ltz v8, :cond_d

    .line 426
    .line 427
    cmpl-float v8, v6, v27

    .line 428
    .line 429
    if-gtz v8, :cond_d

    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-nez v8, :cond_d

    .line 436
    .line 437
    cmpg-float v2, v5, v2

    .line 438
    .line 439
    if-ltz v2, :cond_d

    .line 440
    .line 441
    cmpl-float v2, v5, v27

    .line 442
    .line 443
    if-lez v2, :cond_f

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_f
    add-float v3, v3, v27

    .line 447
    .line 448
    sub-float v27, v27, v6

    .line 449
    .line 450
    const/high16 v2, 0x3f000000    # 0.5f

    .line 451
    .line 452
    mul-float/2addr v3, v2

    .line 453
    mul-float/2addr v3, v1

    .line 454
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    int-to-long v5, v1

    .line 459
    mul-float v27, v27, v2

    .line 460
    .line 461
    mul-float v27, v27, v4

    .line 462
    .line 463
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    int-to-long v1, v1

    .line 468
    shl-long v3, v5, v29

    .line 469
    .line 470
    and-long v1, v1, v16

    .line 471
    .line 472
    new-instance v5, Ledg;

    .line 473
    .line 474
    or-long/2addr v1, v3

    .line 475
    invoke-direct {v5, v1, v2}, Ledg;-><init>(J)V

    .line 476
    .line 477
    .line 478
    move-object v1, v5

    .line 479
    :goto_6
    iget-object v2, v0, Lzvm;->b:Lzvn;

    .line 480
    .line 481
    new-instance v3, Lzvi;

    .line 482
    .line 483
    move-object/from16 v4, v18

    .line 484
    .line 485
    invoke-direct {v3, v4, v7, v1}, Lzvi;-><init>(Lcpbl;Ljava/lang/String;Ledg;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v2, Lzvn;->c:Lctqd;

    .line 489
    .line 490
    invoke-interface {v1, v3}, Lctqd;->f(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_10
    :goto_7
    iget-object v1, v0, Lzvm;->b:Lzvn;

    .line 495
    .line 496
    iget-object v1, v1, Lzvn;->c:Lctqd;

    .line 497
    .line 498
    sget-object v2, Lzvh;->a:Lzvh;

    .line 499
    .line 500
    invoke-interface {v1, v2}, Lctqd;->f(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 504
    .line 505
    return-object v1
.end method
