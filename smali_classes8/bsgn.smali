.class public final Lbsgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctnu;


# instance fields
.field final synthetic a:Lctnu;

.field final synthetic b:Lbsoo;

.field final synthetic c:Lbsgo;


# direct methods
.method public constructor <init>(Lctnu;Lbsoo;Lbsgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsgn;->a:Lctnu;

    .line 2
    .line 3
    iput-object p2, p0, Lbsgn;->b:Lbsoo;

    .line 4
    .line 5
    iput-object p3, p0, Lbsgn;->c:Lbsgo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbsgm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbsgm;

    .line 11
    .line 12
    iget v3, v2, Lbsgm;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbsgm;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbsgm;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbsgm;-><init>(Lbsgn;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbsgm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lbsgm;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_14

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lbsgn;->a:Lctnu;

    .line 57
    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    check-cast v4, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v6, v0, Lbsgn;->b:Lbsoo;

    .line 63
    .line 64
    iget-object v8, v6, Lbsoo;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lbgoy;

    .line 71
    .line 72
    if-eqz v4, :cond_24

    .line 73
    .line 74
    iget-object v6, v0, Lbsgn;->c:Lbsgo;

    .line 75
    .line 76
    invoke-static {v4}, Lbfhd;->p(Lbgoz;)Lcdgh;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-object v4, v4, Lcdgh;->c:Lcmgj;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, Lctam;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcdgc;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v4, v7

    .line 95
    :goto_1
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto/16 :goto_12

    .line 98
    .line 99
    :cond_4
    iget v9, v4, Lcdgc;->l:I

    .line 100
    .line 101
    invoke-static {v9}, La;->bx(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    goto/16 :goto_12

    .line 108
    .line 109
    :cond_5
    const/4 v10, 0x2

    .line 110
    if-eq v9, v10, :cond_6

    .line 111
    .line 112
    goto/16 :goto_12

    .line 113
    .line 114
    :cond_6
    iget-object v9, v6, Lbsgo;->b:Lclxi;

    .line 115
    .line 116
    iget-object v15, v6, Lbsgo;->i:Lclxg;

    .line 117
    .line 118
    new-instance v11, Lbrby;

    .line 119
    .line 120
    const/16 v12, 0xe

    .line 121
    .line 122
    invoke-direct {v11, v6, v4, v12, v7}, Lbrby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v15, v11}, Lclxi;->c(Lclxg;Lctdp;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lclws;

    .line 129
    .line 130
    iget v11, v4, Lcdgc;->c:I

    .line 131
    .line 132
    const/16 v12, 0xf

    .line 133
    .line 134
    if-ne v11, v12, :cond_7

    .line 135
    .line 136
    if-ne v11, v12, :cond_8

    .line 137
    .line 138
    iget-object v11, v4, Lcdgc;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v11, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {v11}, La;->bl(I)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-nez v11, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget v11, v4, Lcdgc;->j:I

    .line 154
    .line 155
    invoke-static {v11}, La;->bl(I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_9

    .line 160
    .line 161
    :cond_8
    :goto_2
    move v11, v5

    .line 162
    :cond_9
    add-int/lit8 v11, v11, -0x1

    .line 163
    .line 164
    if-eqz v11, :cond_23

    .line 165
    .line 166
    const/4 v13, 0x3

    .line 167
    if-eq v11, v5, :cond_c

    .line 168
    .line 169
    if-eq v11, v10, :cond_b

    .line 170
    .line 171
    if-eq v11, v13, :cond_a

    .line 172
    .line 173
    const/16 v11, 0xb

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    move v11, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    move v11, v10

    .line 179
    goto :goto_3

    .line 180
    :cond_c
    move v11, v13

    .line 181
    :goto_3
    new-instance v12, Lclvp;

    .line 182
    .line 183
    invoke-direct {v12, v11}, Lclvp;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v9, v12}, Lclws;-><init>(Lclvj;)V

    .line 187
    .line 188
    .line 189
    new-instance v11, Lclvw;

    .line 190
    .line 191
    iget-object v12, v4, Lcdgc;->i:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-direct {v11, v12}, Lclvw;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v12, v4, Lcdgc;->b:I

    .line 200
    .line 201
    const/4 v14, 0x4

    .line 202
    and-int/2addr v12, v14

    .line 203
    if-nez v12, :cond_d

    .line 204
    .line 205
    move v12, v10

    .line 206
    goto :goto_4

    .line 207
    :cond_d
    move v12, v5

    .line 208
    :goto_4
    sget-object v7, Lclvq;->a:Lclvq;

    .line 209
    .line 210
    move/from16 p2, v5

    .line 211
    .line 212
    new-instance v5, Lclwd;

    .line 213
    .line 214
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-direct {v5, v11, v7, v10, v12}, Lclwd;-><init>(Lclvw;Lclvq;ILjava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    iget v7, v4, Lcdgc;->g:I

    .line 222
    .line 223
    const/4 v11, 0x5

    .line 224
    if-ne v7, v11, :cond_e

    .line 225
    .line 226
    iget-object v7, v4, Lcdgc;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Lcdgb;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_e
    sget-object v7, Lcdgb;->a:Lcdgb;

    .line 232
    .line 233
    :goto_5
    iget-boolean v7, v7, Lcdgb;->e:Z

    .line 234
    .line 235
    if-eqz v7, :cond_12

    .line 236
    .line 237
    iget v7, v4, Lcdgc;->g:I

    .line 238
    .line 239
    if-ne v7, v11, :cond_f

    .line 240
    .line 241
    iget-object v12, v4, Lcdgc;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v12, Lcdgb;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_f
    sget-object v12, Lcdgb;->a:Lcdgb;

    .line 247
    .line 248
    :goto_6
    iget v12, v12, Lcdgb;->b:I

    .line 249
    .line 250
    and-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    if-eqz v12, :cond_12

    .line 253
    .line 254
    iget-object v12, v6, Lbsgo;->d:Lbsgb;

    .line 255
    .line 256
    move/from16 v28, v14

    .line 257
    .line 258
    new-instance v14, Lclxc;

    .line 259
    .line 260
    if-ne v7, v11, :cond_10

    .line 261
    .line 262
    iget-object v7, v4, Lcdgc;->h:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Lcdgb;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_10
    sget-object v7, Lcdgb;->a:Lcdgb;

    .line 268
    .line 269
    :goto_7
    iget-object v7, v7, Lcdgb;->c:Lcmdy;

    .line 270
    .line 271
    if-nez v7, :cond_11

    .line 272
    .line 273
    sget-object v7, Lcmdy;->a:Lcmdy;

    .line 274
    .line 275
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-interface {v12}, Lbsgb;->b()Lclwd;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-direct {v14, v7}, Lclxc;-><init>(Lclwd;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v22, v14

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_12
    move/from16 v28, v14

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    :goto_8
    iget v7, v4, Lcdgc;->b:I

    .line 293
    .line 294
    and-int/lit8 v7, v7, 0x4

    .line 295
    .line 296
    if-eqz v7, :cond_1b

    .line 297
    .line 298
    iget-object v7, v4, Lcdgc;->k:Lcdga;

    .line 299
    .line 300
    if-nez v7, :cond_13

    .line 301
    .line 302
    sget-object v7, Lcdga;->a:Lcdga;

    .line 303
    .line 304
    :cond_13
    iget v7, v7, Lcdga;->c:F

    .line 305
    .line 306
    iget v11, v4, Lcdgc;->j:I

    .line 307
    .line 308
    invoke-static {v11}, La;->bl(I)I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_14

    .line 313
    .line 314
    move/from16 v11, p2

    .line 315
    .line 316
    :cond_14
    add-int/lit8 v11, v11, -0x1

    .line 317
    .line 318
    if-eq v11, v10, :cond_16

    .line 319
    .line 320
    if-eq v11, v13, :cond_15

    .line 321
    .line 322
    sget-object v11, Lclvq;->d:Lclvq;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_15
    sget-object v11, Lclvq;->e:Lclvq;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_16
    sget-object v11, Lclvq;->o:Lclvq;

    .line 329
    .line 330
    :goto_9
    iget-object v12, v4, Lcdgc;->k:Lcdga;

    .line 331
    .line 332
    if-nez v12, :cond_17

    .line 333
    .line 334
    sget-object v14, Lcdga;->a:Lcdga;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_17
    move-object v14, v12

    .line 338
    :goto_a
    iget v14, v14, Lcdga;->b:I

    .line 339
    .line 340
    and-int/2addr v10, v14

    .line 341
    if-eqz v10, :cond_19

    .line 342
    .line 343
    new-instance v10, Lclvw;

    .line 344
    .line 345
    if-nez v12, :cond_18

    .line 346
    .line 347
    sget-object v12, Lcdga;->a:Lcdga;

    .line 348
    .line 349
    :cond_18
    iget-object v12, v12, Lcdga;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-direct {v10, v12}, Lclvw;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_19
    const/4 v10, 0x0

    .line 359
    :goto_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const/high16 v12, 0x42c80000    # 100.0f

    .line 363
    .line 364
    mul-float/2addr v7, v12

    .line 365
    new-instance v12, Lclww;

    .line 366
    .line 367
    float-to-int v7, v7

    .line 368
    invoke-direct {v12, v7, v11}, Lclww;-><init>(ILclvq;)V

    .line 369
    .line 370
    .line 371
    if-eqz v10, :cond_1a

    .line 372
    .line 373
    sget-object v7, Lclvq;->b:Lclvq;

    .line 374
    .line 375
    new-instance v11, Lclwd;

    .line 376
    .line 377
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    move/from16 v13, v28

    .line 382
    .line 383
    invoke-direct {v11, v10, v7, v13, v14}, Lclwd;-><init>(Lclvw;Lclvq;ILjava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    move-object v7, v11

    .line 387
    goto :goto_c

    .line 388
    :cond_1a
    move/from16 v13, v28

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    :goto_c
    new-instance v10, Lclwv;

    .line 392
    .line 393
    invoke-direct {v10, v12, v7}, Lclwv;-><init>(Lclww;Lclwd;)V

    .line 394
    .line 395
    .line 396
    new-instance v7, Lclwu;

    .line 397
    .line 398
    invoke-direct {v7, v10}, Lclwu;-><init>(Lclwv;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v20, v7

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_1b
    move/from16 v13, v28

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    :goto_d
    move/from16 v7, p2

    .line 409
    .line 410
    invoke-virtual {v6, v4, v7}, Lbsgo;->a(Lcdgc;Z)Lclvc;

    .line 411
    .line 412
    .line 413
    move-result-object v23

    .line 414
    const/4 v14, 0x0

    .line 415
    invoke-virtual {v6, v4, v14}, Lbsgo;->a(Lcdgc;Z)Lclvc;

    .line 416
    .line 417
    .line 418
    move-result-object v24

    .line 419
    new-instance v16, Lclwx;

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x714

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    move-object/from16 v18, v5

    .line 432
    .line 433
    move-object/from16 v17, v9

    .line 434
    .line 435
    invoke-direct/range {v16 .. v27}, Lclwx;-><init>(Lclws;Lclwd;Lclwd;Lclwq;Lclvw;Lclwy;Lclvc;Lclvc;III)V

    .line 436
    .line 437
    .line 438
    move/from16 v28, v13

    .line 439
    .line 440
    iget v13, v6, Lbsgo;->j:I

    .line 441
    .line 442
    iget-object v5, v6, Lbsgo;->h:Lbsgs;

    .line 443
    .line 444
    iget-object v9, v6, Lbsgo;->c:Lbgpl;

    .line 445
    .line 446
    iget-object v11, v6, Lbsgo;->f:Landroid/content/Context;

    .line 447
    .line 448
    new-instance v7, Ldes;

    .line 449
    .line 450
    const/4 v10, 0x2

    .line 451
    const/4 v12, 0x6

    .line 452
    invoke-direct/range {v7 .. v12}, Ldes;-><init>(Ljava/lang/String;Lbgpl;ILandroid/content/Context;I)V

    .line 453
    .line 454
    .line 455
    iput-object v7, v5, Lbsgs;->a:Lctde;

    .line 456
    .line 457
    new-instance v11, Lclwl;

    .line 458
    .line 459
    const v17, 0x18ad0

    .line 460
    .line 461
    .line 462
    const/16 v18, 0x44

    .line 463
    .line 464
    move v6, v14

    .line 465
    const/4 v14, 0x0

    .line 466
    move-object/from16 v12, v16

    .line 467
    .line 468
    move/from16 v7, v28

    .line 469
    .line 470
    move-object/from16 v16, v5

    .line 471
    .line 472
    const/4 v5, 0x3

    .line 473
    invoke-direct/range {v11 .. v18}, Lclwl;-><init>(Lclwx;ILclvq;Lclxg;Lctde;II)V

    .line 474
    .line 475
    .line 476
    new-instance v8, Lbsjn;

    .line 477
    .line 478
    iget v4, v4, Lcdgc;->j:I

    .line 479
    .line 480
    invoke-static {v4}, La;->bl(I)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-nez v9, :cond_1c

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_1c
    if-ne v9, v5, :cond_1d

    .line 488
    .line 489
    :goto_e
    const/4 v5, 0x1

    .line 490
    goto :goto_10

    .line 491
    :cond_1d
    :goto_f
    invoke-static {v4}, La;->bl(I)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_1f

    .line 496
    .line 497
    :cond_1e
    move v5, v6

    .line 498
    goto :goto_10

    .line 499
    :cond_1f
    if-ne v5, v7, :cond_1e

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :goto_10
    invoke-static {v4}, La;->bl(I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_21

    .line 507
    .line 508
    :cond_20
    move v7, v6

    .line 509
    goto :goto_11

    .line 510
    :cond_21
    if-ne v4, v7, :cond_20

    .line 511
    .line 512
    const/4 v7, 0x1

    .line 513
    :goto_11
    invoke-direct {v8, v5, v7}, Lbsjn;-><init>(ZZ)V

    .line 514
    .line 515
    .line 516
    new-instance v7, Lbsjq;

    .line 517
    .line 518
    invoke-direct {v7, v11, v8}, Lbsjq;-><init>(Lclwl;Lbsjn;)V

    .line 519
    .line 520
    .line 521
    :goto_12
    if-eqz v7, :cond_22

    .line 522
    .line 523
    invoke-static {v7}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    goto :goto_13

    .line 528
    :cond_22
    sget-object v4, Lctao;->a:Lctao;

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    const-string v2, "Icon type is not specified"

    .line 534
    .line 535
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_24
    sget-object v4, Lctao;->a:Lctao;

    .line 540
    .line 541
    :goto_13
    const/4 v7, 0x1

    .line 542
    iput v7, v2, Lbsgm;->b:I

    .line 543
    .line 544
    invoke-interface {v1, v4, v2}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-ne v1, v3, :cond_25

    .line 549
    .line 550
    return-object v3

    .line 551
    :cond_25
    :goto_14
    sget-object v1, Lcszv;->a:Lcszv;

    .line 552
    .line 553
    return-object v1
.end method
