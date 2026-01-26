.class public final synthetic Lzsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lzsl;

.field public final synthetic b:Landroid/content/res/Configuration;

.field public final synthetic c:Lisp;


# direct methods
.method public synthetic constructor <init>(Lzsl;Landroid/content/res/Configuration;Lisp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsp;->a:Lzsl;

    .line 5
    .line 6
    iput-object p2, p0, Lzsp;->b:Landroid/content/res/Configuration;

    .line 7
    .line 8
    iput-object p3, p0, Lzsp;->c:Lisp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    and-int/2addr v1, v8

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eq v2, v10, :cond_0

    .line 22
    .line 23
    move v2, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v9

    .line 26
    :goto_0
    invoke-interface {v4, v2, v1}, Ldov;->S(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_15

    .line 31
    .line 32
    sget-object v7, Leaf;->g:Leac;

    .line 33
    .line 34
    invoke-static {v7}, Lckh;->c(Leaf;)Leaf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ldzq;->a:Ldzs;

    .line 39
    .line 40
    invoke-static {v2, v9}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4}, Ldqt;->z(Ldov;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, La;->S(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v4}, Ldov;->Y()Ldwn;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v4, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v6, Leow;->a:Lctde;

    .line 61
    .line 62
    invoke-interface {v4}, Ldov;->d()Ldoh;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ldov;->F()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ldov;->Q()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    invoke-interface {v4, v6}, Ldov;->m(Lctde;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v4}, Ldov;->H()V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v11, v0, Lzsp;->c:Lisp;

    .line 82
    .line 83
    iget-object v12, v0, Lzsp;->b:Landroid/content/res/Configuration;

    .line 84
    .line 85
    iget-object v13, v0, Lzsp;->a:Lzsl;

    .line 86
    .line 87
    sget-object v14, Leow;->e:Lctdt;

    .line 88
    .line 89
    invoke-static {v4, v2, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Leow;->d:Lctdt;

    .line 93
    .line 94
    invoke-static {v4, v5, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v5, Leow;->f:Lctdt;

    .line 102
    .line 103
    invoke-static {v4, v3, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Leow;->g:Lctdp;

    .line 107
    .line 108
    invoke-static {v4, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 109
    .line 110
    .line 111
    sget-object v15, Leow;->c:Lctdt;

    .line 112
    .line 113
    invoke-static {v4, v1, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-static {v13, v4, v1}, Laabk;->ac(Lzsl;Ldov;I)V

    .line 119
    .line 120
    .line 121
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 122
    .line 123
    if-ne v12, v10, :cond_b

    .line 124
    .line 125
    const v12, 0x67d68e94

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v12}, Ldov;->E(I)V

    .line 129
    .line 130
    .line 131
    sget-object v12, Lcgo;->f:Lcgj;

    .line 132
    .line 133
    sget-object v9, Ldzq;->m:Ldzw;

    .line 134
    .line 135
    invoke-static {v7}, Lcjt;->r(Leaf;)Leaf;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v8, 0x36

    .line 140
    .line 141
    invoke-static {v12, v9, v4, v8}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v4}, Ldqt;->z(Ldov;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v17

    .line 149
    invoke-static/range {v17 .. v18}, La;->S(J)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-interface {v4}, Ldov;->Y()Ldwn;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v4, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v4}, Ldov;->d()Ldoh;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ldov;->F()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Ldov;->Q()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_2

    .line 172
    .line 173
    invoke-interface {v4, v6}, Ldov;->m(Lctde;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-interface {v4}, Ldov;->H()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v4, v8, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v12, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v4, v8, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v1, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcjr;->a:Lcjr;

    .line 200
    .line 201
    const/16 v8, 0x8

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static {v13, v9, v4, v8, v10}, Laabk;->Z(Lzsl;Leaf;Ldov;II)V

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v1, v7, v8}, Ld;->j(Lcjq;Leaf;F)Leaf;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v9, Lcgo;->c:Lcgn;

    .line 214
    .line 215
    sget-object v10, Ldzq;->j:Ldzr;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static {v9, v10, v4, v12}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v4}, Ldqt;->z(Ldov;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    invoke-static/range {v17 .. v18}, La;->S(J)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-interface {v4}, Ldov;->Y()Ldwn;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v4, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v4}, Ldov;->d()Ldoh;

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Ldov;->F()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Ldov;->Q()Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    if-eqz v16, :cond_3

    .line 249
    .line 250
    invoke-interface {v4, v6}, Ldov;->m(Lctde;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    invoke-interface {v4}, Ldov;->H()V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-static {v4, v9, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v12, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v4, v2, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v1, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v13, Lzsl;->h:Lzuc;

    .line 277
    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    invoke-virtual {v13}, Lzsl;->l()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    const v2, -0x110cdf30

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v2}, Ldov;->E(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v13}, Ldov;->O(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v2, :cond_4

    .line 301
    .line 302
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 303
    .line 304
    if-ne v3, v2, :cond_5

    .line 305
    .line 306
    :cond_4
    new-instance v3, Lzst;

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-direct {v3, v13, v2}, Lzst;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    move-object v2, v3

    .line 316
    check-cast v2, Lctdp;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x4

    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-static/range {v1 .. v6}, Laabk;->W(Lzuc;Lctdp;Leaf;Ldov;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    const v1, -0x119d0606

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v1}, Ldov;->E(I)V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-interface {v4}, Ldov;->t()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v13}, Ldov;->O(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-nez v1, :cond_7

    .line 343
    .line 344
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 345
    .line 346
    if-ne v2, v1, :cond_8

    .line 347
    .line 348
    :cond_7
    new-instance v2, Lcts;

    .line 349
    .line 350
    const/16 v1, 0xe

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    invoke-direct {v2, v13, v1, v9}, Lcts;-><init>(Ljava/lang/Object;I[[[C)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    check-cast v2, Lctde;

    .line 360
    .line 361
    invoke-interface {v4, v13}, Ldov;->O(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v1, :cond_9

    .line 370
    .line 371
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 372
    .line 373
    if-ne v3, v1, :cond_a

    .line 374
    .line 375
    :cond_9
    new-instance v3, Lcts;

    .line 376
    .line 377
    const/16 v1, 0xf

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-direct {v3, v13, v1, v9}, Lcts;-><init>(Ljava/lang/Object;I[[[B)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v4, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    check-cast v3, Lctde;

    .line 387
    .line 388
    invoke-static {v7, v8}, La;->bU(Leaf;F)Leaf;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    move-object v5, v4

    .line 395
    move-object v4, v1

    .line 396
    move-object v1, v11

    .line 397
    invoke-static/range {v1 .. v7}, Laabk;->bg(Lisp;Lctde;Lctde;Leaf;Ldov;II)V

    .line 398
    .line 399
    .line 400
    move-object v4, v5

    .line 401
    invoke-interface {v4}, Ldov;->q()V

    .line 402
    .line 403
    .line 404
    const/16 v1, 0x38

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    const/4 v12, 0x0

    .line 408
    invoke-static {v13, v2, v4, v1, v12}, Laabk;->P(Lzsl;ZLdov;II)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4}, Ldov;->q()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v4}, Ldov;->t()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_b
    move-object v8, v11

    .line 420
    const v1, 0x67e1e8d4

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v1}, Ldov;->E(I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lcgo;->f:Lcgj;

    .line 427
    .line 428
    invoke-static {v7}, Lcjt;->r(Leaf;)Leaf;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    sget-object v11, Ldzq;->j:Ldzr;

    .line 433
    .line 434
    const/4 v12, 0x6

    .line 435
    invoke-static {v1, v11, v4, v12}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v4}, Ldqt;->z(Ldov;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v17

    .line 443
    invoke-static/range {v17 .. v18}, La;->S(J)I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    invoke-interface {v4}, Ldov;->Y()Ldwn;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-static {v4, v9}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-interface {v4}, Ldov;->d()Ldoh;

    .line 456
    .line 457
    .line 458
    invoke-interface {v4}, Ldov;->F()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v4}, Ldov;->Q()Z

    .line 462
    .line 463
    .line 464
    move-result v17

    .line 465
    if-eqz v17, :cond_c

    .line 466
    .line 467
    invoke-interface {v4, v6}, Ldov;->m(Lctde;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_c
    invoke-interface {v4}, Ldov;->H()V

    .line 472
    .line 473
    .line 474
    :goto_5
    invoke-static {v4, v1, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v10, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v4, v1, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v4, v9, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Lcjt;->s(Leaf;)Leaf;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v7, Lcgo;->c:Lcgn;

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    invoke-static {v7, v11, v4, v12}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v4}, Ldqt;->z(Ldov;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v9

    .line 508
    invoke-static {v9, v10}, La;->S(J)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-interface {v4}, Ldov;->Y()Ldwn;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-static {v4, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v4}, Ldov;->d()Ldoh;

    .line 521
    .line 522
    .line 523
    invoke-interface {v4}, Ldov;->F()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v4}, Ldov;->Q()Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    if-eqz v11, :cond_d

    .line 531
    .line 532
    invoke-interface {v4, v6}, Ldov;->m(Lctde;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_d
    invoke-interface {v4}, Ldov;->H()V

    .line 537
    .line 538
    .line 539
    :goto_6
    invoke-static {v4, v7, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v10, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v4, v2, v5}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v3}, Ldsf;->c(Ldov;Lctdp;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v1, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 556
    .line 557
    .line 558
    sget-object v1, Ldzq;->l:Ldzr;

    .line 559
    .line 560
    new-instance v2, Lcii;

    .line 561
    .line 562
    invoke-direct {v2, v1}, Lcii;-><init>(Ldzr;)V

    .line 563
    .line 564
    .line 565
    const/16 v1, 0x8

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    invoke-static {v13, v2, v4, v1, v12}, Laabk;->Z(Lzsl;Leaf;Ldov;II)V

    .line 569
    .line 570
    .line 571
    move/from16 v16, v1

    .line 572
    .line 573
    iget-object v1, v13, Lzsl;->h:Lzuc;

    .line 574
    .line 575
    if-eqz v1, :cond_10

    .line 576
    .line 577
    invoke-virtual {v13}, Lzsl;->l()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_10

    .line 582
    .line 583
    const v2, -0x7656778b

    .line 584
    .line 585
    .line 586
    invoke-interface {v4, v2}, Ldov;->E(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v4, v13}, Ldov;->O(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-nez v2, :cond_e

    .line 598
    .line 599
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 600
    .line 601
    if-ne v3, v2, :cond_f

    .line 602
    .line 603
    :cond_e
    new-instance v3, Lzst;

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    invoke-direct {v3, v13, v12}, Lzst;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v4, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_f
    move-object v2, v3

    .line 613
    check-cast v2, Lctdp;

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    const/4 v6, 0x4

    .line 617
    const/4 v3, 0x0

    .line 618
    move/from16 v9, v16

    .line 619
    .line 620
    invoke-static/range {v1 .. v6}, Laabk;->W(Lzuc;Lctdp;Leaf;Ldov;II)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_10
    move/from16 v9, v16

    .line 625
    .line 626
    const v1, -0x76f178c1

    .line 627
    .line 628
    .line 629
    invoke-interface {v4, v1}, Ldov;->E(I)V

    .line 630
    .line 631
    .line 632
    :goto_7
    invoke-interface {v4}, Ldov;->t()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v4}, Ldov;->q()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v4, v13}, Ldov;->O(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-nez v1, :cond_11

    .line 647
    .line 648
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 649
    .line 650
    if-ne v2, v1, :cond_12

    .line 651
    .line 652
    :cond_11
    new-instance v2, Lcts;

    .line 653
    .line 654
    const/16 v1, 0x10

    .line 655
    .line 656
    const/4 v3, 0x0

    .line 657
    invoke-direct {v2, v13, v1, v3}, Lcts;-><init>(Ljava/lang/Object;I[[[C)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v4, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_12
    check-cast v2, Lctde;

    .line 664
    .line 665
    invoke-interface {v4, v13}, Ldov;->O(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-nez v1, :cond_13

    .line 674
    .line 675
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 676
    .line 677
    if-ne v3, v1, :cond_14

    .line 678
    .line 679
    :cond_13
    new-instance v3, Lcts;

    .line 680
    .line 681
    const/16 v1, 0x11

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-direct {v3, v13, v1, v5}, Lcts;-><init>(Ljava/lang/Object;I[[[B)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v4, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_14
    check-cast v3, Lctde;

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    const/16 v7, 0x8

    .line 694
    .line 695
    move-object v5, v4

    .line 696
    const/4 v4, 0x0

    .line 697
    move-object v1, v8

    .line 698
    invoke-static/range {v1 .. v7}, Laabk;->bg(Lisp;Lctde;Lctde;Leaf;Ldov;II)V

    .line 699
    .line 700
    .line 701
    move-object v4, v5

    .line 702
    const/4 v1, 0x2

    .line 703
    const/4 v12, 0x0

    .line 704
    invoke-static {v13, v12, v4, v9, v1}, Laabk;->P(Lzsl;ZLdov;II)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v4}, Ldov;->q()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v4}, Ldov;->t()V

    .line 711
    .line 712
    .line 713
    :goto_8
    invoke-interface {v4}, Ldov;->q()V

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_15
    invoke-interface {v4}, Ldov;->y()V

    .line 718
    .line 719
    .line 720
    :goto_9
    sget-object v1, Lcszv;->a:Lcszv;

    .line 721
    .line 722
    return-object v1
.end method
