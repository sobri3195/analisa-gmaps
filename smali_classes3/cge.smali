.class public final synthetic Lcge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcge;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcge;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcge;->b:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ldov;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v5, v2, 0x3

    .line 40
    .line 41
    and-int/2addr v2, v7

    .line 42
    if-eq v5, v4, :cond_14

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ldov;

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/lit8 v5, v3, 0x3

    .line 59
    .line 60
    and-int/2addr v3, v7

    .line 61
    if-eq v5, v4, :cond_0

    .line 62
    .line 63
    move v9, v7

    .line 64
    :cond_0
    invoke-interface {v1, v9, v3}, Ldov;->S(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    iget-object v3, v0, Lcge;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const v4, 0x7f142395

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v1}, Ldqt;->J(ILdov;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget v5, Ldcs;->a:I

    .line 80
    .line 81
    check-cast v3, Lddc;

    .line 82
    .line 83
    iget-object v11, v3, Lddc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0xa

    .line 87
    .line 88
    const/high16 v12, 0x438c0000    # 280.0f

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/high16 v14, 0x440c0000    # 560.0f

    .line 92
    .line 93
    invoke-static/range {v11 .. v16}, Lcjt;->w(Leaf;FFFFI)Leaf;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Leaf;->g:Leac;

    .line 98
    .line 99
    invoke-interface {v1, v4}, Ldov;->M(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    sget-object v8, Ldou;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v9, v8, :cond_2

    .line 112
    .line 113
    :cond_1
    new-instance v9, Ldda;

    .line 114
    .line 115
    invoke-direct {v9, v4, v2}, Ldda;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v9}, Ldov;->G(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    check-cast v9, Lctdp;

    .line 122
    .line 123
    invoke-static {v6, v9}, Lewx;->c(Leaf;Lctdp;)Leaf;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v5, v2}, Leaf;->a(Leaf;)Leaf;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v4, Ldzq;->a:Ldzs;

    .line 132
    .line 133
    invoke-static {v4, v7}, Lcgv;->b(Ldzs;Z)Lemn;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v1}, Ldqt;->y(Ldov;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v1, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v7, Leow;->a:Lctde;

    .line 150
    .line 151
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ldov;->F()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ldov;->Q()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    invoke-interface {v1, v7}, Ldov;->m(Lctde;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    invoke-interface {v1}, Ldov;->H()V

    .line 168
    .line 169
    .line 170
    :goto_0
    sget-object v7, Leow;->e:Lctdt;

    .line 171
    .line 172
    invoke-static {v1, v4, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Leow;->d:Lctdt;

    .line 176
    .line 177
    invoke-static {v1, v6, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Leow;->f:Lctdt;

    .line 181
    .line 182
    invoke-interface {v1}, Ldov;->Q()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_5

    .line 201
    .line 202
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v1, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v5, v4}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    sget-object v4, Leow;->c:Lctdt;

    .line 213
    .line 214
    invoke-static {v1, v2, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v3, Lddc;->d:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v2, v1, v10}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ldov;->q()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-interface {v1}, Ldov;->y()V

    .line 227
    .line 228
    .line 229
    :goto_1
    sget-object v1, Lcszv;->a:Lcszv;

    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_1
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ldov;

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    and-int/lit8 v6, v2, 0x1

    .line 245
    .line 246
    and-int/2addr v2, v5

    .line 247
    if-eq v2, v4, :cond_7

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    move v7, v9

    .line 251
    :goto_2
    invoke-interface {v1, v7, v6}, Ldov;->S(ZI)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    sget-object v2, Leaf;->g:Leac;

    .line 258
    .line 259
    sget-object v4, Lcgo;->c:Lcgn;

    .line 260
    .line 261
    sget-object v5, Ldzq;->j:Ldzr;

    .line 262
    .line 263
    invoke-static {v4, v5, v1, v9}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v1}, Ldov;->a()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v1, v2}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v7, Leow;->a:Lctde;

    .line 280
    .line 281
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ldov;->F()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ldov;->Q()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_8

    .line 292
    .line 293
    invoke-interface {v1, v7}, Ldov;->m(Lctde;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    invoke-interface {v1}, Ldov;->H()V

    .line 298
    .line 299
    .line 300
    :goto_3
    sget-object v7, Leow;->e:Lctdt;

    .line 301
    .line 302
    invoke-static {v1, v4, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Leow;->d:Lctdt;

    .line 306
    .line 307
    invoke-static {v1, v6, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Leow;->f:Lctdt;

    .line 311
    .line 312
    invoke-interface {v1}, Ldov;->Q()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_9

    .line 317
    .line 318
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v6, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_a

    .line 331
    .line 332
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v1, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1, v5, v4}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object v4, v0, Lcge;->a:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v5, Leow;->c:Lctdt;

    .line 345
    .line 346
    invoke-static {v1, v2, v5}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lche;->a:Lche;

    .line 350
    .line 351
    invoke-interface {v4, v2, v1, v3}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ldov;->q()V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_b
    invoke-interface {v1}, Ldov;->y()V

    .line 359
    .line 360
    .line 361
    :goto_4
    sget-object v1, Lcszv;->a:Lcszv;

    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_2
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lffh;

    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, Lffh;

    .line 371
    .line 372
    invoke-static {v1, v2}, Ldgo;->a(Lffh;Lffh;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    new-instance v3, Leez;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2}, Leez;-><init>(J)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcge;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v1, v3}, Ldqd;->f(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lcszv;->a:Lcszv;

    .line 387
    .line 388
    return-object v1

    .line 389
    :pswitch_3
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Float;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Float;

    .line 400
    .line 401
    iget-object v2, v0, Lcge;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Ldci;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Ldci;->h(F)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lcszv;->a:Lcszv;

    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_4
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lejq;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Ledg;

    .line 418
    .line 419
    invoke-virtual {v1}, Lejq;->b()V

    .line 420
    .line 421
    .line 422
    iget-wide v1, v2, Ledg;->a:J

    .line 423
    .line 424
    iget-object v3, v0, Lcge;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Lctex;

    .line 427
    .line 428
    iput-wide v1, v3, Lctex;->a:J

    .line 429
    .line 430
    sget-object v1, Lcszv;->a:Lcszv;

    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_5
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lbhc;

    .line 436
    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    check-cast v2, Lesv;

    .line 440
    .line 441
    iget-object v2, v0, Lcge;->a:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v3, v2

    .line 444
    check-cast v3, Lcxl;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcxl;->j()V

    .line 447
    .line 448
    .line 449
    iget-object v4, v3, Lcxl;->b:Lcyr;

    .line 450
    .line 451
    invoke-virtual {v4}, Lcyr;->s()V

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Lbks;->h(Lbhc;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v2}, Lbzx;->a(Leom;)Lbzw;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_d

    .line 463
    .line 464
    invoke-virtual {v2}, Lbzw;->a()Lbzv;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1}, Lbzv;->c()Lbiy;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    iget-object v1, v1, Lbiy;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lbhc;

    .line 477
    .line 478
    invoke-static {v1}, Lbks;->h(Lbhc;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    :cond_c
    move-object v10, v6

    .line 483
    goto :goto_5

    .line 484
    :cond_d
    move-object v10, v1

    .line 485
    :goto_5
    if-eqz v10, :cond_e

    .line 486
    .line 487
    iget-object v9, v3, Lcxl;->a:Lcxx;

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    const/16 v14, 0xe

    .line 491
    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    invoke-static/range {v9 .. v14}, Lcxx;->o(Lcxx;Ljava/lang/CharSequence;ZIZI)V

    .line 495
    .line 496
    .line 497
    :cond_e
    return-object v8

    .line 498
    :pswitch_6
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ldov;

    .line 501
    .line 502
    move-object/from16 v2, p2

    .line 503
    .line 504
    check-cast v2, Ljava/lang/Integer;

    .line 505
    .line 506
    const v2, -0x520d2714

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v0, Lcge;->a:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v2}, Lar$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v1}, Ldov;->t()V

    .line 527
    .line 528
    .line 529
    return-object v2

    .line 530
    :pswitch_7
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Ldov;

    .line 533
    .line 534
    move-object/from16 v2, p2

    .line 535
    .line 536
    check-cast v2, Ljava/lang/Integer;

    .line 537
    .line 538
    const v2, 0x38a0c7d5

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v0, Lcge;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v2}, Lee$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v2}, Lee$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v1}, Ldov;->t()V

    .line 559
    .line 560
    .line 561
    return-object v2

    .line 562
    :pswitch_8
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Ldov;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Ljava/lang/Integer;

    .line 569
    .line 570
    const v2, 0x27b3a34e

    .line 571
    .line 572
    .line 573
    invoke-interface {v1, v2}, Ldov;->E(I)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lcge;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lcte;

    .line 579
    .line 580
    iget-object v2, v2, Lcte;->b:Ljava/lang/String;

    .line 581
    .line 582
    invoke-interface {v1}, Ldov;->t()V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :pswitch_9
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lejq;

    .line 589
    .line 590
    move-object/from16 v1, p2

    .line 591
    .line 592
    check-cast v1, Ledg;

    .line 593
    .line 594
    iget-wide v1, v1, Ledg;->a:J

    .line 595
    .line 596
    iget-object v3, v0, Lcge;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v3, v1, v2}, Lcsa;->b(J)V

    .line 599
    .line 600
    .line 601
    sget-object v1, Lcszv;->a:Lcszv;

    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_a
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Ldxm;

    .line 607
    .line 608
    move-object/from16 v1, p2

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Long;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    iget-object v4, v0, Lcge;->a:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v4, v2, v3}, Ldbe;->a(Ldbc;J)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_f

    .line 623
    .line 624
    return-object v1

    .line 625
    :cond_f
    return-object v6

    .line 626
    :pswitch_b
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lcdk;

    .line 629
    .line 630
    move-object/from16 v1, p2

    .line 631
    .line 632
    check-cast v1, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    iget-object v2, v0, Lcge;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lcow;

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Lcow;->B(I)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lcszv;->a:Lcszv;

    .line 646
    .line 647
    return-object v1

    .line 648
    :pswitch_c
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lffi;

    .line 651
    .line 652
    iget-wide v5, v1, Lffi;->a:J

    .line 653
    .line 654
    move-object/from16 v7, p2

    .line 655
    .line 656
    check-cast v7, Lffj;

    .line 657
    .line 658
    iget-object v2, v0, Lcge;->a:Ljava/lang/Object;

    .line 659
    .line 660
    const-wide/16 v3, 0x0

    .line 661
    .line 662
    invoke-interface/range {v2 .. v7}, Ldzs;->a(JJLffj;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v1

    .line 666
    new-instance v3, Lffg;

    .line 667
    .line 668
    invoke-direct {v3, v1, v2}, Lffg;-><init>(J)V

    .line 669
    .line 670
    .line 671
    return-object v3

    .line 672
    :pswitch_d
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lffi;

    .line 675
    .line 676
    move-object/from16 v2, p2

    .line 677
    .line 678
    check-cast v2, Lffj;

    .line 679
    .line 680
    iget-wide v1, v1, Lffi;->a:J

    .line 681
    .line 682
    const-wide v3, 0xffffffffL

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    and-long/2addr v1, v3

    .line 688
    iget-object v5, v0, Lcge;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v5, Ldzw;

    .line 691
    .line 692
    long-to-int v1, v1

    .line 693
    invoke-virtual {v5, v9, v1}, Ldzw;->a(II)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    int-to-long v1, v1

    .line 698
    new-instance v5, Lffg;

    .line 699
    .line 700
    and-long/2addr v1, v3

    .line 701
    invoke-direct {v5, v1, v2}, Lffg;-><init>(J)V

    .line 702
    .line 703
    .line 704
    return-object v5

    .line 705
    :pswitch_e
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Lffi;

    .line 708
    .line 709
    iget-wide v1, v1, Lffi;->a:J

    .line 710
    .line 711
    const/16 v3, 0x20

    .line 712
    .line 713
    shr-long/2addr v1, v3

    .line 714
    move-object/from16 v4, p2

    .line 715
    .line 716
    check-cast v4, Lffj;

    .line 717
    .line 718
    iget-object v5, v0, Lcge;->a:Ljava/lang/Object;

    .line 719
    .line 720
    long-to-int v1, v1

    .line 721
    invoke-interface {v5, v9, v1, v4}, Ldzr;->a(IILffj;)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    int-to-long v1, v1

    .line 726
    new-instance v4, Lffg;

    .line 727
    .line 728
    shl-long/2addr v1, v3

    .line 729
    invoke-direct {v4, v1, v2}, Lffg;-><init>(J)V

    .line 730
    .line 731
    .line 732
    return-object v4

    .line 733
    :pswitch_f
    move-object/from16 v5, p1

    .line 734
    .line 735
    check-cast v5, Lenz;

    .line 736
    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    check-cast v1, Lfev;

    .line 740
    .line 741
    iget-wide v3, v1, Lfev;->a:J

    .line 742
    .line 743
    iget-object v12, v0, Lcge;->a:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v1, v12

    .line 746
    check-cast v1, Lcic;

    .line 747
    .line 748
    iget v7, v1, Lcic;->c:I

    .line 749
    .line 750
    if-lez v7, :cond_11

    .line 751
    .line 752
    iget v11, v1, Lcic;->d:I

    .line 753
    .line 754
    invoke-static {v3, v4}, Lfev;->a(J)I

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    if-nez v13, :cond_10

    .line 759
    .line 760
    iget-object v1, v1, Lcic;->f:Lchy;

    .line 761
    .line 762
    iget v1, v1, Lchy;->k:I

    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_10
    new-instance v13, Lchh;

    .line 766
    .line 767
    new-instance v14, Lcha;

    .line 768
    .line 769
    const/4 v15, 0x4

    .line 770
    invoke-direct {v14, v5, v12, v15, v6}, Lcha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 771
    .line 772
    .line 773
    invoke-direct {v13, v7, v14}, Lchh;-><init>(ILctdt;)V

    .line 774
    .line 775
    .line 776
    iget-object v14, v1, Lcic;->f:Lchy;

    .line 777
    .line 778
    iput v7, v14, Lchy;->c:I

    .line 779
    .line 780
    new-instance v6, Lcha;

    .line 781
    .line 782
    invoke-direct {v6, v12, v5, v2}, Lcha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    iput v9, v14, Lchy;->b:I

    .line 786
    .line 787
    iput-object v6, v14, Lchy;->j:Lctdt;

    .line 788
    .line 789
    move-object v7, v13

    .line 790
    invoke-interface {v6, v8, v10}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-interface {v6, v2, v10}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    move-object v15, v14

    .line 803
    move-object v14, v2

    .line 804
    move v2, v11

    .line 805
    move-object v11, v15

    .line 806
    move-wide v15, v3

    .line 807
    invoke-virtual/range {v11 .. v16}, Lchy;->b(Lcib;Lemm;Lemm;J)V

    .line 808
    .line 809
    .line 810
    move-object v14, v11

    .line 811
    move-object v6, v12

    .line 812
    iget v8, v1, Lcic;->a:F

    .line 813
    .line 814
    invoke-static/range {v15 .. v16}, Lfev;->d(J)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    invoke-static/range {v15 .. v16}, Lfev;->b(J)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-static/range {v15 .. v16}, Lfev;->c(J)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-static/range {v15 .. v16}, Lfev;->a(J)I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    invoke-static {v1, v3, v4, v9}, Lfew;->d(IIII)J

    .line 831
    .line 832
    .line 833
    move-result-wide v10

    .line 834
    const v12, 0x7fffffff

    .line 835
    .line 836
    .line 837
    const/4 v9, 0x0

    .line 838
    move v13, v2

    .line 839
    invoke-static/range {v5 .. v14}, La;->bO(Lemp;Lcib;Ljava/util/Iterator;FFJIILchy;)Lemo;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    return-object v1

    .line 844
    :cond_11
    :goto_6
    new-instance v1, Lccb;

    .line 845
    .line 846
    const/16 v2, 0xc

    .line 847
    .line 848
    invoke-direct {v1, v2}, Lccb;-><init>(I)V

    .line 849
    .line 850
    .line 851
    sget-object v2, Lctap;->a:Lctap;

    .line 852
    .line 853
    invoke-interface {v5, v9, v9, v2, v1}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    return-object v1

    .line 858
    :pswitch_10
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Ldov;

    .line 861
    .line 862
    move-object/from16 v2, p2

    .line 863
    .line 864
    check-cast v2, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    and-int/lit8 v5, v2, 0x3

    .line 871
    .line 872
    and-int/2addr v2, v7

    .line 873
    if-eq v5, v4, :cond_12

    .line 874
    .line 875
    goto :goto_7

    .line 876
    :cond_12
    move v7, v9

    .line 877
    :goto_7
    invoke-interface {v1, v7, v2}, Ldov;->S(ZI)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_13

    .line 882
    .line 883
    iget-object v2, v0, Lcge;->a:Ljava/lang/Object;

    .line 884
    .line 885
    sget-object v4, Lcih;->a:Lcih;

    .line 886
    .line 887
    invoke-interface {v2, v4, v1, v3}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    goto :goto_8

    .line 891
    :cond_13
    invoke-interface {v1}, Ldov;->y()V

    .line 892
    .line 893
    .line 894
    :goto_8
    sget-object v1, Lcszv;->a:Lcszv;

    .line 895
    .line 896
    return-object v1

    .line 897
    :pswitch_11
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    move-object/from16 v2, p2

    .line 906
    .line 907
    check-cast v2, Lffj;

    .line 908
    .line 909
    iget-object v2, v0, Lcge;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Ldzw;

    .line 912
    .line 913
    invoke-virtual {v2, v9, v1}, Ldzw;->a(II)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    return-object v1

    .line 922
    :pswitch_12
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, Ljava/lang/Float;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    move-object/from16 v2, p2

    .line 931
    .line 932
    check-cast v2, Ljava/lang/Float;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    iget-object v3, v0, Lcge;->a:Ljava/lang/Object;

    .line 939
    .line 940
    move-object v4, v3

    .line 941
    check-cast v4, Leae;

    .line 942
    .line 943
    invoke-virtual {v4}, Leae;->J()Lctjg;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    new-instance v7, Lcdx;

    .line 948
    .line 949
    check-cast v3, Lcdz;

    .line 950
    .line 951
    invoke-direct {v7, v3, v1, v2, v6}, Lcdx;-><init>(Lcdz;FFLctbw;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v4, v6, v9, v7, v5}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 955
    .line 956
    .line 957
    return-object v8

    .line 958
    :pswitch_13
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    move-object/from16 v2, p2

    .line 967
    .line 968
    check-cast v2, Lffj;

    .line 969
    .line 970
    iget-object v3, v0, Lcge;->a:Ljava/lang/Object;

    .line 971
    .line 972
    invoke-interface {v3, v9, v1, v2}, Ldzr;->a(IILffj;)I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    return-object v1

    .line 981
    :cond_14
    move v7, v9

    .line 982
    :goto_9
    invoke-interface {v1, v7, v2}, Ldov;->S(ZI)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_18

    .line 987
    .line 988
    iget-object v2, v0, Lcge;->a:Ljava/lang/Object;

    .line 989
    .line 990
    sget-object v4, Lcgo;->b:Lcgi;

    .line 991
    .line 992
    sget-object v5, Ldzq;->n:Ldzw;

    .line 993
    .line 994
    sget-object v6, Leaf;->g:Leac;

    .line 995
    .line 996
    const/16 v7, 0x36

    .line 997
    .line 998
    invoke-static {v4, v5, v1, v7}, Lcjo;->a(Lcgi;Ldzw;Ldov;I)Lemn;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-static {v1}, Ldqt;->y(Ldov;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    invoke-interface {v1}, Ldov;->Y()Ldwn;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-static {v1, v6}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    sget-object v8, Leow;->a:Lctde;

    .line 1015
    .line 1016
    invoke-interface {v1}, Ldov;->d()Ldoh;

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v1}, Ldov;->F()V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v1}, Ldov;->Q()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-eqz v9, :cond_15

    .line 1027
    .line 1028
    invoke-interface {v1, v8}, Ldov;->m(Lctde;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :cond_15
    invoke-interface {v1}, Ldov;->H()V

    .line 1033
    .line 1034
    .line 1035
    :goto_a
    sget-object v8, Leow;->e:Lctdt;

    .line 1036
    .line 1037
    invoke-static {v1, v4, v8}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v4, Leow;->d:Lctdt;

    .line 1041
    .line 1042
    invoke-static {v1, v7, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v4, Leow;->f:Lctdt;

    .line 1046
    .line 1047
    invoke-interface {v1}, Ldov;->Q()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-nez v7, :cond_16

    .line 1052
    .line 1053
    invoke-interface {v1}, Ldov;->i()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    invoke-static {v7, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-nez v7, :cond_17

    .line 1066
    .line 1067
    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-interface {v1, v5}, Ldov;->G(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v1, v5, v4}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_17
    check-cast v2, Ldil;

    .line 1078
    .line 1079
    iget-object v2, v2, Ldil;->f:Lctdu;

    .line 1080
    .line 1081
    sget-object v4, Leow;->c:Lctdt;

    .line 1082
    .line 1083
    invoke-static {v1, v6, v4}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v4, Lcjr;->a:Lcjr;

    .line 1087
    .line 1088
    invoke-interface {v2, v4, v1, v3}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v1}, Ldov;->q()V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :cond_18
    invoke-interface {v1}, Ldov;->y()V

    .line 1096
    .line 1097
    .line 1098
    :goto_b
    sget-object v1, Lcszv;->a:Lcszv;

    .line 1099
    .line 1100
    return-object v1

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
