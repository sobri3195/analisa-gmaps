.class public final synthetic Ldit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lctdt;

.field public final synthetic b:Lctdt;

.field public final synthetic c:Lctdt;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcji;Lctdt;Lctdt;JLctdt;JI)V
    .locals 0

    .line 1
    iput p9, p0, Ldit;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldit;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ldit;->a:Lctdt;

    .line 9
    .line 10
    iput-object p3, p0, Ldit;->b:Lctdt;

    .line 11
    .line 12
    iput-wide p4, p0, Ldit;->d:J

    .line 13
    .line 14
    iput-object p6, p0, Ldit;->c:Lctdt;

    .line 15
    .line 16
    iput-wide p7, p0, Ldit;->e:J

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lctdt;Lctdt;Lctdt;Lezg;JJI)V
    .locals 0

    .line 19
    iput p9, p0, Ldit;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldit;->a:Lctdt;

    iput-object p2, p0, Ldit;->b:Lctdt;

    iput-object p3, p0, Ldit;->c:Lctdt;

    iput-object p4, p0, Ldit;->f:Ljava/lang/Object;

    iput-wide p5, p0, Ldit;->d:J

    iput-wide p7, p0, Ldit;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldit;->g:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    check-cast v11, Ldov;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v5, v1, 0x3

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    sget v6, Lddv;->a:I

    .line 25
    .line 26
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    move v5, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    invoke-interface {v11, v5, v1}, Ldov;->S(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    iget-object v1, v0, Ldit;->f:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-static {v5, v11}, Leij;->aT(ILdov;)Lbup;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-static {v5, v11}, Leij;->aT(ILdov;)Lbup;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    invoke-static {v4, v11}, Leij;->aT(ILdov;)Lbup;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-static {v6, v11}, Leij;->aT(ILdov;)Lbup;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Leaf;->g:Leac;

    .line 59
    .line 60
    const/high16 v8, 0x42000000    # 32.0f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static {v7, v9, v8, v3}, Lcjt;->p(Leaf;FFI)Leaf;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8, v1}, Ld;->p(Leaf;Lcji;)Leaf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v10, Ldou;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v8, v10, :cond_1

    .line 78
    .line 79
    new-instance v8, Lddx;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v11, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast v8, Lddx;

    .line 88
    .line 89
    invoke-static {v11}, Ldqt;->y(Ldov;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-interface {v11}, Ldov;->Y()Ldwn;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v11, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v13, Leow;->a:Lctde;

    .line 102
    .line 103
    invoke-interface {v11}, Ldov;->d()Ldoh;

    .line 104
    .line 105
    .line 106
    invoke-interface {v11}, Ldov;->F()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v11}, Ldov;->Q()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_2

    .line 114
    .line 115
    invoke-interface {v11, v13}, Ldov;->m(Lctde;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v11}, Ldov;->H()V

    .line 120
    .line 121
    .line 122
    :goto_1
    move/from16 v16, v3

    .line 123
    .line 124
    sget-object v3, Leow;->e:Lctdt;

    .line 125
    .line 126
    invoke-static {v11, v8, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Leow;->d:Lctdt;

    .line 130
    .line 131
    invoke-static {v11, v12, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 132
    .line 133
    .line 134
    sget-object v12, Leow;->f:Lctdt;

    .line 135
    .line 136
    invoke-interface {v11}, Ldov;->Q()Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-nez v17, :cond_3

    .line 141
    .line 142
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v9, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v11, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v11, v2, v12}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v2, v0, Ldit;->a:Lctdt;

    .line 167
    .line 168
    sget-object v9, Leow;->c:Lctdt;

    .line 169
    .line 170
    invoke-static {v11, v1, v9}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "leadingIcon"

    .line 174
    .line 175
    invoke-static {v7, v1}, Ledq;->K(Leaf;Ljava/lang/Object;)Leaf;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    move/from16 v10, v16

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const/4 v10, 0x0

    .line 185
    :goto_2
    move-object/from16 p2, v7

    .line 186
    .line 187
    move-object/from16 v18, v8

    .line 188
    .line 189
    iget-wide v7, v0, Ldit;->d:J

    .line 190
    .line 191
    move-object/from16 v19, v1

    .line 192
    .line 193
    sget-object v1, Ldzq;->j:Ldzr;

    .line 194
    .line 195
    move-object/from16 v20, v9

    .line 196
    .line 197
    invoke-static {v5, v1}, Lbrs;->s(Lbup;Ldzr;)Lbrv;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object/from16 v21, v5

    .line 202
    .line 203
    invoke-static {v14, v4}, Lbrs;->j(Lbup;I)Lbrv;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v9, v5}, Lbrv;->a(Lbrv;)Lbrv;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v6, v1}, Lbrs;->t(Lbup;Ldzr;)Lbrw;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v15, v4}, Lbrs;->k(Lbup;I)Lbrw;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v1, v9}, Lbrw;->a(Lbrw;)Lbrw;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v9, Ldds;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-direct {v9, v2, v7, v8, v4}, Ldds;-><init>(Ljava/lang/Object;JI)V

    .line 227
    .line 228
    .line 229
    const v2, -0x668c4f37

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v9, v11}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v4, v12

    .line 237
    const v12, 0x30030

    .line 238
    .line 239
    .line 240
    move-object v7, v13

    .line 241
    const/16 v13, 0x10

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    move-object/from16 p1, v4

    .line 245
    .line 246
    move-object/from16 v4, p2

    .line 247
    .line 248
    move-object/from16 p2, v14

    .line 249
    .line 250
    move-object/from16 v14, p1

    .line 251
    .line 252
    move-object v8, v1

    .line 253
    move-object/from16 p1, v15

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    move-object v15, v7

    .line 257
    move-object v7, v5

    .line 258
    move v5, v10

    .line 259
    move-object v10, v2

    .line 260
    move-object/from16 v2, v18

    .line 261
    .line 262
    move-object/from16 v18, v6

    .line 263
    .line 264
    move-object/from16 v6, v19

    .line 265
    .line 266
    invoke-static/range {v5 .. v13}, Lbhu;->b(ZLeaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;Ldov;II)V

    .line 267
    .line 268
    .line 269
    const-string v5, "label"

    .line 270
    .line 271
    invoke-static {v4, v5}, Ledq;->K(Leaf;Ljava/lang/Object;)Leaf;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/4 v6, 0x2

    .line 276
    invoke-static {v5, v1, v1, v6}, Ld;->v(Leaf;FFI)Leaf;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v5, Lcgo;->a:Lcgi;

    .line 281
    .line 282
    sget-object v6, Ldzq;->n:Ldzw;

    .line 283
    .line 284
    const/16 v7, 0x36

    .line 285
    .line 286
    invoke-static {v5, v6, v11, v7}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v11}, Ldqt;->y(Ldov;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-interface {v11}, Ldov;->Y()Ldwn;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v11, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v11}, Ldov;->d()Ldoh;

    .line 303
    .line 304
    .line 305
    invoke-interface {v11}, Ldov;->F()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v11}, Ldov;->Q()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_6

    .line 313
    .line 314
    invoke-interface {v11, v15}, Ldov;->m(Lctde;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    invoke-interface {v11}, Ldov;->H()V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-static {v11, v5, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v7, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v11}, Ldov;->Q()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_7

    .line 332
    .line 333
    invoke-interface {v11}, Ldov;->i()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v2, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_8

    .line 346
    .line 347
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v11, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v11, v2, v14}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    iget-wide v2, v0, Ldit;->e:J

    .line 358
    .line 359
    iget-object v5, v0, Ldit;->c:Lctdt;

    .line 360
    .line 361
    iget-object v6, v0, Ldit;->b:Lctdt;

    .line 362
    .line 363
    move-object/from16 v7, v20

    .line 364
    .line 365
    invoke-static {v11, v1, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 366
    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v5, v11, v1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {v11}, Ldov;->q()V

    .line 378
    .line 379
    .line 380
    const-string v1, "trailingIcon"

    .line 381
    .line 382
    invoke-static {v4, v1}, Ledq;->K(Leaf;Ljava/lang/Object;)Leaf;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v6, :cond_9

    .line 387
    .line 388
    move/from16 v5, v16

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_9
    move/from16 v5, v17

    .line 392
    .line 393
    :goto_4
    sget-object v4, Ldzq;->l:Ldzr;

    .line 394
    .line 395
    move-object/from16 v7, v21

    .line 396
    .line 397
    invoke-static {v7, v4}, Lbrs;->s(Lbup;Ldzr;)Lbrv;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    move-object/from16 v8, p2

    .line 402
    .line 403
    const/4 v9, 0x2

    .line 404
    invoke-static {v8, v9}, Lbrs;->j(Lbup;I)Lbrv;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v7, v8}, Lbrv;->a(Lbrv;)Lbrv;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    move-object/from16 v8, v18

    .line 413
    .line 414
    invoke-static {v8, v4}, Lbrs;->t(Lbup;Ldzr;)Lbrw;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    move-object/from16 v8, p1

    .line 419
    .line 420
    invoke-static {v8, v9}, Lbrs;->k(Lbup;I)Lbrw;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v4, v8}, Lbrw;->a(Lbrw;)Lbrw;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    new-instance v4, Ldds;

    .line 429
    .line 430
    invoke-direct {v4, v6, v2, v3, v9}, Ldds;-><init>(Ljava/lang/Object;JI)V

    .line 431
    .line 432
    .line 433
    const v2, -0x2f73dc40

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v4, v11}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    const v12, 0x30030

    .line 441
    .line 442
    .line 443
    const/16 v13, 0x10

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    move-object v6, v1

    .line 447
    invoke-static/range {v5 .. v13}, Lbhu;->b(ZLeaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;Ldov;II)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v11}, Ldov;->q()V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_a
    invoke-interface {v11}, Ldov;->y()V

    .line 455
    .line 456
    .line 457
    :goto_5
    sget-object v1, Lcszv;->a:Lcszv;

    .line 458
    .line 459
    return-object v1

    .line 460
    :cond_b
    move/from16 v16, v3

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    move-object/from16 v10, p1

    .line 465
    .line 466
    check-cast v10, Ldov;

    .line 467
    .line 468
    move-object/from16 v1, p2

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    and-int/lit8 v2, v1, 0x3

    .line 477
    .line 478
    and-int/lit8 v1, v1, 0x1

    .line 479
    .line 480
    const/4 v6, 0x2

    .line 481
    if-eq v2, v6, :cond_c

    .line 482
    .line 483
    move/from16 v2, v16

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_c
    move/from16 v2, v17

    .line 487
    .line 488
    :goto_6
    invoke-interface {v10, v2, v1}, Ldov;->S(ZI)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_d

    .line 493
    .line 494
    iget-wide v8, v0, Ldit;->e:J

    .line 495
    .line 496
    iget-wide v6, v0, Ldit;->d:J

    .line 497
    .line 498
    iget-object v1, v0, Ldit;->f:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v4, v0, Ldit;->c:Lctdt;

    .line 501
    .line 502
    iget-object v2, v0, Ldit;->b:Lctdt;

    .line 503
    .line 504
    iget-object v3, v0, Ldit;->a:Lctdt;

    .line 505
    .line 506
    const v5, -0xa1260e1

    .line 507
    .line 508
    .line 509
    invoke-interface {v10, v5}, Ldov;->E(I)V

    .line 510
    .line 511
    .line 512
    move-object v5, v1

    .line 513
    check-cast v5, Lezg;

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    invoke-static/range {v2 .. v11}, Leij;->aI(Lctdt;Lctdt;Lctdt;Lezg;JJLdov;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v10}, Ldov;->t()V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_d
    invoke-interface {v10}, Ldov;->y()V

    .line 524
    .line 525
    .line 526
    :goto_7
    sget-object v1, Lcszv;->a:Lcszv;

    .line 527
    .line 528
    return-object v1
.end method
