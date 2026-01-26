.class public final Laqey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqfa;


# instance fields
.field private final a:Z

.field private final b:Laqdw;

.field private c:Z

.field private final d:Lbdvp;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lbdzm;

.field private final g:Z


# direct methods
.method public constructor <init>(Lnei;Laadz;Laqay;ZLaqet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move/from16 v2, p4

    .line 9
    .line 10
    iput-boolean v2, v0, Laqey;->a:Z

    .line 11
    .line 12
    iget-object v2, v1, Laqet;->a:Laqdw;

    .line 13
    .line 14
    iput-object v2, v0, Laqey;->b:Laqdw;

    .line 15
    .line 16
    iget-object v3, v2, Laqdw;->a:Lbazx;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lbazx;->b()Lbazu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Lbazu;->b()Lbwrv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbbac;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-boolean v3, v3, Lbbac;->a:Z

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v5

    .line 49
    :goto_0
    iput-boolean v3, v0, Laqey;->c:Z

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-interface {v3, v2}, Laadz;->a(Laqdw;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v3, v2, Laqdw;->a:Lbazx;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    invoke-interface {v3}, Lbazx;->c()Lbazv;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lbazv;->b()Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbazp;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    :cond_1
    :goto_1
    move v14, v6

    .line 81
    move-object/from16 v6, v16

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    invoke-interface {v3}, Lbazp;->e()Lbwrv;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-gtz v8, :cond_3

    .line 102
    .line 103
    move-object/from16 v7, v16

    .line 104
    .line 105
    :cond_3
    if-nez v7, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v3}, Lbazp;->a()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-string v9, ""

    .line 113
    .line 114
    if-lez v8, :cond_6

    .line 115
    .line 116
    invoke-interface {v3}, Lbazp;->f()Lbwrv;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lbwrv;->f()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    move-object v8, v9

    .line 129
    :cond_5
    invoke-interface {v3}, Lbazp;->g()Lbwrv;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Lbwrv;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object v14, v9

    .line 138
    check-cast v14, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3}, Lbazp;->a()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    move v3, v6

    .line 145
    new-instance v6, Lbdva;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/16 v15, 0x60

    .line 149
    .line 150
    move-object v11, v10

    .line 151
    const/4 v10, 0x1

    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-direct/range {v6 .. v15}, Lbdva;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    move v14, v3

    .line 157
    move-object v10, v11

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move v14, v6

    .line 160
    new-instance v6, Lbdvb;

    .line 161
    .line 162
    invoke-interface {v3}, Lbazp;->f()Lbwrv;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lbwrv;->f()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    move-object v8, v9

    .line 175
    :cond_7
    invoke-interface {v3}, Lbazp;->g()Lbwrv;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v12, v3

    .line 184
    check-cast v12, Ljava/lang/String;

    .line 185
    .line 186
    const/16 v13, 0x30

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-direct/range {v6 .. v13}, Lbdvb;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :goto_2
    if-nez v6, :cond_13

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move v14, v6

    .line 197
    :goto_3
    invoke-virtual {v2}, Laqdw;->b()Lcpbl;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v6, v3, Lcpbl;->o:Lcpbj;

    .line 202
    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    sget-object v6, Lcpbj;->a:Lcpbj;

    .line 206
    .line 207
    :cond_9
    iget v6, v6, Lcpbj;->b:I

    .line 208
    .line 209
    and-int/2addr v6, v14

    .line 210
    if-eqz v6, :cond_c

    .line 211
    .line 212
    iget-object v6, v3, Lcpbl;->o:Lcpbj;

    .line 213
    .line 214
    if-nez v6, :cond_a

    .line 215
    .line 216
    sget-object v6, Lcpbj;->a:Lcpbj;

    .line 217
    .line 218
    :cond_a
    iget-object v6, v6, Lcpbj;->d:Lcibn;

    .line 219
    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    sget-object v6, Lcibn;->a:Lcibn;

    .line 223
    .line 224
    :cond_b
    iget-object v6, v6, Lcibn;->e:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    iget-object v6, v3, Lcpbl;->o:Lcpbj;

    .line 228
    .line 229
    if-nez v6, :cond_d

    .line 230
    .line 231
    sget-object v6, Lcpbj;->a:Lcpbj;

    .line 232
    .line 233
    :cond_d
    iget-object v6, v6, Lcpbj;->c:Ljava/lang/String;

    .line 234
    .line 235
    :goto_4
    move-object v7, v6

    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    move-object/from16 v6, v16

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    new-instance v6, Lbdvb;

    .line 249
    .line 250
    iget-object v8, v3, Lcpbl;->o:Lcpbj;

    .line 251
    .line 252
    if-nez v8, :cond_f

    .line 253
    .line 254
    sget-object v8, Lcpbj;->a:Lcpbj;

    .line 255
    .line 256
    :cond_f
    iget-object v8, v8, Lcpbj;->d:Lcibn;

    .line 257
    .line 258
    if-nez v8, :cond_10

    .line 259
    .line 260
    sget-object v8, Lcibn;->a:Lcibn;

    .line 261
    .line 262
    :cond_10
    iget-object v8, v8, Lcibn;->f:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v3, Lcpbl;->o:Lcpbj;

    .line 265
    .line 266
    if-nez v3, :cond_11

    .line 267
    .line 268
    sget-object v3, Lcpbj;->a:Lcpbj;

    .line 269
    .line 270
    :cond_11
    iget-object v3, v3, Lcpbj;->d:Lcibn;

    .line 271
    .line 272
    if-nez v3, :cond_12

    .line 273
    .line 274
    sget-object v3, Lcibn;->a:Lcibn;

    .line 275
    .line 276
    :cond_12
    iget-object v12, v3, Lcibn;->d:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v13, 0x30

    .line 279
    .line 280
    const/4 v9, 0x1

    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-direct/range {v6 .. v13}, Lbdvb;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :cond_13
    :goto_5
    iput-object v6, v0, Laqey;->d:Lbdvp;

    .line 286
    .line 287
    iget-object v3, v2, Laqdw;->a:Lbazx;

    .line 288
    .line 289
    if-eqz v3, :cond_14

    .line 290
    .line 291
    invoke-interface {v3}, Lbazx;->b()Lbazu;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_14

    .line 296
    .line 297
    invoke-interface {v3}, Lbazu;->d()Lbwrv;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_14

    .line 302
    .line 303
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lbbai;

    .line 308
    .line 309
    :cond_14
    iget-object v3, v2, Laqdw;->a:Lbazx;

    .line 310
    .line 311
    if-eqz v3, :cond_19

    .line 312
    .line 313
    invoke-interface {v3}, Lbazx;->b()Lbazu;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_19

    .line 318
    .line 319
    invoke-interface {v3}, Lbazu;->f()Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-nez v3, :cond_15

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move v7, v5

    .line 331
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_17

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Lbbae;

    .line 342
    .line 343
    move-object/from16 v9, p3

    .line 344
    .line 345
    invoke-interface {v8, v9}, Lbbae;->b(Laqay;)Lcpbl;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iget-object v8, v8, Lcpbl;->g:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v2}, Laqdw;->b()Lcpbl;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    iget-object v10, v10, Lcpbl;->g:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v8, v10}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_16

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_17
    const/4 v7, -0x1

    .line 368
    :goto_7
    if-gez v7, :cond_18

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_18
    add-int/2addr v7, v4

    .line 372
    new-instance v2, Laqff;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-direct {v2, v7, v3}, Laqff;-><init>(II)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_19
    :goto_8
    move-object/from16 v2, v16

    .line 383
    .line 384
    :goto_9
    if-nez v2, :cond_1a

    .line 385
    .line 386
    new-instance v2, Laqff;

    .line 387
    .line 388
    iget v3, v1, Laqet;->b:I

    .line 389
    .line 390
    add-int/2addr v3, v4

    .line 391
    iget v1, v1, Laqet;->c:I

    .line 392
    .line 393
    invoke-direct {v2, v3, v1}, Laqff;-><init>(II)V

    .line 394
    .line 395
    .line 396
    :cond_1a
    iget v1, v2, Laqff;->a:I

    .line 397
    .line 398
    int-to-long v6, v1

    .line 399
    iget v1, v2, Laqff;->b:I

    .line 400
    .line 401
    int-to-long v1, v1

    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-array v2, v14, [Ljava/lang/Object;

    .line 415
    .line 416
    aput-object v8, v2, v5

    .line 417
    .line 418
    aput-object v1, v2, v4

    .line 419
    .line 420
    const/high16 v9, 0x7f120000

    .line 421
    .line 422
    long-to-int v6, v6

    .line 423
    invoke-virtual {v3, v9, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-array v3, v14, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v8, v3, v5

    .line 433
    .line 434
    aput-object v1, v3, v4

    .line 435
    .line 436
    const v1, 0x7f14005b

    .line 437
    .line 438
    .line 439
    move-object/from16 v6, p1

    .line 440
    .line 441
    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v2}, Laeor;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v0, Laqey;->e:Ljava/lang/CharSequence;

    .line 453
    .line 454
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 455
    .line 456
    new-instance v1, Lbdzj;

    .line 457
    .line 458
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 459
    .line 460
    .line 461
    sget-object v2, Lcnzo;->ck:Lbyil;

    .line 462
    .line 463
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 464
    .line 465
    iget-object v2, v0, Laqey;->b:Laqdw;

    .line 466
    .line 467
    invoke-virtual {v2}, Laqdw;->b()Lcpbl;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v2, v2, Lcpbl;->f:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v0, Laqey;->f:Lbdzm;

    .line 481
    .line 482
    iget-object v1, v0, Laqey;->b:Laqdw;

    .line 483
    .line 484
    iget-object v1, v1, Laqdw;->a:Lbazx;

    .line 485
    .line 486
    if-eqz v1, :cond_1b

    .line 487
    .line 488
    invoke-interface {v1}, Lbazx;->c()Lbazv;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_1b

    .line 493
    .line 494
    invoke-interface {v1}, Lbazv;->i()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v16

    .line 498
    :cond_1b
    if-eqz v16, :cond_1c

    .line 499
    .line 500
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_1d

    .line 505
    .line 506
    :cond_1c
    move v4, v5

    .line 507
    :cond_1d
    iput-boolean v4, v0, Laqey;->g:Z

    .line 508
    .line 509
    return-void
.end method


# virtual methods
.method public a()Lbdvp;
    .locals 1

    .line 1
    iget-object v0, p0, Laqey;->d:Lbdvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqey;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laqey;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laqey;->b:Laqdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqdw;->b()Lcpbl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcpbl;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Laqey;->a:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Laqey;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Laqdw;->b()Lcpbl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcpbl;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqey;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqey;->g:Z

    .line 2
    .line 3
    return v0
.end method
