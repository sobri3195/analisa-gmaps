.class public final synthetic Lagkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lctdt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lctdt;

.field public final synthetic e:Lctdt;

.field public final synthetic f:Lctdt;

.field public final synthetic g:Lctdt;

.field public final synthetic h:Lctdt;


# direct methods
.method public synthetic constructor <init>(Lctdt;Ljava/lang/String;ILctdt;Lctdt;Lctdt;Lctdt;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagkd;->a:Lctdt;

    .line 5
    .line 6
    iput-object p2, p0, Lagkd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lagkd;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lagkd;->d:Lctdt;

    .line 11
    .line 12
    iput-object p5, p0, Lagkd;->e:Lctdt;

    .line 13
    .line 14
    iput-object p6, p0, Lagkd;->f:Lctdt;

    .line 15
    .line 16
    iput-object p7, p0, Lagkd;->g:Lctdt;

    .line 17
    .line 18
    iput-object p8, p0, Lagkd;->h:Lctdt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ldov;

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
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v2, v6, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v5, v2, v1}, Ldov;->S(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_15

    .line 30
    .line 31
    sget-object v7, Leaf;->g:Leac;

    .line 32
    .line 33
    invoke-static {v7}, Ld;->A(Leaf;)Leaf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ldzq;->k:Ldzr;

    .line 38
    .line 39
    sget-object v8, Lcgo;->c:Lcgn;

    .line 40
    .line 41
    const/16 v9, 0x30

    .line 42
    .line 43
    invoke-static {v8, v2, v5, v9}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-static {v11, v12}, La;->S(J)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v5, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v13, Leow;->a:Lctde;

    .line 64
    .line 65
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ldov;->F()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ldov;->Q()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    invoke-interface {v5, v13}, Ldov;->m(Lctde;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v5}, Ldov;->H()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v14, v0, Lagkd;->a:Lctdt;

    .line 85
    .line 86
    sget-object v15, Leow;->e:Lctdt;

    .line 87
    .line 88
    invoke-static {v5, v10, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 89
    .line 90
    .line 91
    sget-object v10, Leow;->d:Lctdt;

    .line 92
    .line 93
    invoke-static {v5, v12, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v12, Leow;->f:Lctdt;

    .line 101
    .line 102
    invoke-static {v5, v11, v12}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 103
    .line 104
    .line 105
    sget-object v11, Leow;->g:Lctdp;

    .line 106
    .line 107
    invoke-static {v5, v11}, Ldsf;->c(Ldov;Lctdp;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Leow;->c:Lctdt;

    .line 111
    .line 112
    invoke-static {v5, v1, v3}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 113
    .line 114
    .line 115
    if-eqz v14, :cond_11

    .line 116
    .line 117
    const v9, 0x53992487

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v9}, Ldov;->E(I)V

    .line 121
    .line 122
    .line 123
    const v9, 0x2d56bb32

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v9}, Ldov;->E(I)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Letu;->d:Ldqv;

    .line 130
    .line 131
    invoke-interface {v5, v9}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lfex;

    .line 136
    .line 137
    sget-object v1, Letu;->o:Ldqv;

    .line 138
    .line 139
    invoke-interface {v5, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Levi;

    .line 144
    .line 145
    invoke-interface {v1}, Levi;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    move-object/from16 v18, v7

    .line 150
    .line 151
    invoke-static/range {v16 .. v17}, Lfff;->l(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-interface {v9, v6, v7}, Lfex;->kW(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-interface {v5}, Ldov;->t()V

    .line 160
    .line 161
    .line 162
    new-instance v9, Ldlo;

    .line 163
    .line 164
    sget v16, Lipy;->b:I

    .line 165
    .line 166
    sget-object v16, Ldll;->a:Ljava/util/Set;

    .line 167
    .line 168
    sget-object v16, Ldll;->a:Ljava/util/Set;

    .line 169
    .line 170
    sget-object v17, Ldlk;->a:Ljava/util/Set;

    .line 171
    .line 172
    sget-object v17, Ldlk;->a:Ljava/util/Set;

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    if-eqz v20, :cond_3

    .line 188
    .line 189
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-wide/from16 v21, v6

    .line 194
    .line 195
    move-object v6, v4

    .line 196
    check-cast v6, Lffa;

    .line 197
    .line 198
    iget v6, v6, Lffa;->a:F

    .line 199
    .line 200
    invoke-static/range {v21 .. v22}, La;->as(J)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v7, v6}, Lffa;->a(FF)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ltz v6, :cond_2

    .line 209
    .line 210
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_2
    move-wide/from16 v6, v21

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move-wide/from16 v21, v6

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_10

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lffa;

    .line 233
    .line 234
    iget v4, v4, Lffa;->a:F

    .line 235
    .line 236
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_4

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lffa;

    .line 247
    .line 248
    iget v6, v6, Lffa;->a:F

    .line 249
    .line 250
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto :goto_3

    .line 255
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_6

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object/from16 v16, v6

    .line 275
    .line 276
    move-object v6, v7

    .line 277
    check-cast v6, Lffa;

    .line 278
    .line 279
    iget v6, v6, Lffa;->a:F

    .line 280
    .line 281
    move-object/from16 v17, v3

    .line 282
    .line 283
    invoke-static/range {v21 .. v22}, La;->at(J)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3, v6}, Lffa;->a(FF)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-ltz v3, :cond_5

    .line 292
    .line 293
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_5
    move-object/from16 v6, v16

    .line 297
    .line 298
    move-object/from16 v3, v17

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    move-object/from16 v17, v3

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lffa;

    .line 318
    .line 319
    iget v3, v3, Lffa;->a:F

    .line 320
    .line 321
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_7

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lffa;

    .line 332
    .line 333
    iget v6, v6, Lffa;->a:F

    .line 334
    .line 335
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    goto :goto_5

    .line 340
    :cond_7
    float-to-int v1, v4

    .line 341
    float-to-int v3, v3

    .line 342
    new-instance v4, Lipy;

    .line 343
    .line 344
    invoke-direct {v4, v1, v3}, Lipy;-><init>(II)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldqv;

    .line 348
    .line 349
    invoke-interface {v5, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroid/content/Context;

    .line 354
    .line 355
    invoke-interface {v5, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const/4 v7, 0x0

    .line 364
    if-nez v3, :cond_9

    .line 365
    .line 366
    sget-object v3, Ldou;->a:Ljava/lang/Object;

    .line 367
    .line 368
    if-ne v6, v3, :cond_8

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_8
    move-object/from16 v16, v11

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_9
    :goto_6
    sget-object v3, Liry;->c:Lirx;

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Lirx;->a(Landroid/content/Context;)Liry;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v6, Lccg;

    .line 384
    .line 385
    check-cast v3, Lirz;

    .line 386
    .line 387
    move-object/from16 v16, v11

    .line 388
    .line 389
    const/16 v11, 0x8

    .line 390
    .line 391
    invoke-direct {v6, v3, v1, v7, v11}, Lccg;-><init>(Lirz;Landroid/content/Context;Lctbw;I)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lctnn;

    .line 395
    .line 396
    invoke-direct {v1, v6}, Lctnn;-><init>(Lctdt;)V

    .line 397
    .line 398
    .line 399
    sget-object v3, Lctju;->a:Lctjd;

    .line 400
    .line 401
    sget-object v3, Lctto;->a:Lctlg;

    .line 402
    .line 403
    invoke-static {v1, v3}, Lctfa;->D(Lctnt;Lctcb;)Lctnt;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v6, Ldlj;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-direct {v6, v1, v3}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v6}, Ldov;->G(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_7
    check-cast v6, Lctnt;

    .line 417
    .line 418
    sget-object v1, Lctao;->a:Lctao;

    .line 419
    .line 420
    const/4 v3, 0x2

    .line 421
    invoke-static {v6, v1, v7, v5, v3}, Lduf;->j(Lctnt;Ljava/lang/Object;Lctcb;Ldov;I)Ldsb;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1}, Ldsb;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/util/List;

    .line 430
    .line 431
    new-instance v3, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v6, 0x0

    .line 441
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_d

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Lirv;

    .line 452
    .line 453
    invoke-virtual {v7}, Lirv;->b()Lirs;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    move-object/from16 v19, v1

    .line 458
    .line 459
    sget-object v1, Lirs;->b:Lirs;

    .line 460
    .line 461
    invoke-static {v11, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_a

    .line 466
    .line 467
    iget-object v1, v7, Lirv;->b:Lirt;

    .line 468
    .line 469
    sget-object v11, Lirt;->b:Lirt;

    .line 470
    .line 471
    invoke-static {v1, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_a

    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    :cond_a
    new-instance v21, Ldlm;

    .line 479
    .line 480
    invoke-virtual {v7}, Lirv;->a()Landroid/graphics/Rect;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Leei;->r(Landroid/graphics/Rect;)Ledh;

    .line 485
    .line 486
    .line 487
    move-result-object v22

    .line 488
    iget-object v1, v7, Lirv;->b:Lirt;

    .line 489
    .line 490
    sget-object v11, Lirt;->a:Lirt;

    .line 491
    .line 492
    invoke-static {v1, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v23

    .line 496
    invoke-virtual {v7}, Lirv;->b()Lirs;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v11, Lirs;->a:Lirs;

    .line 501
    .line 502
    invoke-static {v1, v11}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v24

    .line 506
    invoke-virtual {v7}, Lirv;->c()Z

    .line 507
    .line 508
    .line 509
    move-result v25

    .line 510
    iget-object v1, v7, Lirv;->a:Lipo;

    .line 511
    .line 512
    invoke-virtual {v1}, Lipo;->b()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_c

    .line 517
    .line 518
    invoke-virtual {v1}, Lipo;->a()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_b

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_b
    sget-object v1, Lirr;->b:Lirr;

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_c
    :goto_9
    sget-object v1, Lirr;->a:Lirr;

    .line 529
    .line 530
    :goto_a
    sget-object v7, Lirr;->b:Lirr;

    .line 531
    .line 532
    invoke-static {v1, v7}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v26

    .line 536
    invoke-direct/range {v21 .. v26}, Ldlm;-><init>(Ledh;ZZZZ)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v1, v21

    .line 540
    .line 541
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-object/from16 v1, v19

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_d
    new-instance v1, Ldln;

    .line 548
    .line 549
    invoke-direct {v1, v6, v3}, Ldln;-><init>(ZLjava/util/List;)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v9, v4, v1}, Ldlo;-><init>(Lipy;Ldln;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v9, Ldlo;->a:Lipy;

    .line 556
    .line 557
    iget v1, v1, Lipy;->a:I

    .line 558
    .line 559
    const/16 v3, 0x1e0

    .line 560
    .line 561
    if-lt v1, v3, :cond_e

    .line 562
    .line 563
    const v1, -0x4fe218bd

    .line 564
    .line 565
    .line 566
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 567
    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v14, v5, v1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_e
    const v1, 0x534a7d4d

    .line 580
    .line 581
    .line 582
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 583
    .line 584
    .line 585
    :goto_b
    invoke-interface {v5}, Ldov;->t()V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 590
    .line 591
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_10
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 596
    .line 597
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_11
    move-object/from16 v17, v3

    .line 602
    .line 603
    move-object/from16 v18, v7

    .line 604
    .line 605
    move-object/from16 v16, v11

    .line 606
    .line 607
    const v1, 0x534a7d4d

    .line 608
    .line 609
    .line 610
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 611
    .line 612
    .line 613
    :goto_c
    invoke-interface {v5}, Ldov;->t()V

    .line 614
    .line 615
    .line 616
    invoke-static {v5}, Lafhw;->aV(Ldov;)V

    .line 617
    .line 618
    .line 619
    const/high16 v1, 0x41c00000    # 24.0f

    .line 620
    .line 621
    move-object/from16 v7, v18

    .line 622
    .line 623
    invoke-static {v7, v1}, Ld;->q(Leaf;F)Leaf;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/16 v3, 0x30

    .line 628
    .line 629
    invoke-static {v8, v2, v5, v3}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v5}, Ldqt;->z(Ldov;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v3

    .line 637
    invoke-static {v3, v4}, La;->S(J)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    invoke-interface {v5}, Ldov;->Y()Ldwn;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-static {v5, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-interface {v5}, Ldov;->d()Ldoh;

    .line 650
    .line 651
    .line 652
    invoke-interface {v5}, Ldov;->F()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v5}, Ldov;->Q()Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_12

    .line 660
    .line 661
    invoke-interface {v5, v13}, Ldov;->m(Lctde;)V

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_12
    invoke-interface {v5}, Ldov;->H()V

    .line 666
    .line 667
    .line 668
    :goto_d
    iget-object v6, v0, Lagkd;->f:Lctdt;

    .line 669
    .line 670
    iget-object v8, v0, Lagkd;->e:Lctdt;

    .line 671
    .line 672
    iget-object v9, v0, Lagkd;->d:Lctdt;

    .line 673
    .line 674
    iget v11, v0, Lagkd;->c:I

    .line 675
    .line 676
    iget-object v13, v0, Lagkd;->b:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v5, v2, v15}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v5, v4, v10}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v5, v2, v12}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v2, v16

    .line 692
    .line 693
    invoke-static {v5, v2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v2, v17

    .line 697
    .line 698
    invoke-static {v5, v1, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 699
    .line 700
    .line 701
    sget-object v1, Lche;->a:Lche;

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    invoke-static {v13, v11, v9, v5, v3}, Lafhw;->be(Ljava/lang/String;ILctdt;Ldov;I)V

    .line 705
    .line 706
    .line 707
    if-nez v8, :cond_14

    .line 708
    .line 709
    if-eqz v6, :cond_13

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_13
    const v1, 0x1d1fc6a3

    .line 713
    .line 714
    .line 715
    invoke-interface {v5, v1}, Ldov;->E(I)V

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_14
    :goto_e
    const v2, 0x1d787643

    .line 720
    .line 721
    .line 722
    invoke-interface {v5, v2}, Ldov;->E(I)V

    .line 723
    .line 724
    .line 725
    const/4 v2, 0x6

    .line 726
    invoke-static {v1, v8, v6, v5, v2}, Lafhw;->bd(Lche;Lctdt;Lctdt;Ldov;I)V

    .line 727
    .line 728
    .line 729
    :goto_f
    invoke-interface {v5}, Ldov;->t()V

    .line 730
    .line 731
    .line 732
    iget-object v3, v0, Lagkd;->h:Lctdt;

    .line 733
    .line 734
    iget-object v2, v0, Lagkd;->g:Lctdt;

    .line 735
    .line 736
    invoke-static {v5}, Laens;->cm(Ldov;)Lagmv;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget v1, v1, Lagmv;->j:F

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    const/16 v12, 0xd

    .line 744
    .line 745
    const/4 v8, 0x0

    .line 746
    const/high16 v9, 0x41400000    # 12.0f

    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    invoke-static/range {v7 .. v12}, Ld;->w(Leaf;FFFFI)Leaf;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    new-instance v4, Lcjk;

    .line 754
    .line 755
    const/4 v6, 0x0

    .line 756
    invoke-direct {v4, v6, v6, v6, v6}, Lcjk;-><init>(FFFF)V

    .line 757
    .line 758
    .line 759
    const/16 v6, 0xc00

    .line 760
    .line 761
    const/4 v7, 0x0

    .line 762
    invoke-static/range {v1 .. v7}, Lafhw;->bi(Leaf;Lctdt;Lctdt;Lcji;Ldov;II)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v5}, Ldov;->q()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v5}, Ldov;->q()V

    .line 769
    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_15
    invoke-interface {v5}, Ldov;->y()V

    .line 773
    .line 774
    .line 775
    :goto_10
    sget-object v1, Lcszv;->a:Lcszv;

    .line 776
    .line 777
    return-object v1
.end method
