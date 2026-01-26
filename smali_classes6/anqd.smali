.class public final Lanqd;
.super Lbebo;
.source "PG"


# instance fields
.field private final a:Lcpah;

.field private final b:Lcpai;


# direct methods
.method public constructor <init>(Lbiac;Lcpah;Lcpai;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lbebo;-><init>(Lbiac;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lanqd;->a:Lcpah;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcmfl;

    .line 17
    .line 18
    iget-object v3, v1, Lcpai;->c:Lcpaa;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lcpaa;->a:Lcpaa;

    .line 23
    .line 24
    :cond_0
    iget-object v3, v3, Lcpaa;->c:Lcozy;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcozy;->a:Lcozy;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbwma;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    iget-object v6, v3, Lbwma;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v6, Lcozy;

    .line 40
    .line 41
    iget-object v6, v6, Lcozy;->e:Lcmgj;

    .line 42
    .line 43
    invoke-interface {v6}, Lcmgj;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_9

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lbwma;->bL(I)Lciuk;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lbwma;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_1
    iget-object v9, v7, Lbwma;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast v9, Lciuk;

    .line 63
    .line 64
    iget-object v9, v9, Lciuk;->i:Lcmgj;

    .line 65
    .line 66
    invoke-interface {v9}, Lcmgj;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x0

    .line 71
    if-ge v8, v9, :cond_7

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lbwma;->ad(I)Lcirj;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lcmfr;->toBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lbwma;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_2
    iget-object v12, v9, Lbwma;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v12, Lcirj;

    .line 87
    .line 88
    iget-object v12, v12, Lcirj;->e:Lcmgj;

    .line 89
    .line 90
    invoke-interface {v12}, Lcmgj;->size()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-ge v11, v12, :cond_5

    .line 95
    .line 96
    invoke-virtual {v9, v11}, Lbwma;->ai(I)Lcisi;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v12}, Lcmfr;->toBuilder()Lcmfj;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lcmfl;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_3
    iget-object v14, v12, Lcmfl;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v14, Lcisi;

    .line 110
    .line 111
    iget-object v14, v14, Lcisi;->e:Lcmgj;

    .line 112
    .line 113
    invoke-interface {v14}, Lcmgj;->size()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-ge v13, v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Lcmfl;->x(I)Lcisf;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v14}, Lcmfr;->toBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v15, Lcisf;

    .line 130
    .line 131
    iget-object v15, v15, Lcisf;->d:Lcisk;

    .line 132
    .line 133
    if-nez v15, :cond_2

    .line 134
    .line 135
    sget-object v15, Lcisk;->a:Lcisk;

    .line 136
    .line 137
    :cond_2
    invoke-static {v15}, Lanqd;->b(Lcisk;)Lcisk;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v4, Lcisf;

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v15, v4, Lcisf;->d:Lcisk;

    .line 152
    .line 153
    iget v15, v4, Lcisf;->b:I

    .line 154
    .line 155
    or-int/lit8 v15, v15, 0x2

    .line 156
    .line 157
    iput v15, v4, Lcisf;->b:I

    .line 158
    .line 159
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v4, Lcisf;

    .line 165
    .line 166
    iput-object v10, v4, Lcisf;->f:Lcisc;

    .line 167
    .line 168
    iget v15, v4, Lcisf;->b:I

    .line 169
    .line 170
    and-int/lit8 v15, v15, -0x9

    .line 171
    .line 172
    iput v15, v4, Lcisf;->b:I

    .line 173
    .line 174
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 178
    .line 179
    check-cast v4, Lcisf;

    .line 180
    .line 181
    iput-object v10, v4, Lcisf;->g:Lcisj;

    .line 182
    .line 183
    iget v15, v4, Lcisf;->b:I

    .line 184
    .line 185
    and-int/lit8 v15, v15, -0x11

    .line 186
    .line 187
    iput v15, v4, Lcisf;->b:I

    .line 188
    .line 189
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 193
    .line 194
    check-cast v4, Lcisf;

    .line 195
    .line 196
    iput-object v10, v4, Lcisf;->h:Lcink;

    .line 197
    .line 198
    iget v15, v4, Lcisf;->b:I

    .line 199
    .line 200
    and-int/lit8 v15, v15, -0x21

    .line 201
    .line 202
    iput v15, v4, Lcisf;->b:I

    .line 203
    .line 204
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast v4, Lcisf;

    .line 210
    .line 211
    invoke-static {}, Lcisf;->emptyProtobufList()Lcmgj;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    iput-object v15, v4, Lcisf;->o:Lcmgj;

    .line 216
    .line 217
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 221
    .line 222
    check-cast v4, Lcisf;

    .line 223
    .line 224
    invoke-static {}, Lcisf;->emptyProtobufList()Lcmgj;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    iput-object v15, v4, Lcisf;->p:Lcmgj;

    .line 229
    .line 230
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v4, Lcisf;

    .line 236
    .line 237
    iput-object v10, v4, Lcisf;->q:Lchxo;

    .line 238
    .line 239
    iget v15, v4, Lcisf;->b:I

    .line 240
    .line 241
    and-int/lit16 v15, v15, -0x1001

    .line 242
    .line 243
    iput v15, v4, Lcisf;->b:I

    .line 244
    .line 245
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 249
    .line 250
    check-cast v4, Lcisf;

    .line 251
    .line 252
    invoke-static {}, Lcisf;->emptyProtobufList()Lcmgj;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    iput-object v15, v4, Lcisf;->r:Lcmgj;

    .line 257
    .line 258
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast v4, Lcisf;

    .line 264
    .line 265
    invoke-static {}, Lcisf;->emptyProtobufList()Lcmgj;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    iput-object v15, v4, Lcisf;->v:Lcmgj;

    .line 270
    .line 271
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcisf;

    .line 276
    .line 277
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v14, v12, Lcmfl;->instance:Lcmfr;

    .line 281
    .line 282
    check-cast v14, Lcisi;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Lcisi;->a()V

    .line 288
    .line 289
    .line 290
    iget-object v14, v14, Lcisi;->e:Lcmgj;

    .line 291
    .line 292
    invoke-interface {v14, v13, v4}, Lcmgj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_3
    iget-object v4, v12, Lcmfl;->instance:Lcmfr;

    .line 300
    .line 301
    check-cast v4, Lcisi;

    .line 302
    .line 303
    iget-object v4, v4, Lcisi;->d:Lcisk;

    .line 304
    .line 305
    if-nez v4, :cond_4

    .line 306
    .line 307
    sget-object v4, Lcisk;->a:Lcisk;

    .line 308
    .line 309
    :cond_4
    invoke-static {v4}, Lanqd;->b(Lcisk;)Lcisk;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v13, v12, Lcmfl;->instance:Lcmfr;

    .line 317
    .line 318
    check-cast v13, Lcisi;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v4, v13, Lcisi;->d:Lcisk;

    .line 324
    .line 325
    iget v4, v13, Lcisi;->b:I

    .line 326
    .line 327
    or-int/lit8 v4, v4, 0x2

    .line 328
    .line 329
    iput v4, v13, Lcisi;->b:I

    .line 330
    .line 331
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v4, v12, Lcmfl;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v4, Lcisi;

    .line 337
    .line 338
    iput-object v10, v4, Lcisi;->f:Lcitt;

    .line 339
    .line 340
    iget v13, v4, Lcisi;->b:I

    .line 341
    .line 342
    and-int/lit8 v13, v13, -0x9

    .line 343
    .line 344
    iput v13, v4, Lcisi;->b:I

    .line 345
    .line 346
    invoke-virtual {v12}, Lcmfj;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v4, v12, Lcmfl;->instance:Lcmfr;

    .line 350
    .line 351
    check-cast v4, Lcisi;

    .line 352
    .line 353
    iput-object v10, v4, Lcisi;->h:Lcish;

    .line 354
    .line 355
    iget v13, v4, Lcisi;->b:I

    .line 356
    .line 357
    and-int/lit8 v13, v13, -0x21

    .line 358
    .line 359
    iput v13, v4, Lcisi;->b:I

    .line 360
    .line 361
    invoke-virtual {v12}, Lcmfj;->build()Lcmfr;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lcisi;

    .line 366
    .line 367
    invoke-virtual {v9, v11, v4}, Lbwma;->ak(ILcisi;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v11, v11, 0x1

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_5
    iget-object v4, v9, Lbwma;->instance:Lcmfr;

    .line 375
    .line 376
    check-cast v4, Lcirj;

    .line 377
    .line 378
    iget-object v4, v4, Lcirj;->c:Lcisk;

    .line 379
    .line 380
    if-nez v4, :cond_6

    .line 381
    .line 382
    sget-object v4, Lcisk;->a:Lcisk;

    .line 383
    .line 384
    :cond_6
    invoke-static {v4}, Lanqd;->b(Lcisk;)Lcisk;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v10, v9, Lbwma;->instance:Lcmfr;

    .line 392
    .line 393
    check-cast v10, Lcirj;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v4, v10, Lcirj;->c:Lcisk;

    .line 399
    .line 400
    iget v4, v10, Lcirj;->b:I

    .line 401
    .line 402
    or-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    iput v4, v10, Lcirj;->b:I

    .line 405
    .line 406
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Lcirj;

    .line 411
    .line 412
    invoke-virtual {v7, v8, v4}, Lbwma;->ae(ILcirj;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_7
    iget-object v4, v7, Lbwma;->instance:Lcmfr;

    .line 420
    .line 421
    check-cast v4, Lciuk;

    .line 422
    .line 423
    iget-object v4, v4, Lciuk;->h:Lcisk;

    .line 424
    .line 425
    if-nez v4, :cond_8

    .line 426
    .line 427
    sget-object v4, Lcisk;->a:Lcisk;

    .line 428
    .line 429
    :cond_8
    invoke-static {v4}, Lanqd;->b(Lcisk;)Lcisk;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v8, v7, Lbwma;->instance:Lcmfr;

    .line 437
    .line 438
    check-cast v8, Lciuk;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object v4, v8, Lciuk;->h:Lcisk;

    .line 444
    .line 445
    iget v4, v8, Lciuk;->b:I

    .line 446
    .line 447
    or-int/lit8 v4, v4, 0x10

    .line 448
    .line 449
    iput v4, v8, Lciuk;->b:I

    .line 450
    .line 451
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v4, v7, Lbwma;->instance:Lcmfr;

    .line 455
    .line 456
    check-cast v4, Lciuk;

    .line 457
    .line 458
    iput-object v10, v4, Lciuk;->j:Lciss;

    .line 459
    .line 460
    iget v8, v4, Lciuk;->b:I

    .line 461
    .line 462
    and-int/lit8 v8, v8, -0x21

    .line 463
    .line 464
    iput v8, v4, Lciuk;->b:I

    .line 465
    .line 466
    iget v4, v6, Lciuk;->o:I

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Lbwma;->bM(I)Lcozv;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v4, v4, Lcozv;->c:Lcmga;

    .line 473
    .line 474
    invoke-interface {v4}, Lcmga;->size()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v6, v7, Lbwma;->instance:Lcmfr;

    .line 482
    .line 483
    check-cast v6, Lciuk;

    .line 484
    .line 485
    iget v8, v6, Lciuk;->b:I

    .line 486
    .line 487
    or-int/lit16 v8, v8, 0x200

    .line 488
    .line 489
    iput v8, v6, Lciuk;->b:I

    .line 490
    .line 491
    iput v4, v6, Lciuk;->o:I

    .line 492
    .line 493
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v4, v7, Lbwma;->instance:Lcmfr;

    .line 497
    .line 498
    check-cast v4, Lciuk;

    .line 499
    .line 500
    iput-object v10, v4, Lciuk;->t:Lcipa;

    .line 501
    .line 502
    iget v6, v4, Lciuk;->b:I

    .line 503
    .line 504
    const v8, -0x8001

    .line 505
    .line 506
    .line 507
    and-int/2addr v6, v8

    .line 508
    iput v6, v4, Lciuk;->b:I

    .line 509
    .line 510
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v4, v7, Lbwma;->instance:Lcmfr;

    .line 514
    .line 515
    check-cast v4, Lciuk;

    .line 516
    .line 517
    iget v6, v4, Lciuk;->b:I

    .line 518
    .line 519
    const v8, -0x200001

    .line 520
    .line 521
    .line 522
    and-int/2addr v6, v8

    .line 523
    iput v6, v4, Lciuk;->b:I

    .line 524
    .line 525
    sget-object v6, Lciuk;->a:Lciuk;

    .line 526
    .line 527
    iget-object v8, v6, Lciuk;->y:Lcmel;

    .line 528
    .line 529
    iput-object v8, v4, Lciuk;->y:Lcmel;

    .line 530
    .line 531
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v4, v7, Lbwma;->instance:Lcmfr;

    .line 535
    .line 536
    check-cast v4, Lciuk;

    .line 537
    .line 538
    iget v8, v4, Lciuk;->b:I

    .line 539
    .line 540
    const v9, -0x400001

    .line 541
    .line 542
    .line 543
    and-int/2addr v8, v9

    .line 544
    iput v8, v4, Lciuk;->b:I

    .line 545
    .line 546
    iget-object v6, v6, Lciuk;->z:Lcmel;

    .line 547
    .line 548
    iput-object v6, v4, Lciuk;->z:Lcmel;

    .line 549
    .line 550
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lciuk;

    .line 555
    .line 556
    invoke-virtual {v3, v5, v4}, Lbwma;->bP(ILciuk;)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v5, v5, 0x1

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_9
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v4, v3, Lbwma;->instance:Lcmfr;

    .line 567
    .line 568
    check-cast v4, Lcozy;

    .line 569
    .line 570
    invoke-static {}, Lcozy;->emptyProtobufList()Lcmgj;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iput-object v5, v4, Lcozy;->n:Lcmgj;

    .line 575
    .line 576
    iget-object v1, v1, Lcpai;->c:Lcpaa;

    .line 577
    .line 578
    if-nez v1, :cond_a

    .line 579
    .line 580
    sget-object v1, Lcpaa;->a:Lcpaa;

    .line 581
    .line 582
    :cond_a
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 590
    .line 591
    check-cast v4, Lcpaa;

    .line 592
    .line 593
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Lcozy;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iput-object v3, v4, Lcpaa;->c:Lcozy;

    .line 603
    .line 604
    iget v3, v4, Lcpaa;->b:I

    .line 605
    .line 606
    or-int/lit8 v3, v3, 0x1

    .line 607
    .line 608
    iput v3, v4, Lcpaa;->b:I

    .line 609
    .line 610
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 614
    .line 615
    check-cast v3, Lcpai;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lcpaa;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iput-object v1, v3, Lcpai;->c:Lcpaa;

    .line 627
    .line 628
    iget v1, v3, Lcpai;->b:I

    .line 629
    .line 630
    or-int/lit8 v1, v1, 0x1

    .line 631
    .line 632
    iput v1, v3, Lcpai;->b:I

    .line 633
    .line 634
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lcpai;

    .line 639
    .line 640
    iput-object v1, v0, Lanqd;->b:Lcpai;

    .line 641
    .line 642
    return-void
.end method

.method private static b(Lcisk;)Lcisk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 9
    .line 10
    check-cast v0, Lcisk;

    .line 11
    .line 12
    iget v1, v0, Lcisk;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, -0x3

    .line 15
    .line 16
    iput v1, v0, Lcisk;->b:I

    .line 17
    .line 18
    sget-object v1, Lcisk;->a:Lcisk;

    .line 19
    .line 20
    iget-object v1, v1, Lcisk;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcisk;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v0, Lcisk;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lcisk;->q:Lcjom;

    .line 33
    .line 34
    iget v1, v0, Lcisk;->b:I

    .line 35
    .line 36
    and-int/lit16 v1, v1, -0x2001

    .line 37
    .line 38
    iput v1, v0, Lcisk;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmfj;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcmfj;->instance:Lcmfr;

    .line 44
    .line 45
    check-cast v0, Lcisk;

    .line 46
    .line 47
    invoke-static {}, Lcisk;->emptyProtobufList()Lcmgj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcisk;->r:Lcmgj;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcmfj;->build()Lcmfr;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcisk;

    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public final a()Lcotz;
    .locals 4

    .line 1
    sget-object v0, Lcotz;->a:Lcotz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcotz;

    .line 13
    .line 14
    iget v2, v1, Lcotz;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcotz;->b:I

    .line 19
    .line 20
    const/16 v2, 0x8e

    .line 21
    .line 22
    iput v2, v1, Lcotz;->e:I

    .line 23
    .line 24
    sget-object v1, Lcoty;->a:Lcoty;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v2, Lcoty;

    .line 36
    .line 37
    iget-object v3, p0, Lanqd;->a:Lcpah;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lcoty;->c:Lcpah;

    .line 43
    .line 44
    iget v3, v2, Lcoty;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    iput v3, v2, Lcoty;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v2, Lcoty;

    .line 56
    .line 57
    iget-object v3, p0, Lanqd;->b:Lcpai;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v3, v2, Lcoty;->d:Lcpai;

    .line 63
    .line 64
    iget v3, v2, Lcoty;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, v2, Lcoty;->b:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v2, Lcotz;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcoty;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lcotz;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    iput v1, v2, Lcotz;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcotz;

    .line 96
    .line 97
    return-object v0
.end method
