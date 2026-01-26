.class public final Leyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyp;


# instance fields
.field public final a:Lexw;

.field public final b:Ljava/util/List;

.field public final c:Lcszg;

.field public final d:Ljava/util/List;

.field private final e:Lcszg;


# direct methods
.method public constructor <init>(Lexw;Lezg;Ljava/util/List;Lfex;Lnzx;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Leyl;->a:Lexw;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Leyl;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Ldhf;

    .line 17
    .line 18
    const/16 v4, 0x13

    .line 19
    .line 20
    invoke-direct {v3, v0, v4}, Ldhf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v4, v3}, Lctby;->cB(ILctde;)Lcszg;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Leyl;->c:Lcszg;

    .line 29
    .line 30
    new-instance v3, Ldhf;

    .line 31
    .line 32
    const/16 v5, 0x14

    .line 33
    .line 34
    invoke-direct {v3, v0, v5}, Ldhf;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Lctby;->cB(ILctde;)Lcszg;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Leyl;->e:Lcszg;

    .line 42
    .line 43
    iget-object v3, v2, Lezg;->c:Leyq;

    .line 44
    .line 45
    sget-object v4, Lexx;->a:Lexw;

    .line 46
    .line 47
    iget-object v4, v1, Lexw;->d:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v5, Labx;

    .line 52
    .line 53
    const/16 v6, 0xd

    .line 54
    .line 55
    invoke-direct {v5, v6}, Labx;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lctam;->J(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v4, Lctao;->a:Lctao;

    .line 64
    .line 65
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lctak;

    .line 71
    .line 72
    invoke-direct {v6}, Lctak;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x0

    .line 80
    move v9, v8

    .line 81
    move v10, v9

    .line 82
    :goto_1
    if-ge v9, v7, :cond_9

    .line 83
    .line 84
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lexv;

    .line 89
    .line 90
    iget-object v12, v11, Lexv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Leyq;

    .line 93
    .line 94
    invoke-virtual {v3, v12}, Leyq;->a(Leyq;)Leyq;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/16 v13, 0xe

    .line 99
    .line 100
    invoke-static {v11, v12, v8, v8, v13}, Lexv;->a(Lexv;Ljava/lang/Object;III)Lexv;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :cond_1
    :goto_2
    iget v12, v11, Lexv;->b:I

    .line 105
    .line 106
    if-ge v10, v12, :cond_3

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6}, Lctak;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lexv;

    .line 119
    .line 120
    iget v13, v11, Lexv;->b:I

    .line 121
    .line 122
    iget v14, v12, Lexv;->c:I

    .line 123
    .line 124
    if-ge v13, v14, :cond_2

    .line 125
    .line 126
    new-instance v14, Lexv;

    .line 127
    .line 128
    iget-object v12, v12, Lexv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v14, v12, v10, v13}, Lexv;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget v10, v11, Lexv;->b:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v13, Lexv;

    .line 140
    .line 141
    iget-object v15, v12, Lexv;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v13, v15, v10, v14}, Lexv;-><init>(Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget v10, v12, Lexv;->c:I

    .line 150
    .line 151
    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-nez v12, :cond_1

    .line 156
    .line 157
    invoke-virtual {v6}, Lctak;->e()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lexv;

    .line 162
    .line 163
    iget v12, v12, Lexv;->c:I

    .line 164
    .line 165
    if-ne v10, v12, :cond_1

    .line 166
    .line 167
    invoke-virtual {v6}, Lctak;->removeLast()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    if-ge v10, v12, :cond_4

    .line 172
    .line 173
    new-instance v13, Lexv;

    .line 174
    .line 175
    invoke-direct {v13, v3, v10, v12}, Lexv;-><init>(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget v10, v11, Lexv;->b:I

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v6}, Lctak;->f()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Lexv;

    .line 188
    .line 189
    if-eqz v12, :cond_8

    .line 190
    .line 191
    iget v13, v12, Lexv;->b:I

    .line 192
    .line 193
    iget v14, v11, Lexv;->b:I

    .line 194
    .line 195
    if-ne v13, v14, :cond_5

    .line 196
    .line 197
    iget v14, v12, Lexv;->c:I

    .line 198
    .line 199
    iget v15, v11, Lexv;->c:I

    .line 200
    .line 201
    if-ne v14, v15, :cond_5

    .line 202
    .line 203
    invoke-virtual {v6}, Lctak;->removeLast()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v13, Lexv;

    .line 207
    .line 208
    iget-object v12, v12, Lexv;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Leyq;

    .line 211
    .line 212
    iget-object v14, v11, Lexv;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v14, Leyq;

    .line 215
    .line 216
    invoke-virtual {v12, v14}, Leyq;->a(Leyq;)Leyq;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    iget v14, v11, Lexv;->b:I

    .line 221
    .line 222
    iget v11, v11, Lexv;->c:I

    .line 223
    .line 224
    invoke-direct {v13, v12, v14, v11}, Lexv;-><init>(Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v13}, Lctak;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    iget v14, v12, Lexv;->c:I

    .line 232
    .line 233
    if-ne v13, v14, :cond_6

    .line 234
    .line 235
    new-instance v15, Lexv;

    .line 236
    .line 237
    iget-object v12, v12, Lexv;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-direct {v15, v12, v13, v14}, Lexv;-><init>(Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lctak;->removeLast()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v12, Lexv;

    .line 249
    .line 250
    iget-object v13, v11, Lexv;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget v14, v11, Lexv;->b:I

    .line 253
    .line 254
    iget v11, v11, Lexv;->c:I

    .line 255
    .line 256
    invoke-direct {v12, v13, v14, v11}, Lexv;-><init>(Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v12}, Lctak;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    iget v13, v11, Lexv;->c:I

    .line 264
    .line 265
    if-lt v14, v13, :cond_7

    .line 266
    .line 267
    new-instance v13, Lexv;

    .line 268
    .line 269
    iget-object v12, v12, Lexv;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v12, Leyq;

    .line 272
    .line 273
    iget-object v14, v11, Lexv;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v14, Leyq;

    .line 276
    .line 277
    invoke-virtual {v12, v14}, Leyq;->a(Leyq;)Leyq;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    iget v14, v11, Lexv;->b:I

    .line 282
    .line 283
    iget v11, v11, Lexv;->c:I

    .line 284
    .line 285
    invoke-direct {v13, v12, v14, v11}, Lexv;-><init>(Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v13}, Lctak;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_8
    new-instance v12, Lexv;

    .line 299
    .line 300
    iget-object v13, v11, Lexv;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget v14, v11, Lexv;->b:I

    .line 303
    .line 304
    iget v11, v11, Lexv;->c:I

    .line 305
    .line 306
    invoke-direct {v12, v13, v14, v11}, Lexv;-><init>(Ljava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v12}, Lctak;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_9
    iget-object v4, v1, Lexw;->b:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-gt v10, v7, :cond_a

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_a

    .line 329
    .line 330
    invoke-virtual {v6}, Lctak;->e()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lexv;

    .line 335
    .line 336
    new-instance v7, Lexv;

    .line 337
    .line 338
    iget-object v9, v4, Lexv;->a:Ljava/lang/Object;

    .line 339
    .line 340
    iget v11, v4, Lexv;->c:I

    .line 341
    .line 342
    invoke-direct {v7, v9, v10, v11}, Lexv;-><init>(Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    iget v10, v4, Lexv;->c:I

    .line 349
    .line 350
    :goto_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_9

    .line 355
    .line 356
    invoke-virtual {v6}, Lctak;->e()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lexv;

    .line 361
    .line 362
    iget v4, v4, Lexv;->c:I

    .line 363
    .line 364
    if-ne v10, v4, :cond_9

    .line 365
    .line 366
    invoke-virtual {v6}, Lctak;->removeLast()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-ge v10, v6, :cond_b

    .line 375
    .line 376
    new-instance v6, Lexv;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-direct {v6, v3, v10, v4}, Lexv;-><init>(Ljava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_c

    .line 393
    .line 394
    new-instance v4, Lexv;

    .line 395
    .line 396
    invoke-direct {v4, v3, v8, v8}, Lexv;-><init>(Ljava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    move v7, v8

    .line 416
    :goto_6
    if-ge v7, v6, :cond_15

    .line 417
    .line 418
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Lexv;

    .line 423
    .line 424
    iget v10, v9, Lexv;->b:I

    .line 425
    .line 426
    iget v11, v9, Lexv;->c:I

    .line 427
    .line 428
    new-instance v12, Lexw;

    .line 429
    .line 430
    if-eq v10, v11, :cond_d

    .line 431
    .line 432
    iget-object v13, v1, Lexw;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_d
    const-string v13, ""

    .line 443
    .line 444
    :goto_7
    new-instance v14, Leym;

    .line 445
    .line 446
    const/4 v15, 0x1

    .line 447
    invoke-direct {v14, v15}, Leym;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v10, v11, v14}, Lexx;->a(Lexw;IILctdp;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    if-nez v10, :cond_e

    .line 455
    .line 456
    sget-object v10, Lctao;->a:Lctao;

    .line 457
    .line 458
    :cond_e
    invoke-direct {v12, v13, v10}, Lexw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    iget-object v10, v9, Lexv;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v10, Leyq;

    .line 464
    .line 465
    iget v11, v10, Leyq;->b:I

    .line 466
    .line 467
    if-nez v11, :cond_f

    .line 468
    .line 469
    iget v15, v3, Leyq;->b:I

    .line 470
    .line 471
    iget v14, v10, Leyq;->a:I

    .line 472
    .line 473
    move-object v11, v9

    .line 474
    iget-wide v8, v10, Leyq;->c:J

    .line 475
    .line 476
    iget-object v13, v10, Leyq;->d:Lfet;

    .line 477
    .line 478
    iget-object v1, v10, Leyq;->e:Leyt;

    .line 479
    .line 480
    move-object/from16 v19, v1

    .line 481
    .line 482
    iget-object v1, v10, Leyq;->f:Lfek;

    .line 483
    .line 484
    move-object/from16 v20, v1

    .line 485
    .line 486
    iget v1, v10, Leyq;->g:I

    .line 487
    .line 488
    move/from16 v21, v1

    .line 489
    .line 490
    iget v1, v10, Leyq;->h:I

    .line 491
    .line 492
    iget-object v10, v10, Leyq;->i:Lfeu;

    .line 493
    .line 494
    move-object/from16 v18, v13

    .line 495
    .line 496
    new-instance v13, Leyq;

    .line 497
    .line 498
    move/from16 v22, v1

    .line 499
    .line 500
    move-wide/from16 v16, v8

    .line 501
    .line 502
    move-object/from16 v23, v10

    .line 503
    .line 504
    invoke-direct/range {v13 .. v23}, Leyq;-><init>(IIJLfet;Leyt;Lfek;IILfeu;)V

    .line 505
    .line 506
    .line 507
    move-object v10, v13

    .line 508
    goto :goto_8

    .line 509
    :cond_f
    move-object v11, v9

    .line 510
    :goto_8
    new-instance v1, Leyo;

    .line 511
    .line 512
    iget-object v14, v12, Lexw;->b:Ljava/lang/String;

    .line 513
    .line 514
    new-instance v15, Lezg;

    .line 515
    .line 516
    iget-object v8, v2, Lezg;->b:Leyw;

    .line 517
    .line 518
    iget-object v9, v2, Lezg;->c:Leyq;

    .line 519
    .line 520
    invoke-virtual {v9, v10}, Leyq;->a(Leyq;)Leyq;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-direct {v15, v8, v9}, Lezg;-><init>(Leyw;Leyq;)V

    .line 525
    .line 526
    .line 527
    iget-object v8, v12, Lexw;->a:Ljava/util/List;

    .line 528
    .line 529
    if-nez v8, :cond_10

    .line 530
    .line 531
    sget-object v8, Lctao;->a:Lctao;

    .line 532
    .line 533
    :cond_10
    move-object/from16 v16, v8

    .line 534
    .line 535
    iget-object v8, v0, Leyl;->b:Ljava/util/List;

    .line 536
    .line 537
    iget v9, v11, Lexv;->b:I

    .line 538
    .line 539
    iget v10, v11, Lexv;->c:I

    .line 540
    .line 541
    new-instance v12, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    const/4 v2, 0x0

    .line 555
    :goto_9
    if-ge v2, v13, :cond_14

    .line 556
    .line 557
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v17

    .line 561
    move/from16 v18, v2

    .line 562
    .line 563
    move-object/from16 v2, v17

    .line 564
    .line 565
    check-cast v2, Lexv;

    .line 566
    .line 567
    move-object/from16 v20, v3

    .line 568
    .line 569
    iget v3, v2, Lexv;->b:I

    .line 570
    .line 571
    move-object/from16 v21, v5

    .line 572
    .line 573
    iget v5, v2, Lexv;->c:I

    .line 574
    .line 575
    invoke-static {v9, v10, v3, v5}, Lexx;->b(IIII)Z

    .line 576
    .line 577
    .line 578
    move-result v17

    .line 579
    if-eqz v17, :cond_13

    .line 580
    .line 581
    if-gt v9, v3, :cond_11

    .line 582
    .line 583
    if-le v5, v10, :cond_12

    .line 584
    .line 585
    :cond_11
    const-string v3, "placeholder can not overlap with paragraph."

    .line 586
    .line 587
    invoke-static {v3}, Lfdm;->c(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_12
    new-instance v3, Lexv;

    .line 591
    .line 592
    iget-object v5, v2, Lexv;->a:Ljava/lang/Object;

    .line 593
    .line 594
    move/from16 v22, v6

    .line 595
    .line 596
    iget v6, v2, Lexv;->b:I

    .line 597
    .line 598
    sub-int/2addr v6, v9

    .line 599
    iget v2, v2, Lexv;->c:I

    .line 600
    .line 601
    sub-int/2addr v2, v9

    .line 602
    invoke-direct {v3, v5, v6, v2}, Lexv;-><init>(Ljava/lang/Object;II)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_13
    move/from16 v22, v6

    .line 610
    .line 611
    :goto_a
    add-int/lit8 v2, v18, 0x1

    .line 612
    .line 613
    move-object/from16 v3, v20

    .line 614
    .line 615
    move-object/from16 v5, v21

    .line 616
    .line 617
    move/from16 v6, v22

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_14
    move-object/from16 v20, v3

    .line 621
    .line 622
    move-object/from16 v21, v5

    .line 623
    .line 624
    move/from16 v22, v6

    .line 625
    .line 626
    new-instance v13, Lfds;

    .line 627
    .line 628
    move-object/from16 v19, p4

    .line 629
    .line 630
    move-object/from16 v18, p5

    .line 631
    .line 632
    move-object/from16 v17, v12

    .line 633
    .line 634
    invoke-direct/range {v13 .. v19}, Lfds;-><init>(Ljava/lang/String;Lezg;Ljava/util/List;Ljava/util/List;Lnzx;Lfex;)V

    .line 635
    .line 636
    .line 637
    iget v2, v11, Lexv;->b:I

    .line 638
    .line 639
    iget v3, v11, Lexv;->c:I

    .line 640
    .line 641
    invoke-direct {v1, v13, v2, v3}, Leyo;-><init>(Leyp;II)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v7, v7, 0x1

    .line 648
    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    move-object/from16 v3, v20

    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    goto/16 :goto_6

    .line 657
    .line 658
    :cond_15
    iput-object v4, v0, Leyl;->d:Ljava/util/List;

    .line 659
    .line 660
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Leyl;->e:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Leyl;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Leyo;

    .line 16
    .line 17
    iget-object v4, v4, Leyo;->a:Leyp;

    .line 18
    .line 19
    invoke-interface {v4}, Leyp;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method
