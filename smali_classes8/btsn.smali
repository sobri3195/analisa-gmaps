.class public final synthetic Lbtsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcauu;IZLctdu;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbtsn;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtsn;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbtsn;->a:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lbtsn;->b:Z

    .line 11
    .line 12
    iput-object p4, p0, Lbtsn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILegq;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Lbtsn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtsn;->c:Ljava/lang/Object;

    iput p2, p0, Lbtsn;->a:I

    iput-object p3, p0, Lbtsn;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lbtsn;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtsn;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    check-cast v5, Lcgy;

    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    check-cast v9, Ldov;

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v4, v1, 0x6

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v9, v5}, Ldov;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x4

    .line 41
    :goto_0
    or-int/2addr v1, v4

    .line 42
    :cond_1
    and-int/lit8 v4, v1, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_2
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {v9, v2, v3}, Ldov;->S(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, Lbtsn;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-boolean v7, v0, Lbtsn;->b:Z

    .line 60
    .line 61
    iget v6, v0, Lbtsn;->a:I

    .line 62
    .line 63
    iget-object v3, v0, Lbtsn;->d:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v4, Lagla;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v10, 0x11

    .line 69
    .line 70
    invoke-direct {v4, v2, v3, v10, v8}, Lagla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    const v2, 0x5f20d877

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v9}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    shl-int/lit8 v1, v1, 0x3

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x70

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, Lcauu;

    .line 86
    .line 87
    or-int/lit16 v10, v1, 0x6000

    .line 88
    .line 89
    invoke-static/range {v4 .. v10}, Lavuc;->az(Lcauu;Lcgy;IZLctdt;Ldov;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v9}, Ldov;->y()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lcjq;

    .line 102
    .line 103
    move-object/from16 v9, p2

    .line 104
    .line 105
    check-cast v9, Ldov;

    .line 106
    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    check-cast v4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, v4, 0x11

    .line 119
    .line 120
    and-int/2addr v4, v3

    .line 121
    const/16 v5, 0x10

    .line 122
    .line 123
    if-eq v1, v5, :cond_5

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v1, v2

    .line 128
    :goto_2
    invoke-interface {v9, v1, v4}, Ldov;->S(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    const/high16 v1, 0x41400000    # 12.0f

    .line 135
    .line 136
    sget-object v4, Ldzq;->j:Ldzr;

    .line 137
    .line 138
    invoke-static {v1, v4}, Lcgo;->f(FLdzr;)Lcgi;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v4, Ldzq;->n:Ldzw;

    .line 143
    .line 144
    sget-object v12, Leaf;->g:Leac;

    .line 145
    .line 146
    const/16 v5, 0x36

    .line 147
    .line 148
    invoke-static {v1, v4, v9, v5}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v9}, Ldqt;->z(Ldov;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, La;->S(J)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-interface {v9}, Ldov;->Y()Ldwn;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v9, v12}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v13, Leow;->a:Lctde;

    .line 169
    .line 170
    invoke-interface {v9}, Ldov;->d()Ldoh;

    .line 171
    .line 172
    .line 173
    invoke-interface {v9}, Ldov;->F()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v9}, Ldov;->Q()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-interface {v9, v13}, Ldov;->m(Lctde;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-interface {v9}, Ldov;->H()V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object v14, Leow;->e:Lctdt;

    .line 190
    .line 191
    invoke-static {v9, v1, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Leow;->d:Lctdt;

    .line 195
    .line 196
    invoke-static {v9, v5, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v15, Leow;->f:Lctdt;

    .line 204
    .line 205
    invoke-static {v9, v4, v15}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 206
    .line 207
    .line 208
    sget-object v4, Leow;->g:Lctdp;

    .line 209
    .line 210
    invoke-static {v9, v4}, Ldsf;->c(Ldov;Lctdp;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Leow;->c:Lctdt;

    .line 214
    .line 215
    invoke-static {v9, v6, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lcjr;->a:Lcjr;

    .line 219
    .line 220
    const/high16 v7, 0x41c00000    # 24.0f

    .line 221
    .line 222
    invoke-static {v12, v7}, Lcjt;->i(Leaf;F)Leaf;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    sget-object v10, Ldzq;->a:Ldzs;

    .line 227
    .line 228
    invoke-static {v10, v2}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v9}, Ldqt;->z(Ldov;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    invoke-static/range {v16 .. v17}, La;->S(J)I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    invoke-interface {v9}, Ldov;->Y()Ldwn;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v9, v8}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v9}, Ldov;->d()Ldoh;

    .line 249
    .line 250
    .line 251
    invoke-interface {v9}, Ldov;->F()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9}, Ldov;->Q()Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_7

    .line 259
    .line 260
    invoke-interface {v9, v13}, Ldov;->m(Lctde;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-interface {v9}, Ldov;->H()V

    .line 265
    .line 266
    .line 267
    :goto_4
    iget-object v2, v0, Lbtsn;->d:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v9, v11, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9, v7, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v9, v7, v15}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v4}, Ldsf;->c(Ldov;Lctdp;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v8, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 286
    .line 287
    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    const v7, -0x4043057c

    .line 291
    .line 292
    .line 293
    invoke-interface {v9, v7}, Ldov;->E(I)V

    .line 294
    .line 295
    .line 296
    move-object v7, v6

    .line 297
    new-instance v6, Lcgr;

    .line 298
    .line 299
    sget-object v8, Ldzq;->e:Ldzs;

    .line 300
    .line 301
    invoke-direct {v6, v8, v3}, Lcgr;-><init>(Ldzs;Z)V

    .line 302
    .line 303
    .line 304
    check-cast v2, Legq;

    .line 305
    .line 306
    move-object v3, v10

    .line 307
    const/16 v10, 0x38

    .line 308
    .line 309
    const/16 v11, 0x8

    .line 310
    .line 311
    move-object v8, v5

    .line 312
    const/4 v5, 0x0

    .line 313
    move-object/from16 v17, v7

    .line 314
    .line 315
    move-object/from16 v16, v8

    .line 316
    .line 317
    const-wide/16 v7, 0x0

    .line 318
    .line 319
    move-object/from16 p1, v4

    .line 320
    .line 321
    move-object v4, v2

    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    move-object/from16 v27, v3

    .line 325
    .line 326
    move-object/from16 p1, v13

    .line 327
    .line 328
    move-object/from16 v3, v16

    .line 329
    .line 330
    move-object/from16 v13, v17

    .line 331
    .line 332
    invoke-static/range {v4 .. v11}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    move-object v2, v4

    .line 337
    move-object v3, v5

    .line 338
    move-object/from16 v27, v10

    .line 339
    .line 340
    move-object/from16 p1, v13

    .line 341
    .line 342
    move-object v13, v6

    .line 343
    const v4, -0x408903d9

    .line 344
    .line 345
    .line 346
    invoke-interface {v9, v4}, Ldov;->E(I)V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-interface {v9}, Ldov;->t()V

    .line 350
    .line 351
    .line 352
    iget v4, v0, Lbtsn;->a:I

    .line 353
    .line 354
    iget-object v5, v0, Lbtsn;->c:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v9}, Ldov;->q()V

    .line 357
    .line 358
    .line 359
    const/high16 v6, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-static {v13, v12, v6}, Ld;->j(Lcjq;Leaf;F)Leaf;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    move-object v7, v14

    .line 366
    new-instance v14, Lfel;

    .line 367
    .line 368
    invoke-direct {v14, v4}, Lfel;-><init>(I)V

    .line 369
    .line 370
    .line 371
    move-object v4, v5

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    const/16 v25, 0x6180

    .line 375
    .line 376
    const v26, 0x3abfc

    .line 377
    .line 378
    .line 379
    move-object v8, v6

    .line 380
    move-object v5, v7

    .line 381
    const-wide/16 v6, 0x0

    .line 382
    .line 383
    move-object v10, v5

    .line 384
    move-object v5, v8

    .line 385
    move-object/from16 v23, v9

    .line 386
    .line 387
    const-wide/16 v8, 0x0

    .line 388
    .line 389
    move-object v11, v10

    .line 390
    const/4 v10, 0x0

    .line 391
    move-object/from16 v16, v11

    .line 392
    .line 393
    move-object v13, v12

    .line 394
    const-wide/16 v11, 0x0

    .line 395
    .line 396
    move-object/from16 v17, v13

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    move-object/from16 v19, v15

    .line 400
    .line 401
    move-object/from16 v18, v16

    .line 402
    .line 403
    const-wide/16 v15, 0x0

    .line 404
    .line 405
    move-object/from16 v20, v17

    .line 406
    .line 407
    const/16 v17, 0x2

    .line 408
    .line 409
    move-object/from16 v21, v18

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    move-object/from16 v22, v19

    .line 414
    .line 415
    const/16 v19, 0x1

    .line 416
    .line 417
    move-object/from16 v24, v20

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    move-object/from16 v28, v21

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    move-object/from16 v29, v22

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    move-object/from16 v30, v24

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    move-object/from16 p2, v2

    .line 434
    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    move-object/from16 p1, v1

    .line 438
    .line 439
    move-object/from16 v1, v28

    .line 440
    .line 441
    move-object/from16 v28, p2

    .line 442
    .line 443
    move-object/from16 p2, v3

    .line 444
    .line 445
    move-object/from16 v31, v29

    .line 446
    .line 447
    move-object/from16 v3, v30

    .line 448
    .line 449
    invoke-static/range {v4 .. v26}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v9, v23

    .line 453
    .line 454
    const/high16 v4, 0x41c00000    # 24.0f

    .line 455
    .line 456
    invoke-static {v3, v4}, Lcjt;->i(Leaf;F)Leaf;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move-object/from16 v6, v27

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-static {v6, v7}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v9}, Ldqt;->z(Ldov;)J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    invoke-static {v7, v8}, La;->S(J)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    invoke-interface {v9}, Ldov;->Y()Ldwn;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-static {v9, v5}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-interface {v9}, Ldov;->d()Ldoh;

    .line 484
    .line 485
    .line 486
    invoke-interface {v9}, Ldov;->F()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v9}, Ldov;->Q()Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_9

    .line 494
    .line 495
    invoke-interface {v9, v2}, Ldov;->m(Lctde;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_9
    invoke-interface {v9}, Ldov;->H()V

    .line 500
    .line 501
    .line 502
    :goto_6
    iget-boolean v2, v0, Lbtsn;->b:Z

    .line 503
    .line 504
    invoke-static {v9, v6, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    invoke-static {v9, v8, v1}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object/from16 v6, v31

    .line 517
    .line 518
    invoke-static {v9, v1, v6}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, v28

    .line 522
    .line 523
    invoke-static {v9, v1}, Ldsf;->c(Ldov;Lctdp;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v8, p2

    .line 527
    .line 528
    invoke-static {v9, v5, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 529
    .line 530
    .line 531
    if-eqz v2, :cond_a

    .line 532
    .line 533
    const v1, -0x3e2f8f64

    .line 534
    .line 535
    .line 536
    invoke-interface {v9, v1}, Ldov;->E(I)V

    .line 537
    .line 538
    .line 539
    const v1, 0x7f0804fb

    .line 540
    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-static {v1, v9, v7}, Letm;->t(ILdov;I)Legq;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v3, v4}, Lcjt;->i(Leaf;F)Leaf;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const/16 v10, 0x1b8

    .line 552
    .line 553
    const/16 v11, 0x8

    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    const-wide/16 v7, 0x0

    .line 557
    .line 558
    move-object v4, v1

    .line 559
    invoke-static/range {v4 .. v11}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_a
    const v1, -0x3e7c6370

    .line 564
    .line 565
    .line 566
    invoke-interface {v9, v1}, Ldov;->E(I)V

    .line 567
    .line 568
    .line 569
    :goto_7
    invoke-interface {v9}, Ldov;->t()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v9}, Ldov;->q()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v9}, Ldov;->q()V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_b
    invoke-interface {v9}, Ldov;->y()V

    .line 580
    .line 581
    .line 582
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 583
    .line 584
    return-object v1
.end method
