.class public final synthetic Lbcyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcyk;


# instance fields
.field public final synthetic a:Lbcza;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbcza;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcyx;->a:Lbcza;

    .line 5
    .line 6
    iput-object p2, p0, Lbcyx;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcyu;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbysi;->a:Lbysi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v2, v1}, Lbzqy;->R(ILcmfj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbzqy;->Q(Lcmfj;)Lbysi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lbcyx;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lyaw;

    .line 48
    .line 49
    invoke-interface {v6}, Lyaw;->F()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lyaw;

    .line 84
    .line 85
    invoke-interface {v5}, Lyaw;->F()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lyaw;

    .line 123
    .line 124
    invoke-interface {v5}, Lyaw;->ad()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    sget-object v6, Lbcza;->a:Lbxmd;

    .line 131
    .line 132
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/16 v7, 0x2392

    .line 139
    .line 140
    invoke-interface {v6, v7}, Lbxmr;->J(I)Lbxmr;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lbxma;

    .line 145
    .line 146
    const-string v7, "Departure %s has no headsign"

    .line 147
    .line 148
    invoke-interface {v6, v7, v5}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-interface {v5}, Lyaw;->V()Lbkkc;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    sget-object v6, Lbcza;->a:Lbxmd;

    .line 158
    .line 159
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/16 v7, 0x2391

    .line 166
    .line 167
    invoke-interface {v6, v7}, Lbxmr;->J(I)Lbxmr;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lbxma;

    .line 172
    .line 173
    const-string v7, "Departure %s has no line feature id"

    .line 174
    .line 175
    invoke-interface {v6, v7, v5}, Lbxma;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-interface {v5}, Lyaw;->ad()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-interface {v5}, Lyaw;->V()Lbkkc;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    new-instance v2, Lbcyu;

    .line 201
    .line 202
    sget-object v3, Lctao;->a:Lctao;

    .line 203
    .line 204
    invoke-direct {v2, v3, v1}, Lbcyu;-><init>(Ljava/util/List;Lbysi;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_9
    invoke-static {v3}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lyaw;

    .line 213
    .line 214
    invoke-interface {v2}, Lyaw;->s()Lyob;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    check-cast v4, Lyoc;

    .line 221
    .line 222
    iget-object v4, v4, Lyoc;->a:Lciav;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    const/4 v4, 0x0

    .line 226
    :goto_3
    iget-object v5, v0, Lbcyx;->a:Lbcza;

    .line 227
    .line 228
    iget-object v6, v5, Lbcza;->e:Lahdn;

    .line 229
    .line 230
    invoke-interface {v6}, Lahdn;->c()Lahfy;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v5, v4, v6}, Lbcza;->b(Lciav;Lahfy;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_b

    .line 239
    .line 240
    new-instance v2, Lbcyu;

    .line 241
    .line 242
    sget-object v3, Lctao;->a:Lctao;

    .line 243
    .line 244
    invoke-direct {v2, v3, v1}, Lbcyu;-><init>(Ljava/util/List;Lbysi;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_b
    new-instance v4, Lbcyu;

    .line 249
    .line 250
    new-instance v6, Lbczd;

    .line 251
    .line 252
    invoke-interface {v2}, Lyaw;->e()Lbkkc;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Lbkkc;->j()Lcizw;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Lyaw;->m()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v8, "Required value was null."

    .line 268
    .line 269
    if-eqz v2, :cond_16

    .line 270
    .line 271
    new-instance v9, Ljava/util/ArrayList;

    .line 272
    .line 273
    const/16 v10, 0xa

    .line 274
    .line 275
    invoke-static {v3, v10}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_c

    .line 291
    .line 292
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Lyaw;

    .line 297
    .line 298
    invoke-interface {v12}, Lyaw;->e()Lbkkc;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    invoke-static {v9}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    const/4 v11, 0x1

    .line 315
    if-ne v9, v11, :cond_15

    .line 316
    .line 317
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_e

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    move-object v12, v11

    .line 337
    check-cast v12, Lyaw;

    .line 338
    .line 339
    invoke-interface {v12}, Lyaw;->V()Lbkkc;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    if-nez v13, :cond_d

    .line 348
    .line 349
    new-instance v13, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_d
    check-cast v13, Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_14

    .line 385
    .line 386
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Ljava/util/Map$Entry;

    .line 391
    .line 392
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    check-cast v12, Ljava/lang/Iterable;

    .line 397
    .line 398
    new-instance v13, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {v12, v10}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-eqz v14, :cond_12

    .line 416
    .line 417
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    check-cast v14, Lyaw;

    .line 422
    .line 423
    new-instance v15, Lbczb;

    .line 424
    .line 425
    invoke-interface {v14}, Lyaw;->ad()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    if-nez v16, :cond_f

    .line 430
    .line 431
    const-string v16, ""

    .line 432
    .line 433
    :cond_f
    move-object/from16 v10, v16

    .line 434
    .line 435
    invoke-interface {v14}, Lyaw;->F()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    move-object/from16 v16, v9

    .line 442
    .line 443
    iget-object v9, v5, Lbcza;->d:Ladul;

    .line 444
    .line 445
    invoke-interface {v14}, Lyaw;->F()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    if-eqz v14, :cond_10

    .line 450
    .line 451
    invoke-interface {v9, v14}, Ladul;->i(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-direct {v15, v10, v0, v9}, Lbczb;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    move-object/from16 v9, v16

    .line 464
    .line 465
    const/16 v10, 0xa

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_12
    move-object/from16 v16, v9

    .line 481
    .line 482
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v0}, Lctam;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lyaw;

    .line 493
    .line 494
    new-instance v9, Lbczc;

    .line 495
    .line 496
    invoke-interface {v0}, Lyaw;->V()Lbkkc;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    if-eqz v10, :cond_13

    .line 501
    .line 502
    invoke-virtual {v10}, Lbkkc;->j()Lcizw;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Lyaw;->U()Lzjf;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lzjf;->a()Lcom/google/common/collect/ImmutableList;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-direct {v9, v10, v0, v13}, Lbczc;-><init>(Lcizw;Ljava/util/List;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object/from16 v9, v16

    .line 529
    .line 530
    const/16 v10, 0xa

    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_14
    invoke-direct {v6, v7, v2, v3}, Lbczd;-><init>(Lcizw;Ljava/lang/String;Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v6}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-direct {v4, v0, v1}, Lbcyu;-><init>(Ljava/util/List;Lbysi;)V

    .line 548
    .line 549
    .line 550
    return-object v4

    .line 551
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    const-string v1, "All departures must be from the same station."

    .line 554
    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0
.end method
